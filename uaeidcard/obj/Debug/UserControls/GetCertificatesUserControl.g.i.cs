﻿#pragma checksum "..\..\..\UserControls\GetCertificatesUserControl.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "FAFED5D0E98B6D95242EC2A68F97B7240CE9D081"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using EIDAToolkitApp.UserControls;
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


namespace EIDAToolkitApp.UserControls {
    
    
    /// <summary>
    /// GetCertificatesUserControl
    /// </summary>
    public partial class GetCertificatesUserControl : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 29 "..\..\..\UserControls\GetCertificatesUserControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ScrollViewer ScrollViewerGetCertificates;
        
        #line default
        #line hidden
        
        
        #line 36 "..\..\..\UserControls\GetCertificatesUserControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock AuthCert_Label;
        
        #line default
        #line hidden
        
        
        #line 40 "..\..\..\UserControls\GetCertificatesUserControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RichTextBox AuthenticationCertificateText;
        
        #line default
        #line hidden
        
        
        #line 45 "..\..\..\UserControls\GetCertificatesUserControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ExportAuthCertButton;
        
        #line default
        #line hidden
        
        
        #line 53 "..\..\..\UserControls\GetCertificatesUserControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock SignCert_Label;
        
        #line default
        #line hidden
        
        
        #line 57 "..\..\..\UserControls\GetCertificatesUserControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RichTextBox SigningCertificateText;
        
        #line default
        #line hidden
        
        
        #line 61 "..\..\..\UserControls\GetCertificatesUserControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ExportSignCertButton;
        
        #line default
        #line hidden
        
        
        #line 73 "..\..\..\UserControls\GetCertificatesUserControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox GetPkiCertificatesXmlResponse;
        
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
            System.Uri resourceLocater = new System.Uri("/uaeidcard;component/usercontrols/getcertificatesusercontrol.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\UserControls\GetCertificatesUserControl.xaml"
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
            this.ScrollViewerGetCertificates = ((System.Windows.Controls.ScrollViewer)(target));
            return;
            case 2:
            this.AuthCert_Label = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 3:
            this.AuthenticationCertificateText = ((System.Windows.Controls.RichTextBox)(target));
            return;
            case 4:
            this.ExportAuthCertButton = ((System.Windows.Controls.Button)(target));
            return;
            case 5:
            this.SignCert_Label = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 6:
            this.SigningCertificateText = ((System.Windows.Controls.RichTextBox)(target));
            return;
            case 7:
            this.ExportSignCertButton = ((System.Windows.Controls.Button)(target));
            return;
            case 8:
            this.GetPkiCertificatesXmlResponse = ((System.Windows.Controls.TextBox)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

