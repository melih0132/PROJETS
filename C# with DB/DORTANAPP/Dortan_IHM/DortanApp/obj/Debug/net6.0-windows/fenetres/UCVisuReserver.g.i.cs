﻿#pragma checksum "..\..\..\..\fenetres\UCVisuReserver.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "AD797A876757FE6643F96586614B39B4365E822D"
//------------------------------------------------------------------------------
// <auto-generated>
//     Ce code a été généré par un outil.
//     Version du runtime :4.0.30319.42000
//
//     Les modifications apportées à ce fichier peuvent provoquer un comportement incorrect et seront perdues si
//     le code est régénéré.
// </auto-generated>
//------------------------------------------------------------------------------

using DortanApp;
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


namespace DortanApp {
    
    
    /// <summary>
    /// UCVisuReserver
    /// </summary>
    public partial class UCVisuReserver : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 34 "..\..\..\..\fenetres\UCVisuReserver.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtNom;
        
        #line default
        #line hidden
        
        
        #line 43 "..\..\..\..\fenetres\UCVisuReserver.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtDate;
        
        #line default
        #line hidden
        
        
        #line 48 "..\..\..\..\fenetres\UCVisuReserver.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label infoDetails;
        
        #line default
        #line hidden
        
        
        #line 53 "..\..\..\..\fenetres\UCVisuReserver.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btSupReservation;
        
        #line default
        #line hidden
        
        
        #line 64 "..\..\..\..\fenetres\UCVisuReserver.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid dgReservations;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "8.0.10.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/DortanApp;component/fenetres/ucvisureserver.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\fenetres\UCVisuReserver.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "8.0.10.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.txtNom = ((System.Windows.Controls.TextBox)(target));
            
            #line 36 "..\..\..\..\fenetres\UCVisuReserver.xaml"
            this.txtNom.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.TxtNom_TextChanged);
            
            #line default
            #line hidden
            return;
            case 2:
            this.txtDate = ((System.Windows.Controls.TextBox)(target));
            
            #line 45 "..\..\..\..\fenetres\UCVisuReserver.xaml"
            this.txtDate.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.TxtDate_TextChanged);
            
            #line default
            #line hidden
            return;
            case 3:
            this.infoDetails = ((System.Windows.Controls.Label)(target));
            return;
            case 4:
            this.btSupReservation = ((System.Windows.Controls.Button)(target));
            
            #line 59 "..\..\..\..\fenetres\UCVisuReserver.xaml"
            this.btSupReservation.Click += new System.Windows.RoutedEventHandler(this.BtSupReservation_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.dgReservations = ((System.Windows.Controls.DataGrid)(target));
            
            #line 64 "..\..\..\..\fenetres\UCVisuReserver.xaml"
            this.dgReservations.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.DgReservations_SelectionChanged);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

