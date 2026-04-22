.class public final Lk0/a;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/a;->a:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lk0/a;->a:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->access$200(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
