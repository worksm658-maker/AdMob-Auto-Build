.class public final Lcom/unity3d/ads/gl/EglCore;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/gl/EglCore$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 -2\u00020\u0001:\u0001-B\u001d\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000eH\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0017\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001e\u0010!\u001a\n  *\u0004\u0018\u00010\u001f0\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001e\u0010#\u001a\n  *\u0004\u0018\u00010\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010%\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\"\u0010\'\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lcom/unity3d/ads/gl/EglCore;",
        "",
        "Landroid/opengl/EGLContext;",
        "sharedContext",
        "",
        "flags",
        "<init>",
        "(Landroid/opengl/EGLContext;I)V",
        "version",
        "Landroid/opengl/EGLConfig;",
        "getConfig",
        "(II)Landroid/opengl/EGLConfig;",
        "",
        "msg",
        "Lr6/w;",
        "checkEglError",
        "(Ljava/lang/String;)V",
        "release",
        "()V",
        "finalize",
        "Landroid/opengl/EGLSurface;",
        "eglSurface",
        "",
        "releaseSurface",
        "(Landroid/opengl/EGLSurface;)Z",
        "width",
        "height",
        "createOffscreenSurface",
        "(II)Landroid/opengl/EGLSurface;",
        "makeCurrent",
        "(Landroid/opengl/EGLSurface;)V",
        "Landroid/opengl/EGLDisplay;",
        "kotlin.jvm.PlatformType",
        "mEGLDisplay",
        "Landroid/opengl/EGLDisplay;",
        "mEGLContext",
        "Landroid/opengl/EGLContext;",
        "mEGLConfig",
        "Landroid/opengl/EGLConfig;",
        "glVersion",
        "I",
        "getGlVersion",
        "()I",
        "setGlVersion",
        "(I)V",
        "Companion",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/gl/EglCore$Companion;

.field private static final EGL_RECORDABLE_ANDROID:I = 0x3142

.field public static final FLAG_RECORDABLE:I = 0x1

.field public static final FLAG_TRY_GLES3:I = 0x2


# instance fields
.field private glVersion:I

.field private mEGLConfig:Landroid/opengl/EGLConfig;

.field private mEGLContext:Landroid/opengl/EGLContext;

.field private mEGLDisplay:Landroid/opengl/EGLDisplay;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/gl/EglCore$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/ads/gl/EglCore$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/ads/gl/EglCore;->Companion:Lcom/unity3d/ads/gl/EglCore$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 158
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/unity3d/ads/gl/EglCore;-><init>(Landroid/opengl/EGLContext;IILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    iput v1, p0, Lcom/unity3d/ads/gl/EglCore;->glVersion:I

    .line 14
    .line 15
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 16
    .line 17
    if-ne v0, v1, :cond_6

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 29
    .line 30
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 31
    .line 32
    if-eq v1, v2, :cond_5

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    new-array v3, v2, [I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-static {v1, v3, v0, v3, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    and-int/lit8 v1, p2, 0x2

    .line 45
    .line 46
    const/16 v3, 0x3038

    .line 47
    .line 48
    const/16 v5, 0x3098

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-direct {p0, p2, v1}, Lcom/unity3d/ads/gl/EglCore;->getConfig(II)Landroid/opengl/EGLConfig;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    filled-new-array {v5, v1, v3}, [I

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object v8, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 64
    .line 65
    invoke-static {v8, v6, p1, v7, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    const/16 v9, 0x3000

    .line 74
    .line 75
    if-ne v8, v9, :cond_1

    .line 76
    .line 77
    iput-object v6, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLConfig:Landroid/opengl/EGLConfig;

    .line 78
    .line 79
    iput-object v7, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    .line 80
    .line 81
    iput v1, p0, Lcom/unity3d/ads/gl/EglCore;->glVersion:I

    .line 82
    .line 83
    :cond_1
    iget-object v1, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    .line 84
    .line 85
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 86
    .line 87
    if-ne v1, v6, :cond_3

    .line 88
    .line 89
    invoke-direct {p0, p2, v2}, Lcom/unity3d/ads/gl/EglCore;->getConfig(II)Landroid/opengl/EGLConfig;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_2

    .line 94
    .line 95
    filled-new-array {v5, v2, v3}, [I

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v3, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 100
    .line 101
    invoke-static {v3, p2, p1, v1, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v1, "eglCreateContext"

    .line 106
    .line 107
    invoke-direct {p0, v1}, Lcom/unity3d/ads/gl/EglCore;->checkEglError(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLConfig:Landroid/opengl/EGLConfig;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    .line 113
    .line 114
    iput v2, p0, Lcom/unity3d/ads/gl/EglCore;->glVersion:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const-string p1, "Unable to find a suitable EGLConfig"

    .line 118
    .line 119
    invoke-static {p1}, Landroidx/media3/exoplayer/offline/c;->e(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    throw p1

    .line 124
    :cond_3
    :goto_0
    new-array p1, v4, [I

    .line 125
    .line 126
    iget-object p2, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    .line 129
    .line 130
    invoke-static {p2, v1, v5, p1, v0}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    const/4 p1, 0x0

    .line 135
    iput-object p1, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 136
    .line 137
    const-string p1, "unable to initialize EGL14"

    .line 138
    .line 139
    invoke-static {p1}, Landroidx/media3/exoplayer/offline/c;->e(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    throw p1

    .line 144
    :cond_5
    const-string p1, "unable to get EGL14 display"

    .line 145
    .line 146
    invoke-static {p1}, Landroidx/media3/exoplayer/offline/c;->e(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    throw p1

    .line 151
    :cond_6
    const-string p1, "EGL already set up"

    .line 152
    .line 153
    invoke-static {p1}, Landroidx/media3/exoplayer/offline/c;->e(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 p1, 0x0

    .line 157
    throw p1
.end method

.method public synthetic constructor <init>(Landroid/opengl/EGLContext;IILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 159
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/gl/EglCore;-><init>(Landroid/opengl/EGLContext;I)V

    return-void
.end method

.method private final checkEglError(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v1, ": EGL error: 0x"

    .line 11
    .line 12
    invoke-static {p1, v1}, Landroidx/activity/c;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Landroidx/constraintlayout/core/motion/a;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroidx/media3/exoplayer/offline/c;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final getConfig(II)Landroid/opengl/EGLConfig;
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    if-lt p2, v1, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x44

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p2, v0

    .line 9
    :goto_0
    const/16 v2, 0xd

    .line 10
    .line 11
    new-array v4, v2, [I

    .line 12
    .line 13
    const/16 v2, 0x3024

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    aput v2, v4, v11

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    aput v3, v4, v2

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/16 v6, 0x3023

    .line 25
    .line 26
    aput v6, v4, v5

    .line 27
    .line 28
    aput v3, v4, v1

    .line 29
    .line 30
    const/16 v1, 0x3022

    .line 31
    .line 32
    aput v1, v4, v0

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    aput v3, v4, v0

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    const/16 v1, 0x3021

    .line 39
    .line 40
    aput v1, v4, v0

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    aput v3, v4, v0

    .line 44
    .line 45
    const/16 v0, 0x3040

    .line 46
    .line 47
    aput v0, v4, v3

    .line 48
    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    aput p2, v4, v0

    .line 52
    .line 53
    const/16 p2, 0xa

    .line 54
    .line 55
    const/16 v0, 0x3038

    .line 56
    .line 57
    aput v0, v4, p2

    .line 58
    .line 59
    const/16 v1, 0xb

    .line 60
    .line 61
    aput v11, v4, v1

    .line 62
    .line 63
    const/16 v3, 0xc

    .line 64
    .line 65
    aput v0, v4, v3

    .line 66
    .line 67
    and-int/2addr p1, v2

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    const/16 p1, 0x3142

    .line 71
    .line 72
    aput p1, v4, p2

    .line 73
    .line 74
    aput v2, v4, v1

    .line 75
    .line 76
    :cond_1
    const/4 v8, 0x1

    .line 77
    new-array v6, v8, [Landroid/opengl/EGLConfig;

    .line 78
    .line 79
    new-array v9, v2, [I

    .line 80
    .line 81
    iget-object v3, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-static/range {v3 .. v10}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    return-object p1

    .line 94
    :cond_2
    aget-object p1, v6, v11

    .line 95
    .line 96
    return-object p1
.end method


# virtual methods
.method public final createOffscreenSurface(II)Landroid/opengl/EGLSurface;
    .locals 3

    .line 1
    const/16 v0, 0x3056

    .line 2
    .line 3
    const/16 v1, 0x3038

    .line 4
    .line 5
    const/16 v2, 0x3057

    .line 6
    .line 7
    filled-new-array {v2, p1, v0, p2, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLConfig:Landroid/opengl/EGLConfig;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p2, v0, p1, v1}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "eglCreatePbufferSurface"

    .line 21
    .line 22
    invoke-direct {p0, p2}, Lcom/unity3d/ads/gl/EglCore;->checkEglError(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const-string p1, "surface was null"

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/media3/exoplayer/offline/c;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final finalize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/unity3d/ads/gl/EglCore;->release()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final getGlVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/ads/gl/EglCore;->glVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public final makeCurrent(Landroid/opengl/EGLSurface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    .line 4
    .line 5
    invoke-static {v0, p1, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "eglMakeCurrent failed"

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/media3/exoplayer/offline/c;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 8
    .line 9
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 10
    .line 11
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 32
    .line 33
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLConfig:Landroid/opengl/EGLConfig;

    .line 39
    .line 40
    return-void
.end method

.method public final releaseSurface(Landroid/opengl/EGLSurface;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final setGlVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/unity3d/ads/gl/EglCore;->glVersion:I

    .line 2
    .line 3
    return-void
.end method
