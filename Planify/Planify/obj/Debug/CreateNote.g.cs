﻿#pragma checksum "..\..\CreateNote.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "7973C7792A9BF987BA1C1191126412D56DB3E8FF4C9840E9EA94D1D0C2C21AD7"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using Planify;
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


namespace Planify {
    
    
    /// <summary>
    /// CreateNote
    /// </summary>
    public partial class CreateNote : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 18 "..\..\CreateNote.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lblTitle;
        
        #line default
        #line hidden
        
        
        #line 20 "..\..\CreateNote.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbTitle;
        
        #line default
        #line hidden
        
        
        #line 21 "..\..\CreateNote.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lblDesc;
        
        #line default
        #line hidden
        
        
        #line 22 "..\..\CreateNote.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbDesc;
        
        #line default
        #line hidden
        
        
        #line 25 "..\..\CreateNote.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lblTitle_Copy;
        
        #line default
        #line hidden
        
        
        #line 26 "..\..\CreateNote.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbCategory;
        
        #line default
        #line hidden
        
        
        #line 29 "..\..\CreateNote.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lblTitle_Copy2;
        
        #line default
        #line hidden
        
        
        #line 30 "..\..\CreateNote.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton rbYes;
        
        #line default
        #line hidden
        
        
        #line 31 "..\..\CreateNote.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton rbNo;
        
        #line default
        #line hidden
        
        
        #line 36 "..\..\CreateNote.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button Close_addTask;
        
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
            System.Uri resourceLocater = new System.Uri("/Planify;component/createnote.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\CreateNote.xaml"
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
            
            #line 12 "..\..\CreateNote.xaml"
            ((Planify.CreateNote)(target)).MouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.Window_MouseLeftButtonDown);
            
            #line default
            #line hidden
            return;
            case 2:
            this.lblTitle = ((System.Windows.Controls.Label)(target));
            return;
            case 3:
            this.tbTitle = ((System.Windows.Controls.TextBox)(target));
            return;
            case 4:
            this.lblDesc = ((System.Windows.Controls.Label)(target));
            return;
            case 5:
            this.tbDesc = ((System.Windows.Controls.TextBox)(target));
            return;
            case 6:
            this.lblTitle_Copy = ((System.Windows.Controls.Label)(target));
            return;
            case 7:
            this.tbCategory = ((System.Windows.Controls.TextBox)(target));
            return;
            case 8:
            this.lblTitle_Copy2 = ((System.Windows.Controls.Label)(target));
            return;
            case 9:
            this.rbYes = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 10:
            this.rbNo = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 11:
            
            #line 33 "..\..\CreateNote.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.AddNote_Button);
            
            #line default
            #line hidden
            return;
            case 12:
            
            #line 35 "..\..\CreateNote.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Cancel_Button);
            
            #line default
            #line hidden
            return;
            case 13:
            this.Close_addTask = ((System.Windows.Controls.Button)(target));
            
            #line 36 "..\..\CreateNote.xaml"
            this.Close_addTask.Click += new System.Windows.RoutedEventHandler(this.Close_addNote_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

