.class public final synthetic Landroidx/emoji2/text/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/util/concurrent/AbstractIdleService;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/AbstractIdleService;->a(Lcom/google/common/util/concurrent/AbstractIdleService;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->a(Lcom/google/common/util/concurrent/AbstractExecutionThreadService;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/media3/common/util/HandlerWrapper;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Landroidx/emoji2/text/a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/media3/common/SimpleBasePlayer;

    .line 33
    .line 34
    invoke-static {v0, p1}, Landroidx/media3/common/SimpleBasePlayer;->m(Landroidx/media3/common/SimpleBasePlayer;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object v0, p0, Landroidx/emoji2/text/a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
