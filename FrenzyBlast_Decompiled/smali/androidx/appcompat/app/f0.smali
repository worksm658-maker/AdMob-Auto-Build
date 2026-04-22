.class public final Landroidx/appcompat/app/f0;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/app/f0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/appcompat/app/f0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/app/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/appcompat/app/f0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Landroidx/media3/common/util/NetworkTypeObserver;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/media3/common/util/NetworkTypeObserver;->access$100(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget v1, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x1f

    .line 17
    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    :try_start_0
    const-string v0, "phone"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 36
    .line 37
    new-instance v2, Ld0/b;

    .line 38
    .line 39
    invoke-direct {v2, p2}, Ld0/b;-><init>(Landroidx/media3/common/util/NetworkTypeObserver;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/applovin/impl/sdk/a0;->n(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p1, v2}, Ld/a;->y(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Ld0/b;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, Ld/a;->w(Landroid/telephony/TelephonyManager;Ld0/b;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    invoke-static {p2, v1}, Landroidx/media3/common/util/NetworkTypeObserver;->access$200(Landroidx/media3/common/util/NetworkTypeObserver;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p2, v0}, Landroidx/media3/common/util/NetworkTypeObserver;->access$200(Landroidx/media3/common/util/NetworkTypeObserver;I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :pswitch_0
    if-eqz p2, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/appcompat/app/f0;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2}, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;->onBroadcastReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/app/f0;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->access$200(Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;)Landroidx/media3/common/AudioAttributes;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->access$300(Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;)Landroidx/media3/exoplayer/audio/i;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {p1, p2, v1, v2}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getCapabilitiesInternal(Landroid/content/Context;Landroid/content/Intent;Landroidx/media3/common/AudioAttributes;Landroidx/media3/exoplayer/audio/i;)Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->access$400(Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;Landroidx/media3/exoplayer/audio/AudioCapabilities;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void

    .line 97
    :pswitch_2
    iget-object p1, p0, Landroidx/appcompat/app/f0;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Landroidx/media3/exoplayer/p1;

    .line 100
    .line 101
    iget-object p2, p1, Landroidx/media3/exoplayer/p1;->b:Landroid/os/Handler;

    .line 102
    .line 103
    new-instance v0, Landroidx/activity/n;

    .line 104
    .line 105
    const/16 v1, 0x9

    .line 106
    .line 107
    invoke-direct {v0, p1, v1}, Landroidx/activity/n;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_3
    iget-object p1, p0, Landroidx/appcompat/app/f0;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Landroidx/appcompat/app/g0;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroidx/appcompat/app/g0;->d()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
