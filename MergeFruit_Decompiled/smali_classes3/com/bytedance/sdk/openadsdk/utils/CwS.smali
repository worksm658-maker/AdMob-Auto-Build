.class public Lcom/bytedance/sdk/openadsdk/utils/CwS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Av:F = -1.0f

.field private static DY:I = -0x1

.field private static FTs:Z = true

.field private static Ks:F = -1.0f

.field private static OMn:F = -1.0f

.field private static Si:I = -0x1

.field private static URh:I = -0x1

.field private static final UYz:Ljava/lang/Object;

.field private static XX:Landroid/view/ViewConfiguration; = null

.field private static Xk:Ljava/lang/Boolean; = null

.field private static gJT:I = -0x1

.field private static nel:Landroid/view/WindowManager; = null

.field private static zAx:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 673
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/CwS;->UYz:Ljava/lang/Object;

    return-void
.end method

.method public static Av(Landroid/content/Context;)I
    .locals 0

    .line 268
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/content/Context;)V

    .line 269
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY:I

    return p0
.end method

.method public static CwT(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    .line 814
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 815
    const-string v1, "android.util.FtFeature"

    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 816
    const-string v1, "isFeatureSupport"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v0

    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/16 v2, 0x20

    .line 817
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static DY(Landroid/content/Context;F)I
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    .line 156
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/content/Context;FZ)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->intValue()I

    move-result p0

    return p0
.end method

.method private static DY(Lcom/bytedance/sdk/component/gJT/Si;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1039
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/gJT/Si;->getWidth()I

    move-result v1

    .line 1040
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/gJT/Si;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 1039
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1041
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1042
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/gJT/Si;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    return-object v0
.end method

.method private static DY(Landroid/graphics/Bitmap;)Ljava/util/ArrayList;
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

    .line 1099
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 1100
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    mul-int v9, v4, v8

    .line 1102
    new-array v2, v9, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move v7, v4

    move-object v1, p0

    .line 1103
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1105
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v9, :cond_1

    .line 1107
    aget v3, v2, v1

    const/high16 v4, 0xff0000

    and-int/2addr v4, v3

    shr-int/lit8 v4, v4, 0x10

    const v5, 0xff00

    and-int/2addr v5, v3

    shr-int/lit8 v5, v5, 0x8

    and-int/lit16 v3, v3, 0xff

    .line 1111
    invoke-static {v4, v5, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    .line 1112
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

.method public static DY(Landroid/app/Activity;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 658
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x700

    .line 659
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 664
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public static DY(Landroid/view/View;F)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    :goto_0
    return-void

    .line 1129
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/CwS$5;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/CwS$5;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    .line 1139
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V
    .locals 0

    .line 78
    invoke-static/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    return-void
.end method

.method public static DY()Z
    .locals 2

    .line 718
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/CwS;->FTs:Z

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

.method public static DY(Landroid/content/Context;)[I
    .locals 11

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 181
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/CwS;->nel:Landroid/view/WindowManager;

    if-nez v0, :cond_1

    .line 182
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/CwS;->nel:Landroid/view/WindowManager;

    :cond_1
    const/4 v0, 0x2

    .line 184
    new-array v0, v0, [I

    .line 185
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/CwS;->nel:Landroid/view/WindowManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 186
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 187
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 188
    invoke-virtual {v1, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 190
    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 191
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 203
    :try_start_0
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 204
    const-class v7, Landroid/view/Display;

    const-string v8, "getRealSize"

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, Landroid/graphics/Point;

    aput-object v10, v9, v3

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    iget v5, v6, Landroid/graphics/Point;->x:I

    .line 206
    iget v4, v6, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :catch_0
    aput v5, v0, v3

    .line 210
    aput v4, v0, v2

    .line 215
    :cond_2
    aget v1, v0, v3

    if-lez v1, :cond_3

    aget v1, v0, v2

    if-gtz v1, :cond_4

    .line 216
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 217
    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    aput v1, v0, v3

    .line 218
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    aput p0, v0, v2

    :cond_4
    return-object v0
.end method

.method public static DY(Landroid/view/View;)[I
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    .line 298
    new-array v0, v0, [I

    .line 299
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Eun(Landroid/content/Context;)Z
    .locals 1

    .line 856
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.oppo.feature.screen.heteromorphism"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static FTs(Landroid/content/Context;)I
    .locals 0

    .line 601
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Xk(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static JsN(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    .line 841
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 842
    const-string v1, "config_mainBuiltInDisplayCutout"

    const-string v2, "string"

    const-string v3, "android"

    invoke-virtual {p0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 843
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 844
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v0
.end method

.method public static Ks(Landroid/content/Context;)I
    .locals 0

    .line 225
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/content/Context;)V

    .line 226
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/CwS;->zAx:I

    return p0
.end method

.method public static Ks(Landroid/content/Context;F)I
    .locals 1

    const/4 v0, 0x1

    .line 171
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/content/Context;Z)V

    .line 172
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->XX(Landroid/content/Context;)F

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

.method private static Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V
    .locals 6

    if-eqz p3, :cond_1

    .line 1001
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

    .line 1005
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/CwS$4;

    move-object v2, p4

    move-wide v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/utils/CwS$4;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;JLcom/bytedance/sdk/openadsdk/core/model/SG;)V

    move-object p4, p2

    move-object p5, v0

    move-object p2, v5

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 1029
    const-string p1, "(Developers can ignore this detection exception)checkWebViewIsTransparent->throwable ex>>>"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "UIUtils"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static Ks()Z
    .locals 2

    .line 97
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY:I

    if-ltz v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Ks:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/CwS;->zAx:I

    if-ltz v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/CwS;->URh:I

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

.method public static Ks(Landroid/app/Activity;)Z
    .locals 7

    .line 679
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Xk:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    .line 680
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/CwS;->UYz:Ljava/lang/Object;

    monitor-enter v0

    .line 681
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Xk:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    .line 683
    const-string v1, "cutout_devices"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/NKk/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 684
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 688
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 690
    :try_start_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v1, v4

    .line 691
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v1, v6, :cond_1

    .line 692
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 693
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Xk:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 694
    :try_start_2
    monitor-exit v0

    return v5

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 698
    const-string v2, "UIUtils"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->zAx(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ro.miui.notch"

    .line 703
    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Ljava/lang/String;Landroid/app/Activity;)I

    move-result v1

    if-eq v1, v5, :cond_2

    .line 704
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->rS(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 705
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Eun(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 706
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->CwT(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 707
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->bKK(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 708
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->JsN(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move v4, v5

    .line 702
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Xk:Ljava/lang/Boolean;

    .line 710
    :cond_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 712
    :cond_5
    :goto_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Xk:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static Ks(Landroid/view/View;)[I
    .locals 3

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    .line 308
    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 309
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    .line 310
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    aput p0, v0, v1

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static OMn()F
    .locals 5

    .line 608
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Av:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    return v0

    .line 611
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 613
    const-string v2, "dimen"

    const-string v3, "android"

    const-string v4, "status_bar_height"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    .line 615
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 616
    sput v0, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Av:F

    return v0

    :cond_1
    return v1
.end method

.method public static OMn(Landroid/content/Context;F)F
    .locals 0

    .line 141
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/content/Context;)V

    .line 142
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->gJT(Landroid/content/Context;)F

    move-result p0

    mul-float/2addr p1, p0

    return p1
.end method

.method public static OMn(Landroid/content/Context;FZ)F
    .locals 0

    .line 165
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/content/Context;)V

    .line 166
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->XX(Landroid/content/Context;)F

    move-result p0

    mul-float/2addr p1, p0

    if-eqz p2, :cond_0

    const/high16 p0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-float/2addr p1, p0

    return p1
.end method

.method public static OMn(Landroid/graphics/Bitmap;)I
    .locals 6

    const/4 v0, -0x1

    .line 1052
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/graphics/Bitmap;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 1057
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1058
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 1059
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 1060
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 1061
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1062
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1066
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1070
    :cond_2
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 1073
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1074
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 1075
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 1078
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v3, v5

    goto :goto_1

    :cond_4
    if-nez v2, :cond_5

    return v0

    :cond_5
    int-to-float v1, v3

    .line 1085
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v2, p0

    int-to-float p0, v2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p0, v0

    div-float/2addr v1, p0

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float/2addr v1, p0

    float-to-int p0, v1

    return p0

    :catchall_0
    return v0
.end method

.method public static OMn(Ljava/lang/String;Landroid/app/Activity;)I
    .locals 5

    .line 751
    const-string v0, "UIUtils"

    .line 752
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Yj;->URh()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 754
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 756
    const-string v1, "android.os.SystemProperties"

    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x2

    .line 759
    new-array v1, v1, [Ljava/lang/Class;

    .line 760
    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    .line 761
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    .line 762
    const-string v3, "getInt"

    invoke-virtual {p1, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 765
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 766
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 767
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

    .line 778
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 776
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 774
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception p0

    .line 772
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_4
    move-exception p0

    .line 770
    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v2
.end method

.method private static OMn(Landroid/webkit/WebView;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    .line 520
    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->capturePicture()Landroid/graphics/Picture;

    move-result-object p0

    .line 521
    invoke-virtual {p0}, Landroid/graphics/Picture;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Picture;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 522
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 523
    invoke-virtual {p0, v1}, Landroid/graphics/Picture;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 525
    const-string v1, "UIUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static OMn(Lcom/bytedance/sdk/component/gJT/Si;)Landroid/graphics/Bitmap;
    .locals 4

    .line 971
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/gJT/Si;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    .line 973
    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayerType()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 974
    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 975
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Lcom/bytedance/sdk/component/gJT/Si;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    .line 978
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/webkit/WebView;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 980
    :cond_0
    invoke-virtual {v0, v1, v3}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    if-nez p0, :cond_1

    return-object v3

    .line 984
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x6

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/zAx;->OMn(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static OMn(Landroid/app/Activity;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 625
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 635
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0xf06

    .line 642
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 643
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x700

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 648
    const-string v0, "UIUtils"

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static OMn(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 102
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/content/Context;Z)V

    return-void
.end method

.method public static OMn(Landroid/content/Context;Z)V
    .locals 2

    if-nez p0, :cond_0

    .line 106
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    .line 110
    :cond_1
    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/CwS;->nel:Landroid/view/WindowManager;

    .line 111
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Ks()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_3

    .line 113
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 114
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn:F

    .line 115
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v0, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY:I

    .line 116
    iget v0, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    sput v0, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Ks:F

    .line 117
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/bytedance/sdk/openadsdk/utils/CwS;->zAx:I

    .line 118
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    sput p1, Lcom/bytedance/sdk/openadsdk/utils/CwS;->URh:I

    :cond_3
    if-eqz p0, :cond_6

    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 123
    iget p1, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 124
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/CwS;->zAx:I

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/CwS;->URh:I

    if-le p1, v0, :cond_5

    .line 126
    sput v0, Lcom/bytedance/sdk/openadsdk/utils/CwS;->zAx:I

    .line 127
    sput p1, Lcom/bytedance/sdk/openadsdk/utils/CwS;->URh:I

    goto :goto_1

    .line 130
    :cond_4
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/CwS;->zAx:I

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/CwS;->URh:I

    if-ge p1, v0, :cond_5

    .line 132
    sput v0, Lcom/bytedance/sdk/openadsdk/utils/CwS;->zAx:I

    .line 133
    sput p1, Lcom/bytedance/sdk/openadsdk/utils/CwS;->URh:I

    .line 136
    :cond_5
    :goto_1
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    sput p0, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Si:I

    :cond_6
    :goto_2
    return-void
.end method

.method public static OMn(Landroid/view/View;F)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 880
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static OMn(Landroid/view/View;I)V
    .locals 1

    if-eqz p0, :cond_1

    .line 320
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 323
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static OMn(Landroid/view/View;IIII)V
    .locals 8

    if-nez p0, :cond_0

    goto :goto_0

    .line 354
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 357
    :cond_1
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    .line 358
    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v2, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static OMn(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    .line 862
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " is null , can not set OnClickListener !!!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OnclickListener "

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 865
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static OMn(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    .line 870
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " is null , can not set OnTouchListener !!!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OnTouchListener "

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 873
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static OMn(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;IIII)V
    .locals 1

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 363
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

    .line 368
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_1
    if-eq p3, v0, :cond_2

    .line 370
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2
    if-eq p4, v0, :cond_3

    .line 372
    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_3
    if-eq p5, v0, :cond_4

    .line 374
    iput p5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 375
    :cond_4
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static OMn(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/bKK;DI)V
    .locals 3

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v0, p2, v0

    if-nez v0, :cond_1

    const/16 p2, 0x8

    if-eqz p0, :cond_0

    .line 898
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 900
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/bKK;->setVisibility(I)V

    return-void

    :cond_1
    if-eqz p0, :cond_2

    .line 903
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

    .line 905
    :cond_2
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Lcom/bytedance/sdk/openadsdk/core/widget/bKK;DI)V

    return-void
.end method

.method public static OMn(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/bKK;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 1

    const/16 v0, 0xe

    .line 884
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/bKK;Lcom/bytedance/sdk/openadsdk/core/model/SG;I)V

    return-void
.end method

.method public static OMn(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/bKK;Lcom/bytedance/sdk/openadsdk/core/model/SG;I)V
    .locals 2

    if-eqz p2, :cond_0

    .line 889
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->eWz()Lcom/bytedance/sdk/openadsdk/core/model/Si;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 890
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->eWz()Lcom/bytedance/sdk/openadsdk/core/model/Si;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Si;->zAx()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 892
    :goto_0
    invoke-static {p0, p1, v0, v1, p3}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/bKK;DI)V

    return-void
.end method

.method public static OMn(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 332
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 335
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V
    .locals 9

    .line 990
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/CwS$3;

    const-string v1, "startCheckPlayableStatusPercentage"

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/CwS$3;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    const/16 p0, 0xa

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->DY(Lcom/bytedance/sdk/component/XX/XX;I)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/core/widget/bKK;DI)V
    .locals 2

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    const/16 p1, 0x8

    .line 911
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/bKK;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 914
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/bKK;->setVisibility(I)V

    .line 916
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/bKK;->OMn(DI)V

    return-void
.end method

.method public static OMn(Z)V
    .locals 0

    .line 1174
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Xk:Ljava/lang/Boolean;

    return-void
.end method

.method public static OMn(FFLandroid/content/Context;)Z
    .locals 3

    .line 1160
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v1, p0, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1164
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/CwS;->XX:Landroid/view/ViewConfiguration;

    if-nez v0, :cond_1

    .line 1165
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    sput-object p2, Lcom/bytedance/sdk/openadsdk/utils/CwS;->XX:Landroid/view/ViewConfiguration;

    .line 1167
    :cond_1
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/CwS;->gJT:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 1168
    sget-object p2, Lcom/bytedance/sdk/openadsdk/utils/CwS;->XX:Landroid/view/ViewConfiguration;

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    sput p2, Lcom/bytedance/sdk/openadsdk/utils/CwS;->gJT:I

    :cond_2
    sub-float/2addr p0, p1

    .line 1170
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/CwS;->gJT:I

    int-to-float p1, p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v2
.end method

.method private static OMn(I)Z
    .locals 1

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

.method public static OMn(Landroid/view/View;)[I
    .locals 1

    if-eqz p0, :cond_0

    .line 288
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 289
    new-array v0, v0, [I

    .line 290
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Si(Landroid/content/Context;)I
    .locals 1

    if-nez p0, :cond_0

    .line 240
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    :cond_0
    if-nez p0, :cond_1

    .line 242
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Si:I

    return p0

    .line 245
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 246
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 247
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    sput p0, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Si:I

    .line 249
    :cond_2
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Si:I

    return p0
.end method

.method public static Si(Landroid/view/View;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 561
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    const/4 v0, 0x2

    .line 562
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 563
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/CwS$2;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/CwS$2;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x12c

    .line 570
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 571
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static URh(Landroid/content/Context;)I
    .locals 0

    .line 235
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/content/Context;)V

    .line 236
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/CwS;->URh:I

    return p0
.end method

.method public static URh(Landroid/view/View;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 537
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 538
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 539
    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/CwS$1;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/CwS$1;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x320

    .line 550
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 551
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static UYz(Landroid/content/Context;)I
    .locals 0

    .line 596
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Xk(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static XX(Landroid/content/Context;)F
    .locals 1

    const/4 v0, 0x1

    .line 258
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/content/Context;Z)V

    .line 259
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn:F

    return p0
.end method

.method public static Xk(Landroid/content/Context;)Landroid/util/Pair;
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

    if-nez p0, :cond_0

    .line 581
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object p0

    .line 583
    :cond_0
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 584
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 585
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 587
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 591
    new-instance p0, Landroid/util/Pair;

    iget v1, v0, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static bKK(Landroid/content/Context;)Z
    .locals 1

    .line 826
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "IN2010"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "IN2020"

    .line 827
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "KB2000"

    .line 828
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "ONEPLUS"

    .line 829
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static gJT(Landroid/content/Context;)F
    .locals 0

    .line 263
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/content/Context;)V

    .line 264
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Ks:F

    return p0
.end method

.method public static nel(Landroid/content/Context;)I
    .locals 1

    .line 253
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/content/Context;)V

    .line 254
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/CwS;->URh:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Ks(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method public static nel(Landroid/view/View;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 1153
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1154
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 1155
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static rS(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    .line 792
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 793
    const-string v1, "com.huawei.android.util.HwNotchSizeUtil"

    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 794
    const-string v1, "hasNotchInScreen"

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 795
    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static zAx(Landroid/content/Context;)I
    .locals 1

    .line 230
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/content/Context;)V

    .line 231
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/CwS;->zAx:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Ks(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method public static zAx(Landroid/app/Activity;)Z
    .locals 3

    .line 726
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 729
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 731
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p0

    .line 732
    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/utils/CwS;->FTs:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 738
    const-string v0, "UIUtils"

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v2
.end method

.method public static zAx(Landroid/view/View;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 327
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
