.class public final synthetic Landroidx/media3/exoplayer/j0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/j0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/j0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/j0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/util/concurrent/c0;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/common/util/concurrent/c0;->e:Lcom/google/common/util/concurrent/AbstractScheduledService;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/common/util/concurrent/AbstractScheduledService;->serviceName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractService;->state()Lcom/google/common/util/concurrent/Service$State;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/google/common/util/concurrent/d;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/common/util/concurrent/d;->b:Lcom/google/common/util/concurrent/Service;

    .line 46
    .line 47
    check-cast v0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->serviceName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Class;

    .line 57
    .line 58
    invoke-static {v0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->access$000(Ljava/lang/Class;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_3
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroidx/media3/exoplayer/q0;

    .line 79
    .line 80
    iget-boolean v0, v0, Landroidx/media3/exoplayer/q0;->B:Z

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
