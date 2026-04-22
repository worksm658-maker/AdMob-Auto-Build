.class public final Landroidx/fragment/app/s;
.super Landroidx/fragment/app/x;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/savedstate/SavedStateRegistryController;->performAttach()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/lifecycle/SavedStateHandleSupport;->enableSavedStateHandles(Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
