﻿#pragma checksum "..\..\..\..\Views\AdminPanelView.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "EA8E2ED3A06847BEF90420CAB3B7B1CDEA78B636"
//------------------------------------------------------------------------------
// <auto-generated>
//     Dieser Code wurde von einem Tool generiert.
//     Laufzeitversion:4.0.30319.42000
//
//     Änderungen an dieser Datei können falsches Verhalten verursachen und gehen verloren, wenn
//     der Code erneut generiert wird.
// </auto-generated>
//------------------------------------------------------------------------------

using MaterialDesignThemes.Wpf;
using MaterialDesignThemes.Wpf.Converters;
using MaterialDesignThemes.Wpf.Transitions;
using Pangolin_Database_App.Views;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace Pangolin_Database_App.Views {
    
    
    /// <summary>
    /// AdminPanelView
    /// </summary>
    public partial class AdminPanelView : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 68 "..\..\..\..\Views\AdminPanelView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.PasswordBox NewUserPassword;
        
        #line default
        #line hidden
        
        
        #line 126 "..\..\..\..\Views\AdminPanelView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.PasswordBox ResetPasswordPass;
        
        #line default
        #line hidden
        
        
        #line 136 "..\..\..\..\Views\AdminPanelView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.PasswordBox NewPasswordRepeat;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.8.1.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/Pangolin Database-App;component/views/adminpanelview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Views\AdminPanelView.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.8.1.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.NewUserPassword = ((System.Windows.Controls.PasswordBox)(target));
            
            #line 71 "..\..\..\..\Views\AdminPanelView.xaml"
            this.NewUserPassword.PasswordChanged += new System.Windows.RoutedEventHandler(this.PasswordChanged);
            
            #line default
            #line hidden
            return;
            case 2:
            
            #line 79 "..\..\..\..\Views\AdminPanelView.xaml"
            ((System.Windows.Controls.PasswordBox)(target)).PasswordChanged += new System.Windows.RoutedEventHandler(this.PasswordChanged);
            
            #line default
            #line hidden
            return;
            case 3:
            this.ResetPasswordPass = ((System.Windows.Controls.PasswordBox)(target));
            
            #line 129 "..\..\..\..\Views\AdminPanelView.xaml"
            this.ResetPasswordPass.PasswordChanged += new System.Windows.RoutedEventHandler(this.PasswordChanged);
            
            #line default
            #line hidden
            return;
            case 4:
            this.NewPasswordRepeat = ((System.Windows.Controls.PasswordBox)(target));
            
            #line 140 "..\..\..\..\Views\AdminPanelView.xaml"
            this.NewPasswordRepeat.PasswordChanged += new System.Windows.RoutedEventHandler(this.PasswordChanged);
            
            #line default
            #line hidden
            return;
            case 5:
            
            #line 265 "..\..\..\..\Views\AdminPanelView.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.NavToMainMenu_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

