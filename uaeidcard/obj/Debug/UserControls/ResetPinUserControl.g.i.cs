﻿#pragma checksum "..\..\..\UserControls\ResetPinUserControl.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "F3A360499C5480632FA0741C16F2678CB72D51C4"
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
    /// ResetPinUserControl
    /// </summary>
    public partial class ResetPinUserControl : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 29 "..\..\..\UserControls\ResetPinUserControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ScrollViewer ScrollViewerResetPin;
        
        #line default
        #line hidden
        
        
        #line 49 "..\..\..\UserControls\ResetPinUserControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.PasswordBox ResetPinText;
        
        #line default
        #line hidden
        
        
        #line 68 "..\..\..\UserControls\ResetPinUserControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.PasswordBox ResetConfirmPinText;
        
        #line default
        #line hidden
        
        
        #line 87 "..\..\..\UserControls\ResetPinUserControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox ResetPinSelectFingerIndexComboBox;
        
        #line default
        #line hidden
        
        
        #line 105 "..\..\..\UserControls\ResetPinUserControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox ResetPinSensorTimeoutText;
        
        #line default
        #line hidden
        
        
        #line 119 "..\..\..\UserControls\ResetPinUserControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox ResetPinXmlResponse;
        
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
            System.Uri resourceLocater = new System.Uri("/uaeidcard;component/usercontrols/resetpinusercontrol.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\UserControls\ResetPinUserControl.xaml"
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
            this.ScrollViewerResetPin = ((System.Windows.Controls.ScrollViewer)(target));
            return;
            case 2:
            this.ResetPinText = ((System.Windows.Controls.PasswordBox)(target));
            
            #line 51 "..\..\..\UserControls\ResetPinUserControl.xaml"
            this.ResetPinText.PreviewTextInput += new System.Windows.Input.TextCompositionEventHandler(this.NumberValidationTextBox);
            
            #line default
            #line hidden
            return;
            case 3:
            this.ResetConfirmPinText = ((System.Windows.Controls.PasswordBox)(target));
            
            #line 70 "..\..\..\UserControls\ResetPinUserControl.xaml"
            this.ResetConfirmPinText.PreviewTextInput += new System.Windows.Input.TextCompositionEventHandler(this.NumberValidationTextBox);
            
            #line default
            #line hidden
            return;
            case 4:
            this.ResetPinSelectFingerIndexComboBox = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 5:
            this.ResetPinSensorTimeoutText = ((System.Windows.Controls.TextBox)(target));
            
            #line 107 "..\..\..\UserControls\ResetPinUserControl.xaml"
            this.ResetPinSensorTimeoutText.PreviewTextInput += new System.Windows.Input.TextCompositionEventHandler(this.NumberValidationTextBox);
            
            #line default
            #line hidden
            return;
            case 6:
            this.ResetPinXmlResponse = ((System.Windows.Controls.TextBox)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}
