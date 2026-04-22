.class public final synthetic Lcom/cocos/lib/c;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 4

    .line 1
    const-string v0, "onAudioFocusChange: "

    .line 2
    .line 3
    const-string v1, ", thread: "

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Landroidx/activity/c;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "CocosAudioFocusManager"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    const-string p1, "Pause music by AUDIOFOCUS_LOSS"

    .line 34
    .line 35
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    sput-boolean v2, Lcom/cocos/lib/CocosAudioFocusManager;->a:Z

    .line 39
    .line 40
    new-instance p1, Lcom/cocos/lib/d;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {p1, v0}, Lcom/cocos/lib/d;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/cocos/lib/CocosHelper;->runOnGameThreadAtForeground(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/4 v0, -0x2

    .line 51
    if-ne p1, v0, :cond_1

    .line 52
    .line 53
    const-string p1, "Pause music by AUDIOFOCUS_LOSS_TRANSILENT"

    .line 54
    .line 55
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    sput-boolean v2, Lcom/cocos/lib/CocosAudioFocusManager;->a:Z

    .line 59
    .line 60
    new-instance p1, Lcom/cocos/lib/d;

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-direct {p1, v0}, Lcom/cocos/lib/d;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/cocos/lib/CocosHelper;->runOnGameThreadAtForeground(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const/4 v0, -0x3

    .line 71
    const/4 v3, 0x0

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    const-string p1, "Lower the volume, keep playing by AUDIOFOCUS_LOSS_TRANSILENT_CAN_DUCK"

    .line 75
    .line 76
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    sput-boolean v3, Lcom/cocos/lib/CocosAudioFocusManager;->a:Z

    .line 80
    .line 81
    new-instance p1, Lcom/cocos/lib/d;

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-direct {p1, v0}, Lcom/cocos/lib/d;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/cocos/lib/CocosHelper;->runOnGameThreadAtForeground(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    if-ne p1, v2, :cond_3

    .line 92
    .line 93
    const-string p1, "Resume music by AUDIOFOCUS_GAIN"

    .line 94
    .line 95
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    sput-boolean v3, Lcom/cocos/lib/CocosAudioFocusManager;->a:Z

    .line 99
    .line 100
    new-instance p1, Lcom/cocos/lib/d;

    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    invoke-direct {p1, v0}, Lcom/cocos/lib/d;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lcom/cocos/lib/CocosHelper;->runOnGameThreadAtForeground(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method
