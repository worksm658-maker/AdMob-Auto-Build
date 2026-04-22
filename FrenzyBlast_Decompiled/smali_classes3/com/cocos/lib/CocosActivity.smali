.class public Lcom/cocos/lib/CocosActivity;
.super Lcom/google/androidgamesdk/GameActivity;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final INITIAL_ROTATION:I = -0x1

.field private static final TAG:Ljava/lang/String; = "CocosActivity"


# instance fields
.field private mRootLayout:Landroid/widget/FrameLayout;

.field private mRotation:I

.field private mSensorHandler:Lcom/cocos/lib/CocosSensorHandler;

.field private mSurfaceViewArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cocos/lib/CocosSurfaceView;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoHelper:Lcom/cocos/lib/CocosVideoHelper;

.field private mWebViewHelper:Lcom/cocos/lib/CocosWebViewHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/androidgamesdk/GameActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/cocos/lib/CocosActivity;->mWebViewHelper:Lcom/cocos/lib/CocosWebViewHelper;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/cocos/lib/CocosActivity;->mVideoHelper:Lcom/cocos/lib/CocosVideoHelper;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/cocos/lib/CocosActivity;->mRotation:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/cocos/lib/CocosActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cocos/lib/CocosActivity;->lambda$onCreate$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/cocos/lib/CocosActivity;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/cocos/lib/CocosActivity;->lambda$onStart$1(Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/cocos/lib/CocosActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cocos/lib/CocosActivity;->mRootLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private createSurface(IIIII)V
    .locals 7

    .line 1
    new-instance v0, Lcom/cocos/lib/b;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v5, p1

    .line 5
    move v6, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v2, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/cocos/lib/b;-><init>(Lcom/cocos/lib/CocosActivity;IIIII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static bridge synthetic d(Lcom/cocos/lib/CocosActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cocos/lib/CocosActivity;->mSurfaceViewArray:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/cocos/lib/CocosActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cocos/lib/CocosActivity;->mSurfaceViewArray:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/androidgamesdk/GameActivity;->processMotionEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private synthetic lambda$onStart$1(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/cocos/lib/CocosHelper;->getDeviceRotation()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Lcom/cocos/lib/CocosActivity;->mRotation:I

    .line 6
    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/cocos/lib/CocosActivity;->mRotation:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/androidgamesdk/GameActivity;->getGameActivityNativeHandle()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/androidgamesdk/GameActivity;->onConfigurationChangedNative(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private native onCreateNative()V
.end method

.method private onLoadNativeLibraries()V
    .locals 4

    .line 1
    const-string v0, "android.app.lib_name"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v3, 0x80

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string v2, "CocosActivity"

    .line 30
    .line 31
    const-string v3, "can not find library, please config android.app.lib_name at AndroidManifest.xml"

    .line 32
    .line 33
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private setImmersiveMode()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "layoutInDisplayCutoutMode"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "LAYOUT_IN_DISPLAY_CUTOUT_MODE_SHORT_EDGES"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-class v0, Landroid/view/View;

    .line 38
    .line 39
    const-string v1, "SYSTEM_UI_FLAG_IMMERSIVE_STICKY"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    or-int/lit16 v0, v0, 0x706

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-exception v0

    .line 66
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public getSurfaceView()Landroid/view/SurfaceView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/androidgamesdk/GameActivity;->mSurfaceView:Landroid/view/SurfaceView;

    .line 2
    .line 3
    return-object v0
.end method

.method public initView()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/androidgamesdk/GameActivity;->contentViewId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/cocos/lib/CocosActivity;->mRootLayout:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/cocos/lib/CocosActivity;->mWebViewHelper:Lcom/cocos/lib/CocosWebViewHelper;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/cocos/lib/CocosWebViewHelper;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/cocos/lib/CocosWebViewHelper;-><init>(Landroid/widget/FrameLayout;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/cocos/lib/CocosActivity;->mWebViewHelper:Lcom/cocos/lib/CocosWebViewHelper;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/cocos/lib/CocosActivity;->mVideoHelper:Lcom/cocos/lib/CocosVideoHelper;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcom/cocos/lib/CocosVideoHelper;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/cocos/lib/CocosActivity;->mRootLayout:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/cocos/lib/CocosVideoHelper;-><init>(Landroid/app/Activity;Landroid/widget/FrameLayout;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/cocos/lib/CocosActivity;->mVideoHelper:Lcom/cocos/lib/CocosVideoHelper;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/cocos/lib/CocosActivity;->onLoadNativeLibraries()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/cocos/lib/CocosActivity;->onCreateNative()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x400

    .line 12
    .line 13
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1}, Lcom/google/androidgamesdk/GameActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p0}, Lcom/cocos/lib/GlobalObject;->init(Landroid/content/Context;Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/cocos/lib/CocosHelper;->registerBatteryLevelReceiver(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/cocos/lib/CocosHelper;->init()V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/cocos/lib/CocosAudioFocusManager;->f(Lcom/cocos/lib/CocosActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->init(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/16 v0, 0x30

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/cocos/lib/CocosActivity;->initView()V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/cocos/lib/CocosSensorHandler;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lcom/cocos/lib/CocosSensorHandler;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/cocos/lib/CocosActivity;->mSensorHandler:Lcom/cocos/lib/CocosSensorHandler;

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/cocos/lib/CocosActivity;->setImmersiveMode()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/cocos/lib/Utils;->hideVirtualButton()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/androidgamesdk/GameActivity;->mSurfaceView:Landroid/view/SurfaceView;

    .line 72
    .line 73
    new-instance v0, Landroidx/core/view/i;

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-direct {v0, p0, v1}, Landroidx/core/view/i;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/androidgamesdk/GameActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/cocos/lib/CocosHelper;->unregisterBatteryLevelReceiver(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "audio"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/media/AudioManager;

    .line 14
    .line 15
    sget-object v1, Lcom/cocos/lib/CocosAudioFocusManager;->b:Lcom/cocos/lib/c;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    const-string v2, "CocosAudioFocusManager"

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    const-string v0, "abandonAudioFocus succeed!"

    .line 27
    .line 28
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "abandonAudioFocus failed!"

    .line 33
    .line 34
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {}, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->destroy()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/cocos/lib/GlobalObject;->destroy()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/androidgamesdk/GameActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/cocos/lib/CocosActivity;->mSensorHandler:Lcom/cocos/lib/CocosSensorHandler;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/cocos/lib/CocosSensorHandler;->onPause()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/androidgamesdk/GameActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/cocos/lib/CocosActivity;->mSensorHandler:Lcom/cocos/lib/CocosSensorHandler;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/cocos/lib/CocosSensorHandler;->onResume()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/cocos/lib/Utils;->hideVirtualButton()V

    .line 10
    .line 11
    .line 12
    sget-boolean v0, Lcom/cocos/lib/CocosAudioFocusManager;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lcom/cocos/lib/CocosAudioFocusManager;->f(Lcom/cocos/lib/CocosActivity;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/androidgamesdk/GameActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/androidgamesdk/GameActivity;->mSurfaceView:Landroid/view/SurfaceView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/cocos/lib/CocosActivity;->mSurfaceViewArray:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/cocos/lib/CocosSurfaceView;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v0, p0, Lcom/cocos/lib/CocosActivity;->mRotation:I

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x6

    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lcom/cocos/lib/CocosHelper;->getDeviceRotation()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/cocos/lib/CocosActivity;->mRotation:I

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/androidgamesdk/GameActivity;->mSurfaceView:Landroid/view/SurfaceView;

    .line 53
    .line 54
    new-instance v1, Landroidx/activity/f0;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v1, p0, v2}, Landroidx/activity/f0;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/androidgamesdk/GameActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/androidgamesdk/GameActivity;->mSurfaceView:Landroid/view/SurfaceView;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/cocos/lib/CocosActivity;->mSurfaceViewArray:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/cocos/lib/CocosSurfaceView;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/androidgamesdk/GameActivity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-boolean p1, Lcom/cocos/lib/CocosAudioFocusManager;->a:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/cocos/lib/CocosAudioFocusManager;->f(Lcom/cocos/lib/CocosActivity;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
