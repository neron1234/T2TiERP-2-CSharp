﻿#pragma checksum "..\..\..\..\..\View\GED\DocumentoAlterarView.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "F2935B6E14BA02764C2BB39A32ECF04A"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.296
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

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


namespace GEDClient.View.GED {
    
    
    /// <summary>
    /// DocumentoAlterarView
    /// </summary>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
    public partial class DocumentoAlterarView : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 13 "..\..\..\..\..\View\GED\DocumentoAlterarView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btConfirmar;
        
        #line default
        #line hidden
        
        
        #line 19 "..\..\..\..\..\View\GED\DocumentoAlterarView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btCancelar;
        
        #line default
        #line hidden
        
        
        #line 98 "..\..\..\..\..\View\GED\DocumentoAlterarView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btScanner;
        
        #line default
        #line hidden
        
        
        #line 104 "..\..\..\..\..\View\GED\DocumentoAlterarView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btBrowse;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/GEDClient;component/view/ged/documentoalterarview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\View\GED\DocumentoAlterarView.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.btConfirmar = ((System.Windows.Controls.Button)(target));
            
            #line 13 "..\..\..\..\..\View\GED\DocumentoAlterarView.xaml"
            this.btConfirmar.Click += new System.Windows.RoutedEventHandler(this.btConfirmar_Click);
            
            #line default
            #line hidden
            return;
            case 2:
            this.btCancelar = ((System.Windows.Controls.Button)(target));
            
            #line 19 "..\..\..\..\..\View\GED\DocumentoAlterarView.xaml"
            this.btCancelar.Click += new System.Windows.RoutedEventHandler(this.btCancelar_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.btScanner = ((System.Windows.Controls.Button)(target));
            
            #line 98 "..\..\..\..\..\View\GED\DocumentoAlterarView.xaml"
            this.btScanner.Click += new System.Windows.RoutedEventHandler(this.btScanner_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.btBrowse = ((System.Windows.Controls.Button)(target));
            
            #line 104 "..\..\..\..\..\View\GED\DocumentoAlterarView.xaml"
            this.btBrowse.Click += new System.Windows.RoutedEventHandler(this.btBrowse_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            
            #line 110 "..\..\..\..\..\View\GED\DocumentoAlterarView.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Button_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

