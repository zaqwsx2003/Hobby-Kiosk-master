﻿using Hobby.Popup;
using Hobby.Properties;
using Hobby.Utils;

using System;
using System.Reflection;
using System.Windows;

using PageType = Hobby.Models.PageModel.PageType;

namespace Hobby
{
    /// <summary>
    /// App.xaml에 대한 상호 작용 논리
    /// </summary>
    public partial class App : Application
    {
        public static MainWindow MainWindowInstance { get; set; }

        /// <summary>
        /// 현재 프로그램 이름입니다.
        /// <para>프로그램 이름 변경: Properties > 어셈블리 이름</para>
        /// </summary>
        public static string ProgramName { get { return Assembly.GetExecutingAssembly().GetName().Name; } }

        #region Application_Startup
        /// <summary>
        /// 프로그램이 시작될 때 실행되는 이벤트입니다.
        /// </summary>
        private void Application_Startup(object sender, StartupEventArgs e)
        {
            try
            {
                #region 중복 실행 감지, 중복 실행 시 프로그램 실행 안함
                if (Util.IsRunning())
                {
                    MessageBox.Show("프로그램이 이미 실행 중입니다.", ProgramName, MessageBoxButton.OK, MessageBoxImage.Warning);
                    Environment.Exit(0);
                }
                #endregion

                #region 데이터 폴더 지정
                if (Settings.Default.DataPath == "")
                {
                    SelectDataPathPopup dataPathPopup = new SelectDataPathPopup();

                    if (dataPathPopup.ShowDialog().Value)
                    {
                        if (dataPathPopup != null) dataPathPopup.Close();

                        FileManager.WriteLog($"데이터 폴더 경로를 지정하였습니다. ({Settings.Default.DataPath})");
                    }
                    else
                    {
                        if (dataPathPopup != null) dataPathPopup.Close();

                        MessageBox.Show("데이터 폴더 경로를 지정하지 않으면 프로그램을 실행할 수 없습니다.", ProgramName, MessageBoxButton.OK, MessageBoxImage.Warning);
                        Environment.Exit(0);
                    }

                    Settings.Default.Save();
                }
                #endregion

                FileManager.WriteLog($"{ProgramName} 실행");

                MainWindowInstance = new MainWindow(PageType.Splash);
                Current.ShutdownMode = ShutdownMode.OnMainWindowClose;
                Current.MainWindow = MainWindowInstance;
                Current.MainWindow.Show();
            }
            catch (Exception ex)
            {
                FileManager.WriteLog($"[Exception] {ex.Message}\n - {ex.StackTrace}");
            }
        }
        #endregion
    }
}
