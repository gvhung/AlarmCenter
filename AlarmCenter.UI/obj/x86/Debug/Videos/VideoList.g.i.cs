﻿#pragma checksum "..\..\..\..\Videos\VideoList.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "67D2B32F1DE4AFB7405A934339FE190C"
//------------------------------------------------------------------------------
// <auto-generated>
//     此代码由工具生成。
//     运行时版本:4.0.30319.42000
//
//     对此文件的更改可能会导致不正确的行为，并且如果
//     重新生成代码，这些更改将会丢失。
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
using System.Windows.Forms.Integration;
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


namespace AlarmCenter.UI.Videos {
    
    
    /// <summary>
    /// VideoList
    /// </summary>
    public partial class VideoList : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 11 "..\..\..\..\Videos\VideoList.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid grid;
        
        #line default
        #line hidden
        
        
        #line 16 "..\..\..\..\Videos\VideoList.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnEedPage;
        
        #line default
        #line hidden
        
        
        #line 17 "..\..\..\..\Videos\VideoList.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnNextPage;
        
        #line default
        #line hidden
        
        
        #line 18 "..\..\..\..\Videos\VideoList.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnUpPage;
        
        #line default
        #line hidden
        
        
        #line 23 "..\..\..\..\Videos\VideoList.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnFirstPage;
        
        #line default
        #line hidden
        
        
        #line 24 "..\..\..\..\Videos\VideoList.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnGoPage;
        
        #line default
        #line hidden
        
        
        #line 26 "..\..\..\..\Videos\VideoList.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbGoToPage;
        
        #line default
        #line hidden
        
        
        #line 28 "..\..\..\..\Videos\VideoList.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock tbAllPage;
        
        #line default
        #line hidden
        
        
        #line 30 "..\..\..\..\Videos\VideoList.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock tbPageIndex;
        
        #line default
        #line hidden
        
        
        #line 32 "..\..\..\..\Videos\VideoList.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock tbPageSize;
        
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
            System.Uri resourceLocater = new System.Uri("/AlarmCenter;component/videos/videolist.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Videos\VideoList.xaml"
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
            
            #line 5 "..\..\..\..\Videos\VideoList.xaml"
            ((AlarmCenter.UI.Videos.VideoList)(target)).Loaded += new System.Windows.RoutedEventHandler(this.Window_Loaded);
            
            #line default
            #line hidden
            return;
            case 2:
            this.grid = ((System.Windows.Controls.DataGrid)(target));
            return;
            case 3:
            this.btnEedPage = ((System.Windows.Controls.Button)(target));
            
            #line 16 "..\..\..\..\Videos\VideoList.xaml"
            this.btnEedPage.Click += new System.Windows.RoutedEventHandler(this.btnEedPage_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.btnNextPage = ((System.Windows.Controls.Button)(target));
            
            #line 17 "..\..\..\..\Videos\VideoList.xaml"
            this.btnNextPage.Click += new System.Windows.RoutedEventHandler(this.btnNextPage_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.btnUpPage = ((System.Windows.Controls.Button)(target));
            
            #line 18 "..\..\..\..\Videos\VideoList.xaml"
            this.btnUpPage.Click += new System.Windows.RoutedEventHandler(this.btnUpPage_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.btnFirstPage = ((System.Windows.Controls.Button)(target));
            
            #line 23 "..\..\..\..\Videos\VideoList.xaml"
            this.btnFirstPage.Click += new System.Windows.RoutedEventHandler(this.btnFirstPage_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            this.btnGoPage = ((System.Windows.Controls.Button)(target));
            
            #line 24 "..\..\..\..\Videos\VideoList.xaml"
            this.btnGoPage.Click += new System.Windows.RoutedEventHandler(this.btnGoPage_Click);
            
            #line default
            #line hidden
            return;
            case 8:
            this.tbGoToPage = ((System.Windows.Controls.TextBox)(target));
            
            #line 26 "..\..\..\..\Videos\VideoList.xaml"
            this.tbGoToPage.KeyDown += new System.Windows.Input.KeyEventHandler(this.tbGoToPage_KeyDown);
            
            #line default
            #line hidden
            
            #line 26 "..\..\..\..\Videos\VideoList.xaml"
            this.tbGoToPage.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.tbGoToPage_TextChanged);
            
            #line default
            #line hidden
            return;
            case 9:
            this.tbAllPage = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 10:
            this.tbPageIndex = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 11:
            this.tbPageSize = ((System.Windows.Controls.TextBlock)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

