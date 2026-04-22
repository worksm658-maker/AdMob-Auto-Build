.class public Lcom/bytedance/sdk/openadsdk/utils/qd;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static aw:Z = true

.field private static final co:Ljava/lang/Object;

.field private static di:I = -0x1

.field private static fi:I = -0x1

.field private static ik:F = -1.0f

.field private static jbs:I = -0x1

.field private static ka:I = -0x1

.field private static lr:I = -0x1

.field private static mj:Landroid/view/ViewConfiguration; = null

.field private static qt:F = -1.0f

.field private static ri:F = -1.0f

.field private static sf:Ljava/lang/Boolean;

.field private static xha:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/qd;->co:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static aw(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->sf(Landroid/content/Context;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static bgr(Landroid/content/Context;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.huawei.android.util.HwNotchSizeUtil"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "hasNotchInScreen"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return p0

    .line 29
    :catch_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static bu(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v1, "config_mainBuiltInDisplayCutout"

    .line 7
    .line 8
    const-string v2, "string"

    .line 9
    .line 10
    const-string v3, "android"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :catch_0
    :cond_1
    return v0
.end method

.method public static co(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->sf(Landroid/content/Context;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static di(Landroid/content/Context;)I
    .locals 1

    if-nez p0, :cond_0

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    :cond_0
    if-nez p0, :cond_1

    .line 38
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/qd;->di:I

    return p0

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 41
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    sput p0, Lcom/bytedance/sdk/openadsdk/utils/qd;->di:I

    .line 42
    :cond_2
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/qd;->di:I

    return p0
.end method

.method public static di(Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    const-string v1, "alpha"

    .line 15
    .line 16
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/qd$2;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/qd$2;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x12c

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static fi(Landroid/content/Context;)I
    .locals 0

    .line 39
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/content/Context;)V

    .line 40
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/qd;->fi:I

    return p0
.end method

.method public static fi(Landroid/view/View;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [F

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    const-string v2, "alpha"

    .line 16
    .line 17
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/qd$1;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/qd$1;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x320

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static ik(Landroid/content/Context;)I
    .locals 0

    .line 144
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/content/Context;)V

    .line 145
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/qd;->ka:I

    return p0
.end method

.method public static ik(Landroid/content/Context;F)I
    .locals 1

    const/4 v0, 0x1

    .line 142
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/content/Context;Z)V

    .line 143
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->mj(Landroid/content/Context;)F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private static ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V
    .locals 6

    if-eqz p3, :cond_1

    .line 150
    :try_start_0
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, p0

    move-object v1, p3

    move-object p3, p1

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/qd$4;

    move-object v2, p4

    move-wide v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/utils/qd$4;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;JLcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    move-object p4, p2

    move-object p5, v0

    move-object p2, v5

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/slm/lr/lr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 152
    const-string p1, "(Developers can ignore this detection exception)checkWebViewIsTransparent->throwable ex>>>"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "UIUtils"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static ik()Z
    .locals 2

    .line 149
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr:I

    if-ltz v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qd;->ik:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qd;->ka:I

    if-ltz v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qd;->fi:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static ik(Landroid/app/Activity;)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/qd;->sf:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/qd;->co:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/qd;->sf:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    const-string v1, "cutout_devices"

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->ri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    :try_start_1
    new-instance v3, Lorg/json/JSONArray;

    .line 37
    .line 38
    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move v1, v4

    .line 42
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ge v1, v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/qd;->sf:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    :try_start_2
    monitor-exit v0

    .line 63
    return v5

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_2

    .line 66
    :catch_0
    move-exception v1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    const-string v2, "UIUtils"

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ka(Landroid/app/Activity;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    const-string v1, "ro.miui.notch"

    .line 87
    .line 88
    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Ljava/lang/String;Landroid/app/Activity;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eq v1, v5, :cond_2

    .line 93
    .line 94
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->bgr(Landroid/content/Context;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->nr(Landroid/content/Context;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->vr(Landroid/content/Context;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->slm(Landroid/content/Context;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->bu(Landroid/content/Context;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_3

    .line 123
    .line 124
    :cond_2
    move v4, v5

    .line 125
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    sput-object p0, Lcom/bytedance/sdk/openadsdk/utils/qd;->sf:Ljava/lang/Boolean;

    .line 130
    .line 131
    :cond_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    goto :goto_3

    .line 133
    :goto_2
    monitor-exit v0

    .line 134
    throw p0

    .line 135
    :cond_5
    :goto_3
    sget-object p0, Lcom/bytedance/sdk/openadsdk/utils/qd;->sf:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    return p0
.end method

.method public static ik(Landroid/view/View;)[I
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    .line 146
    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    aput p0, v0, v1

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static jbs(Landroid/content/Context;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/qd;->ik:F

    .line 5
    .line 6
    return p0
.end method

.method public static ka(Landroid/content/Context;)I
    .locals 1

    .line 47
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/content/Context;)V

    .line 48
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qd;->ka:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ik(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method public static ka(Landroid/app/Activity;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/activity/t;->t(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/utils/qd;->aw:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :goto_1
    const-string v0, "UIUtils"

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return v2
.end method

.method public static ka(Landroid/view/View;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static lr(Landroid/content/Context;F)I
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    .line 107
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/content/Context;FZ)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->intValue()I

    move-result p0

    return p0
.end method

.method private static lr(Lcom/bytedance/sdk/component/jbs/di;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 115
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 117
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 118
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 119
    invoke-virtual {p0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    return-object v0
.end method

.method private static lr(Landroid/graphics/Bitmap;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 120
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 121
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    mul-int v9, v4, v8

    .line 122
    new-array v2, v9, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move v7, v4

    move-object v1, p0

    .line 123
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 124
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v9, :cond_1

    .line 125
    aget v3, v2, v1

    const/high16 v4, 0xff0000

    and-int/2addr v4, v3

    shr-int/lit8 v4, v4, 0x10

    const v5, 0xff00

    and-int/2addr v5, v3

    shr-int/lit8 v5, v5, 0x8

    and-int/lit16 v3, v3, 0xff

    .line 126
    invoke-static {v4, v5, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    :catchall_0
    return-object v0
.end method

.method public static lr(Landroid/app/Activity;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x700

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public static lr(Landroid/view/View;F)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    :goto_0
    return-void

    .line 128
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/qd$5;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/qd$5;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    .line 129
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V
    .locals 0

    .line 108
    invoke-static/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    return-void
.end method

.method public static lr()Z
    .locals 2

    .line 114
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/qd;->aw:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static lr(Landroid/content/Context;)[I
    .locals 11

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/qd;->xha:Landroid/view/WindowManager;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "window"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/WindowManager;

    .line 20
    .line 21
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/qd;->xha:Landroid/view/WindowManager;

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/qd;->xha:Landroid/view/WindowManager;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v4, Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 42
    .line 43
    .line 44
    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 45
    .line 46
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 47
    .line 48
    :try_start_0
    new-instance v6, Landroid/graphics/Point;

    .line 49
    .line 50
    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 51
    .line 52
    .line 53
    const-class v7, Landroid/view/Display;

    .line 54
    .line 55
    const-string v8, "getRealSize"

    .line 56
    .line 57
    new-array v9, v3, [Ljava/lang/Class;

    .line 58
    .line 59
    const-class v10, Landroid/graphics/Point;

    .line 60
    .line 61
    aput-object v10, v9, v2

    .line 62
    .line 63
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    new-array v8, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v6, v8, v2

    .line 70
    .line 71
    invoke-virtual {v7, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget v5, v6, Landroid/graphics/Point;->x:I

    .line 75
    .line 76
    iget v4, v6, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    :catch_0
    aput v5, v0, v2

    .line 79
    .line 80
    aput v4, v0, v3

    .line 81
    .line 82
    :cond_2
    aget v1, v0, v2

    .line 83
    .line 84
    if-lez v1, :cond_3

    .line 85
    .line 86
    aget v1, v0, v3

    .line 87
    .line 88
    if-gtz v1, :cond_4

    .line 89
    .line 90
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 99
    .line 100
    aput v1, v0, v2

    .line 101
    .line 102
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 103
    .line 104
    aput p0, v0, v3

    .line 105
    .line 106
    :cond_4
    return-object v0
.end method

.method public static lr(Landroid/view/View;)[I
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    .line 109
    new-array v0, v0, [I

    .line 110
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static mj(Landroid/content/Context;)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/content/Context;Z)V

    .line 3
    .line 4
    .line 5
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri:F

    .line 6
    .line 7
    return p0
.end method

.method public static nr(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.oppo.feature.screen.heteromorphism"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static qt(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr:I

    .line 5
    .line 6
    return p0
.end method

.method public static ri()F
    .locals 5

    .line 182
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qd;->qt:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    return v0

    .line 183
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 184
    const-string v2, "dimen"

    const-string v3, "android"

    const-string v4, "status_bar_height"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    .line 185
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 186
    sput v0, Lcom/bytedance/sdk/openadsdk/utils/qd;->qt:F

    return v0

    :cond_1
    return v1
.end method

.method public static ri(Landroid/content/Context;F)F
    .locals 0

    .line 157
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/content/Context;)V

    .line 158
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->jbs(Landroid/content/Context;)F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public static ri(Landroid/content/Context;FZ)F
    .locals 0

    .line 159
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/content/Context;)V

    .line 160
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->mj(Landroid/content/Context;)F

    move-result p0

    mul-float/2addr p0, p1

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-float/2addr p0, p1

    return p0
.end method

.method public static ri(Landroid/graphics/Bitmap;)I
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/graphics/Bitmap;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ge v5, v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    add-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    check-cast v6, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/4 v8, 0x1

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    add-int/2addr v7, v8

    .line 48
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move v2, v4

    .line 76
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-ge v2, v5, :cond_3

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    move v4, v2

    .line 111
    move v2, v5

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    if-nez v4, :cond_5

    .line 114
    .line 115
    return v0

    .line 116
    :cond_5
    int-to-float v1, v2

    .line 117
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    mul-int/2addr v2, p0

    .line 126
    int-to-float p0, v2

    .line 127
    const/high16 v0, 0x3f800000    # 1.0f

    .line 128
    .line 129
    mul-float/2addr p0, v0

    .line 130
    div-float/2addr v1, p0

    .line 131
    const/high16 p0, 0x42c80000    # 100.0f

    .line 132
    .line 133
    mul-float/2addr v1, p0

    .line 134
    float-to-int p0, v1

    .line 135
    return p0

    .line 136
    :catchall_0
    return v0
.end method

.method public static ri(Ljava/lang/String;Landroid/app/Activity;)I
    .locals 4

    .line 192
    const-string v0, "UIUtils"

    .line 193
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/igq;->fi()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 194
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 195
    const-string v1, "android.os.SystemProperties"

    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 196
    const-class v1, Ljava/lang/String;

    .line 197
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v3}, [Ljava/lang/Class;

    move-result-object v1

    .line 198
    const-string v3, "getInt"

    invoke-virtual {p1, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 199
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 201
    invoke-virtual {v1, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :catch_4
    move-exception p0

    goto :goto_4

    .line 202
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 203
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 204
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 205
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 206
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_5
    return v2
.end method

.method private static ri(Landroid/webkit/WebView;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    .line 177
    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->capturePicture()Landroid/graphics/Picture;

    move-result-object p0

    .line 178
    invoke-virtual {p0}, Landroid/graphics/Picture;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Picture;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 179
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 180
    invoke-virtual {p0, v1}, Landroid/graphics/Picture;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 181
    const-string v1, "UIUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ri(Lcom/bytedance/sdk/component/jbs/di;)Landroid/graphics/Bitmap;
    .locals 4

    .line 223
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jbs/di;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Landroid/view/View;->getLayerType()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 225
    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 226
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Lcom/bytedance/sdk/component/jbs/di;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    .line 227
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/webkit/WebView;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 228
    :cond_0
    invoke-virtual {v0, v1, v3}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    if-nez p0, :cond_1

    return-object v3

    .line 229
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x6

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/ka;->ri(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static ri(Landroid/app/Activity;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 187
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0xf06

    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 190
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x700

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 191
    const-string v0, "UIUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static ri(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 137
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/content/Context;Z)V

    return-void
.end method

.method public static ri(Landroid/content/Context;Z)V
    .locals 2

    if-nez p0, :cond_0

    .line 138
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    .line 139
    :cond_1
    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/qd;->xha:Landroid/view/WindowManager;

    .line 140
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ik()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_3

    .line 141
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 142
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri:F

    .line 143
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v0, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr:I

    .line 144
    iget v0, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    sput v0, Lcom/bytedance/sdk/openadsdk/utils/qd;->ik:F

    .line 145
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/bytedance/sdk/openadsdk/utils/qd;->ka:I

    .line 146
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    sput p1, Lcom/bytedance/sdk/openadsdk/utils/qd;->fi:I

    :cond_3
    if-eqz p0, :cond_6

    .line 147
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 148
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 149
    iget p1, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 150
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/qd;->ka:I

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qd;->fi:I

    if-le p1, v0, :cond_5

    .line 151
    sput v0, Lcom/bytedance/sdk/openadsdk/utils/qd;->ka:I

    .line 152
    sput p1, Lcom/bytedance/sdk/openadsdk/utils/qd;->fi:I

    goto :goto_1

    .line 153
    :cond_4
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/qd;->ka:I

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qd;->fi:I

    if-ge p1, v0, :cond_5

    .line 154
    sput v0, Lcom/bytedance/sdk/openadsdk/utils/qd;->ka:I

    .line 155
    sput p1, Lcom/bytedance/sdk/openadsdk/utils/qd;->fi:I

    .line 156
    :cond_5
    :goto_1
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    sput p0, Lcom/bytedance/sdk/openadsdk/utils/qd;->di:I

    :cond_6
    :goto_2
    return-void
.end method

.method public static ri(Landroid/view/View;F)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 211
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static ri(Landroid/view/View;I)V
    .locals 1

    if-eqz p0, :cond_1

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static ri(Landroid/view/View;IIII)V
    .locals 8

    if-nez p0, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 169
    :cond_1
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    .line 170
    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v2, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static ri(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    .line 207
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is null , can not set OnClickListener !!!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OnclickListener "

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 208
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static ri(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    .line 209
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is null , can not set OnTouchListener !!!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OnTouchListener "

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 210
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static ri(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;IIII)V
    .locals 1

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 171
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v0, p2, :cond_0

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v0, p3, :cond_0

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-ne v0, p4, :cond_0

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ne v0, p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    if-eq p2, v0, :cond_1

    .line 172
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_1
    if-eq p3, v0, :cond_2

    .line 173
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2
    if-eq p4, v0, :cond_3

    .line 174
    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_3
    if-eq p5, v0, :cond_4

    .line 175
    iput p5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 176
    :cond_4
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static ri(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/slm;DI)V
    .locals 3

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v0, p2, v0

    if-nez v0, :cond_1

    const/16 p2, 0x8

    if-eqz p0, :cond_0

    .line 216
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 217
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    if-eqz p0, :cond_2

    .line 218
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%.1f"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    :cond_2
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Lcom/bytedance/sdk/openadsdk/core/widget/slm;DI)V

    return-void
.end method

.method public static ri(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/slm;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 1

    const/16 v0, 0xe

    .line 212
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/slm;Lcom/bytedance/sdk/openadsdk/core/model/wjv;I)V

    return-void
.end method

.method public static ri(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/slm;Lcom/bytedance/sdk/openadsdk/core/model/wjv;I)V
    .locals 2

    if-eqz p2, :cond_0

    .line 213
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tyz()Lcom/bytedance/sdk/openadsdk/core/model/di;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tyz()Lcom/bytedance/sdk/openadsdk/core/model/di;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/di;->ka()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 215
    :goto_0
    invoke-static {p0, p1, v0, v1, p3}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/slm;DI)V

    return-void
.end method

.method public static ri(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 166
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V
    .locals 9

    .line 230
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/qd$3;

    const-string v1, "startCheckPlayableStatusPercentage"

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/qd$3;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    const/16 p0, 0xa

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->lr(Lcom/bytedance/sdk/component/mj/lr/ik;I)V

    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/widget/slm;DI)V
    .locals 2

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    const/16 p1, 0x8

    .line 220
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 221
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 222
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/slm;->ri(DI)V

    return-void
.end method

.method public static ri(Z)V
    .locals 0

    .line 237
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/utils/qd;->sf:Ljava/lang/Boolean;

    return-void
.end method

.method public static ri(FFLandroid/content/Context;)Z
    .locals 3

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v1, p0, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 232
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/qd;->mj:Landroid/view/ViewConfiguration;

    if-nez v0, :cond_1

    .line 233
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    sput-object p2, Lcom/bytedance/sdk/openadsdk/utils/qd;->mj:Landroid/view/ViewConfiguration;

    .line 234
    :cond_1
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/qd;->jbs:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 235
    sget-object p2, Lcom/bytedance/sdk/openadsdk/utils/qd;->mj:Landroid/view/ViewConfiguration;

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    sput p2, Lcom/bytedance/sdk/openadsdk/utils/qd;->jbs:I

    :cond_2
    sub-float/2addr p0, p1

    .line 236
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/qd;->jbs:I

    int-to-float p1, p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v2
.end method

.method private static ri(I)Z
    .locals 1

    .line 231
    if-eqz p0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static ri(Landroid/view/View;)[I
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_0

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 162
    new-array v0, v0, [I

    .line 163
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static sf(Landroid/content/Context;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    const-string v0, "window"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/view/WindowManager;

    .line 14
    .line 15
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Landroid/graphics/Point;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Landroid/util/Pair;

    .line 28
    .line 29
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public static slm(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "IN2010"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "IN2020"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "KB2000"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "ONEPLUS"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public static vr(Landroid/content/Context;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "android.util.FtFeature"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "isFeatureSupport"

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return p0

    .line 44
    :catch_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public static xha(Landroid/content/Context;)I
    .locals 1

    .line 18
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/content/Context;)V

    .line 19
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qd;->fi:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ik(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method public static xha(Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method
