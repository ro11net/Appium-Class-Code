﻿#pragma checksum "..\..\PortalWindow.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "F0C1574EE379B7BB64A29E99E26F545E0FD5658D40FDED5E9EF63B5C9FB290DC"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using LoginWPFApp;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
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


namespace LoginWPFApp {
    
    
    /// <summary>
    /// PortalWindow
    /// </summary>
    public partial class PortalWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 29 "..\..\PortalWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button githublinkbutton;
        
        #line default
        #line hidden
        
        
        #line 30 "..\..\PortalWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button stackoverflowlinkbutton;
        
        #line default
        #line hidden
        
        
        #line 31 "..\..\PortalWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button slacklinkbutton;
        
        #line default
        #line hidden
        
        
        #line 32 "..\..\PortalWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button kubernetesiolinkbutton;
        
        #line default
        #line hidden
        
        
        #line 33 "..\..\PortalWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button exitbutton;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/LoginWPFApp;component/portalwindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\PortalWindow.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.githublinkbutton = ((System.Windows.Controls.Button)(target));
            
            #line 29 "..\..\PortalWindow.xaml"
            this.githublinkbutton.Click += new System.Windows.RoutedEventHandler(this.GithubLinkButton_Click);
            
            #line default
            #line hidden
            return;
            case 2:
            this.stackoverflowlinkbutton = ((System.Windows.Controls.Button)(target));
            
            #line 30 "..\..\PortalWindow.xaml"
            this.stackoverflowlinkbutton.Click += new System.Windows.RoutedEventHandler(this.StackOverflowLinkButton_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.slacklinkbutton = ((System.Windows.Controls.Button)(target));
            
            #line 31 "..\..\PortalWindow.xaml"
            this.slacklinkbutton.Click += new System.Windows.RoutedEventHandler(this.SlackLinkButton_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.kubernetesiolinkbutton = ((System.Windows.Controls.Button)(target));
            
            #line 32 "..\..\PortalWindow.xaml"
            this.kubernetesiolinkbutton.Click += new System.Windows.RoutedEventHandler(this.KubernetesioLinkButton_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.exitbutton = ((System.Windows.Controls.Button)(target));
            
            #line 33 "..\..\PortalWindow.xaml"
            this.exitbutton.Click += new System.Windows.RoutedEventHandler(this.ExitButton_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}
