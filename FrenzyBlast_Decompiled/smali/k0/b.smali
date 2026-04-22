.class public final synthetic Lk0/b;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk0/c;


# direct methods
.method public synthetic constructor <init>(Lk0/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk0/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lk0/b;->b:Lk0/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lk0/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk0/b;->b:Lk0/c;

    .line 7
    .line 8
    iget-object v0, v0, Lk0/c;->c:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->access$400(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;)Lk0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->access$500(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lk0/b;->b:Lk0/c;

    .line 21
    .line 22
    iget-object v0, v0, Lk0/c;->c:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->access$400(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;)Lk0/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->access$200(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
