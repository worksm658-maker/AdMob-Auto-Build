.class public final synthetic Landroidx/media3/exoplayer/drm/v;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;I[BLcom/google/common/util/concurrent/SettableFuture;Landroidx/media3/common/Format;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/exoplayer/drm/v;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/v;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Landroidx/media3/exoplayer/drm/v;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/media3/exoplayer/drm/v;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/media3/exoplayer/drm/v;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Landroidx/media3/exoplayer/drm/v;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/h0;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILcom/applovin/impl/sdk/p;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/drm/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/v;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/drm/v;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/drm/v;->e:Ljava/lang/Object;

    iput p4, p0, Landroidx/media3/exoplayer/drm/v;->b:I

    iput-object p5, p0, Landroidx/media3/exoplayer/drm/v;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/cache/f0;Ljava/lang/Object;ILcom/google/common/cache/a0;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .line 19
    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/exoplayer/drm/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/v;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/drm/v;->d:Ljava/lang/Object;

    iput p3, p0, Landroidx/media3/exoplayer/drm/v;->b:I

    iput-object p4, p0, Landroidx/media3/exoplayer/drm/v;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/media3/exoplayer/drm/v;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/drm/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/v;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/cache/f0;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/v;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget v2, p0, Landroidx/media3/exoplayer/drm/v;->b:I

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/media3/exoplayer/drm/v;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lcom/google/common/cache/a0;

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/media3/exoplayer/drm/v;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/common/cache/f0;->m(Ljava/lang/Object;ILcom/google/common/cache/a0;Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    sget-object v1, Lcom/google/common/cache/z0;->w:Ljava/util/logging/Logger;

    .line 28
    .line 29
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 30
    .line 31
    const-string v4, "Exception thrown during refresh"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v3, Lcom/google/common/cache/a0;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/v;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/applovin/impl/h0;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/v;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroid/hardware/SensorEventListener;

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/v;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Landroid/hardware/Sensor;

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/media3/exoplayer/drm/v;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lcom/applovin/impl/sdk/p;

    .line 57
    .line 58
    iget v4, p0, Landroidx/media3/exoplayer/drm/v;->b:I

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v4, v3}, Lcom/applovin/impl/h0;->a(Lcom/applovin/impl/h0;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILcom/applovin/impl/sdk/p;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/v;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/v;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, [B

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/v;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 75
    .line 76
    iget-object v3, p0, Landroidx/media3/exoplayer/drm/v;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Landroidx/media3/common/Format;

    .line 79
    .line 80
    iget v4, p0, Landroidx/media3/exoplayer/drm/v;->b:I

    .line 81
    .line 82
    invoke-static {v0, v4, v1, v2, v3}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->d(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;I[BLcom/google/common/util/concurrent/SettableFuture;Landroidx/media3/common/Format;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
