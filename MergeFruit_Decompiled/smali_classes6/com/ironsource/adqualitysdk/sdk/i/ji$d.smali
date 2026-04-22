.class final Lcom/ironsource/adqualitysdk/sdk/i/ji$d;
.super Lcom/ironsource/adqualitysdk/sdk/i/ji;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# static fields
.field private static ﺙ:I = 0x0

.field private static ﻏ:I = 0x1

.field private static ﾒ:J = -0x14e0a45b17e2de4L


# instance fields
.field private ﻐ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private ﻛ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private ｋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 141
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ji;-><init>()V

    .line 143
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ｋ:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 141
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;-><init>()V

    return-void
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1073
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 1076
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﾒ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 1081
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 1083
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    sub-int/2addr v1, p1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻛ:I

    .line 1084
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    aget-char v2, p0, v2

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    rem-int/2addr v3, p1

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻛ:I

    int-to-long v4, v4

    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﾒ:J

    mul-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    .line 1081
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    goto :goto_0

    .line 1088
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 1089
    monitor-exit v0

    throw p0
.end method

.method private ﻐ(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x2

    .line 328
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﺙ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻏ:I

    rem-int/2addr v1, v0

    .line 327
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻐ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 328
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻏ:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﺙ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 327
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/jh;

    .line 328
    invoke-interface {v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻛ(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;

    invoke-interface {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻛ(Landroid/app/Activity;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method

.method private ｋ(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x2

    .line 322
    rem-int v1, v0, v0

    .line 321
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻐ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 322
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﺙ:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻏ:I

    rem-int/2addr v2, v0

    .line 321
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 322
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻏ:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﺙ:I

    rem-int/2addr v2, v0

    .line 321
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/jh;

    .line 322
    invoke-interface {v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ｋ(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ﾇ(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x2

    .line 182
    rem-int v1, v0, v0

    .line 181
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻐ:Ljava/lang/ref/WeakReference;

    .line 182
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ji$d$3;

    invoke-direct {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ji$d$3;-><init>(Landroid/app/Activity;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﺙ:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻏ:I

    rem-int/2addr p1, v0

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 226
    :try_start_0
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/ji;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :try_start_1
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻐ:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    .line 228
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﾇ(Landroid/app/Activity;)V

    .line 229
    const-class v1, Lcom/ironsource/adqualitysdk/sdk/i/ji;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 231
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    :try_start_2
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻐ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/jh;

    .line 233
    invoke-interface {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 231
    monitor-exit v0

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 236
    const-string p2, "\ubec7\u8c7d\ube80\u5e0d\u51ad\uf5fa\u26a8\u509e\uf6d6\u969d\u191e\u9805\u2e41\ueee4\uc081\u21e5\u67f4\u277d\u8817\u6940\u9f6e\u7fd2\u3076\ubed9\ud499\ub054\ufbe0\uc67f\u0c02\u08b3\ua354\u0e35\u45b4\u4134"

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    const-string v0, "\ud2a8\ud2b7\ud2ed\u00d9\u7317\ud75d\u107d\u6646\u9aaa\uc81b\u3b9c\uaed7\u4268\ub024\ue22b\u1708\u0b9b\u79af\uaabc\u5faf\uf301\u211f\u12dc\u882a\ub8ea\uee9e\ud954\uf08d\u606d\u566f"

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x2

    .line 316
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻏ:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﺙ:I

    rem-int/2addr v1, v0

    .line 312
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻐ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    .line 316
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﺙ:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻏ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 312
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/jh;

    .line 313
    invoke-interface {v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->onActivityDestroyed(Landroid/app/Activity;)V

    goto :goto_0

    .line 316
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;

    .line 313
    invoke-interface {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->onActivityDestroyed(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x0

    :try_start_2
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 316
    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const-string v1, "\ubec7\u8c7d\ube80\u5e0d\u51ad\uf5fa\u26a8\u509e\uf6d6\u969d\u191e\u9805\u2e41\ueee4\uc081\u21e5\u67f4\u277d\u8817\u6940\u9f6e\u7fd2\u3076\ubed9\ud499\ub054\ufbe0\uc67f\u0c02\u08b3\ua354\u0e35\u45b4\u4134"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const-string v2, "\uc234\ua058\uc271\u7236\u373b\u9371\ue343\u9578\u8a36\ubaf4\u7fb0\u5de9\u52f4\uc2cb\ua607\ue436\u1b07\u0b40\uee90\uac91\ue39d\u53f0\u56f0\u7b13\ua861\u9c67\u9d6d\u03b5\u70fb\u249d\uc5cc\ucbd3"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    const/4 v0, 0x2

    .line 219
    rem-int v1, v0, v0

    .line 216
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻏ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﺙ:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 215
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻐ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    .line 219
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﺙ:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻏ:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/jh;

    .line 216
    invoke-interface {v3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->onActivityPaused(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x4

    :try_start_2
    div-int/2addr v3, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 219
    throw p1

    .line 215
    :cond_0
    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/jh;

    .line 216
    invoke-interface {v3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->onActivityPaused(Landroid/app/Activity;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 219
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const-string v2, "\ubec7\u8c7d\ube80\u5e0d\u51ad\uf5fa\u26a8\u509e\uf6d6\u969d\u191e\u9805\u2e41\ueee4\uc081\u21e5\u67f4\u277d\u8817\u6940\u9f6e\u7fd2\u3076\ubed9\ud499\ub054\ufbe0\uc67f\u0c02\u08b3\ua354\u0e35\u45b4\u4134"

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\ube1e\udc72\ube5b\u0e1c\u5b8c\uffc6\udb63\uad58\uf61c\uc6de\u1307\u65c9\u2ede\ubee1\ucab0\udc16\u672d\u776a\u8227\u94b1\u9fb7\u2fda\u3a47\u4327\ud44f\ue04b\uf1dd\u3b82\u0cda"

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    const/4 v0, 0x2

    .line 208
    rem-int v1, v0, v0

    .line 205
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻏ:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﺙ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 203
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﾇ(Landroid/app/Activity;)V

    .line 204
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻐ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    .line 208
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻏ:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﺙ:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 204
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/jh;

    .line 205
    invoke-interface {v3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->onActivityResumed(Landroid/app/Activity;)V

    goto :goto_0

    .line 208
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;

    .line 205
    invoke-interface {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->onActivityResumed(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 208
    throw p1

    .line 205
    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻏ:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﺙ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 203
    :cond_3
    :try_start_3
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﾇ(Landroid/app/Activity;)V

    .line 204
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻐ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 205
    throw p1

    :catch_0
    move-exception p1

    const-wide/16 v0, 0x0

    .line 208
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    const-string v1, "\ubec7\u8c7d\ube80\u5e0d\u51ad\uf5fa\u26a8\u509e\uf6d6\u969d\u191e\u9805\u2e41\ueee4\uc081\u21e5\u67f4\u277d\u8817\u6940\u9f6e\u7fd2\u3076\ubed9\ud499\ub054\ufbe0\uc67f\u0c02\u08b3\ua354\u0e35\u45b4\u4134"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u5a6c\u2a34\u5a29\uf85a\u1c3f\ub875\u1fe1\u69da\u126e\u3098\u54b4\ua14b\ucaac\u48a7\u8d03\u1894\u835f\u812c\uc594\u5033\u7bc5\ud99c\u7df4\u87a7\u3039\u160b\ub668\uff08\ue8a9\uaeec"

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x2

    .line 305
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﺙ:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻏ:I

    rem-int/2addr v1, v0

    .line 301
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻐ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    .line 305
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﺙ:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻏ:I

    rem-int/2addr v2, v0

    .line 301
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/jh;

    .line 302
    invoke-interface {v2, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 305
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    const-string v0, "\ubec7\u8c7d\ube80\u5e0d\u51ad\uf5fa\u26a8\u509e\uf6d6\u969d\u191e\u9805\u2e41\ueee4\uc081\u21e5\u67f4\u277d\u8817\u6940\u9f6e\u7fd2\u3076\ubed9\ud499\ub054\ufbe0\uc67f\u0c02\u08b3\ua354\u0e35\u45b4\u4134"

    invoke-static {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const-string v1, "\u8dd9\u4884\u8d9c\u9aea\u955d\u3117\u00d8\u76e3\uc5db\u5228\uddd6\ube72\u1d19\u2a17\u0461\u07ad\u54ea\ue39c\u4cf6\u4f0a\uac70\ubb2c\uf496\u989f\ue788\u74be\u3f1a\ue015\u3f17\ucc4b\u67bb\u284d\u76a7\u85cb\uae3a\u71ef\uce2d\u5d79\ud6db\ub969"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .line 243
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻐ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 244
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﾇ(Landroid/app/Activity;)V

    .line 247
    :cond_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ｋ:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 251
    :try_start_2
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻐ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/jh;

    .line 252
    invoke-interface {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->onActivityStarted(Landroid/app/Activity;)V

    goto :goto_0

    .line 256
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u4bcf\u0c93\u4bac\udee0\u6c37\uc862\ue134\u974e\u03ca\u1671\u24a3\u5f84\udb56\u6e5c\ufd1e\ue62e\u92ef\ua793\ub58b\uaee9\u6a6a\uff3d\u0db4\u7975\u2191\u30b6\uc67e\u01c9\uf93f\u8843\u9edb\uc9b9\ub0ba\uc1cd\u577a\u9022\u0820\u1977\u2fa3\u58a1\uc05c\u52eb\uf823\ue306\u9fc6\uaa9b\ub083"

    const-string v2, ""

    const-string v3, ""

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 258
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 260
    :try_start_3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ｋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﾇ:Z

    if-nez v0, :cond_2

    .line 261
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻐ(Landroid/app/Activity;)V

    .line 263
    :cond_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0

    throw p1

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    .line 249
    monitor-exit p0

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 266
    const-string v0, "\ubec7\u8c7d\ube80\u5e0d\u51ad\uf5fa\u26a8\u509e\uf6d6\u969d\u191e\u9805\u2e41\ueee4\uc081\u21e5\u67f4\u277d\u8817\u6940\u9f6e\u7fd2\u3076\ubed9\ud499\ub054\ufbe0\uc67f\u0c02\u08b3\ua354\u0e35\u45b4\u4134"

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u7142\u5b80\u7107\u89ee\uf127\u556d\u389b\u4ea0\u3940\u412c\ub9ac\u8631\ue182\u3913\u601b\u3fee\ua871\uf098\u288c\u7749\u50eb\ua828\u90ec\ua0dc\u1b06\u67ad\u5b77\ud86b\uc387\udf58"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    .line 273
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻐ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/jh;

    .line 274
    invoke-interface {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->onActivityStopped(Landroid/app/Activity;)V

    goto :goto_0

    .line 277
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﾇ:Z

    .line 279
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ｋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u4bcf\u0c93\u4bac\udee0\u6c37\uc862\ue134\u974e\u03ca\u1671\u24a3\u5f84\udb56\u6e5c\ufd1e\ue62e\u92ef\ua793\ub58b\uaee9\u6a6a\uff3d\u0db4\u7975\u2191\u30b6\uc67e\u01c9\uf93f\u8843\u9edb\uc9b9\ub0ba\uc1cd\u577a\u9022\u0820\u1977\u2fa3\u58a1\uc05c\u52eb\uf823\ue306\u9fc6\uaa9b\ub083"

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ｋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ｋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    .line 286
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ltz v0, :cond_2

    if-nez v0, :cond_2

    .line 289
    :try_start_2
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﾇ:Z

    if-nez v0, :cond_2

    .line 290
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ｋ(Landroid/app/Activity;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 286
    monitor-exit p0

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 294
    const-string v0, "\ubec7\u8c7d\ube80\u5e0d\u51ad\uf5fa\u26a8\u509e\uf6d6\u969d\u191e\u9805\u2e41\ueee4\uc081\u21e5\u67f4\u277d\u8817\u6940\u9f6e\u7fd2\u3076\ubed9\ud499\ub054\ufbe0\uc67f\u0c02\u08b3\ua354\u0e35\u45b4\u4134"

    const-string v1, ""

    const-string v2, ""

    invoke-static {v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ub63e\ua0c0\ub67b\u72ae\ued04\u494e\u74fd\u02c6\ufe3c\uba6c\ua58f\uca57\u26fe\uc253\u7c38\u7388\u6f0d\u0bd8\u34af\u3b2f\u9797\u5368\u8ccf\uecba\udc7a\u9ce3\u4756\u9409\u04fb\u2418"

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final declared-synchronized ﻛ()Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x2

    .line 192
    :try_start_0
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﺙ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻏ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ｋ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﺙ:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻏ:I

    rem-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    monitor-exit p0

    return v2

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized ｋ(Landroid/app/Application;Landroid/app/Activity;)V
    .locals 2

    monitor-enter p0

    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻛ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 150
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻛ:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    .line 152
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﾇ(Landroid/app/Activity;)V

    .line 153
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 154
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ｋ:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0

    throw p1

    .line 157
    :cond_0
    :goto_0
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final ﾒ()Landroid/app/Activity;
    .locals 4

    const/4 v0, 0x2

    .line 177
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻏ:I

    add-int/lit8 v2, v1, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﺙ:I

    rem-int/2addr v2, v0

    .line 174
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻐ:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 175
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x3f

    .line 177
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﺙ:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return-object v0
.end method
