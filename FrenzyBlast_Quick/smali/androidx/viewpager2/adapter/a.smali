.class public final Landroidx/viewpager2/adapter/a;
.super Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Landroidx/viewpager2/adapter/FragmentStateAdapter;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/adapter/a;->c:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/viewpager2/adapter/a;->a:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/viewpager2/adapter/a;->b:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p4, p0, Landroidx/viewpager2/adapter/a;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-ne p2, p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/viewpager2/adapter/a;->c:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/viewpager2/adapter/a;->b:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {p1, p3, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->addViewToContainer(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
