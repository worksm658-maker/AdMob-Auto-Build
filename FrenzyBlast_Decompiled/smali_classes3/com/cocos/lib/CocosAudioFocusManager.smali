.class abstract Lcom/cocos/lib/CocosAudioFocusManager;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static a:Z = true

.field public static final b:Lcom/cocos/lib/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cocos/lib/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/cocos/lib/CocosAudioFocusManager;->b:Lcom/cocos/lib/c;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cocos/lib/CocosAudioFocusManager;->nativeSetAudioVolumeFactor(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b()V
    .locals 1

    .line 1
    const v0, 0x3dcccccd    # 0.1f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/cocos/lib/CocosAudioFocusManager;->nativeSetAudioVolumeFactor(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/cocos/lib/CocosAudioFocusManager;->nativeSetAudioVolumeFactor(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic d()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cocos/lib/CocosAudioFocusManager;->nativeSetAudioVolumeFactor(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/cocos/lib/CocosAudioFocusManager;->nativeSetAudioVolumeFactor(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static f(Lcom/cocos/lib/CocosActivity;)V
    .locals 3

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/media/AudioManager;

    .line 8
    .line 9
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0xe

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Landroid/media/AudioFocusRequest$Builder;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v1, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v2, Lcom/cocos/lib/CocosAudioFocusManager;->b:Lcom/cocos/lib/c;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const-string v0, "CocosAudioFocusManager"

    .line 59
    .line 60
    if-ne p0, v1, :cond_0

    .line 61
    .line 62
    const-string p0, "requestAudioFocus succeed"

    .line 63
    .line 64
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    sput-boolean p0, Lcom/cocos/lib/CocosAudioFocusManager;->a:Z

    .line 69
    .line 70
    new-instance p0, Lcom/cocos/lib/d;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, v0}, Lcom/cocos/lib/d;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lcom/cocos/lib/CocosHelper;->runOnGameThreadAtForeground(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    const-string p0, "requestAudioFocus failed!"

    .line 81
    .line 82
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private static native nativeSetAudioVolumeFactor(F)V
.end method
