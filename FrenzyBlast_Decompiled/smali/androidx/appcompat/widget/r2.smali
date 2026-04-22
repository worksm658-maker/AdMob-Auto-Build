.class public final Landroidx/appcompat/widget/r2;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/r2;->a:Landroidx/appcompat/widget/SearchView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/r2;->a:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->adjustDropDownSizeAndPosition()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
