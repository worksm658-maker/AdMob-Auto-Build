.class public final Landroidx/appcompat/app/o0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final a:Landroidx/appcompat/app/ActionBar$OnNavigationListener;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/ActionBar$OnNavigationListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/o0;->a:Landroidx/appcompat/app/ActionBar$OnNavigationListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/o0;->a:Landroidx/appcompat/app/ActionBar$OnNavigationListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p3, p4, p5}, Landroidx/appcompat/app/ActionBar$OnNavigationListener;->onNavigationItemSelected(IJ)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method
