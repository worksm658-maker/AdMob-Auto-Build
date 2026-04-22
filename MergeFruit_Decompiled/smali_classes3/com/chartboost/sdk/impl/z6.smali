.class public final Lcom/chartboost/sdk/impl/z6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/z6$a;,
        Lcom/chartboost/sdk/impl/z6$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/z6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/z6;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/z6;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/z6;->a:Lcom/chartboost/sdk/impl/z6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)I
    .locals 1

    if-nez p1, :cond_0

    .line 700
    :try_start_0
    sget-object p1, Lcom/chartboost/sdk/impl/z6$a;->f:Lcom/chartboost/sdk/impl/z6$a;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/z6$a;->b()I

    move-result p1

    return p1

    .line 701
    :cond_0
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/media/AudioManager;

    .line 703
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/z6;->b(Landroid/media/AudioManager;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 708
    const-string v0, "Cannot create environment audio output for tracking"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 709
    sget-object p1, Lcom/chartboost/sdk/impl/z6$a;->f:Lcom/chartboost/sdk/impl/z6$a;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/z6$a;->b()I

    move-result p1

    return p1
.end method

.method public final a(Landroid/media/AudioManager;)I
    .locals 0

    .line 1138
    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1139
    sget-object p1, Lcom/chartboost/sdk/impl/z6$a;->c:Lcom/chartboost/sdk/impl/z6$a;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/z6$a;->b()I

    move-result p1

    return p1

    .line 1141
    :cond_0
    sget-object p1, Lcom/chartboost/sdk/impl/z6$a;->f:Lcom/chartboost/sdk/impl/z6$a;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/z6$a;->b()I

    move-result p1

    return p1
.end method

.method public final a()J
    .locals 5

    .line 1476
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 1477
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 1478
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v0, 0x100000

    div-long/2addr v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    :catch_0
    move-exception v0

    .line 1480
    const-string v1, "Cannot create environment runtime for tracking"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final a(Lcom/chartboost/sdk/impl/h9;Lcom/chartboost/sdk/impl/og;Ljava/lang/String;Lcom/chartboost/sdk/impl/te;Ljava/lang/String;)Lcom/chartboost/sdk/impl/a7;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 1
    const-string v2, "privacyApi"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    sget-object v2, Lcom/chartboost/sdk/impl/b7;->a:Lcom/chartboost/sdk/impl/b7;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/b7;->o()Z

    move-result v3

    if-nez v3, :cond_0

    .line 246
    const-string v1, "EnvironmentManager not initialized. Call EnvironmentManager.init() first."

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 247
    new-instance v4, Lcom/chartboost/sdk/impl/a7;

    const/16 v41, -0x1

    const/16 v42, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    invoke-direct/range {v4 .. v42}, Lcom/chartboost/sdk/impl/a7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZIJJIIIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4

    .line 250
    :cond_0
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/b7;->c()Landroid/app/Application;

    move-result-object v3

    .line 251
    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/impl/z6;->c(Landroid/app/Application;)Lcom/chartboost/sdk/impl/z6$b;

    move-result-object v4

    .line 252
    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/impl/z6;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v25

    .line 253
    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/impl/z6;->d(Landroid/app/Application;)J

    move-result-wide v31

    .line 254
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/z6;->a()J

    move-result-wide v33

    .line 255
    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/impl/z6;->b(Landroid/app/Application;)I

    move-result v28

    .line 256
    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/impl/z6;->e(Landroid/app/Application;)Z

    move-result v29

    .line 257
    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/impl/z6;->a(Landroid/app/Application;)I

    move-result v30

    .line 260
    new-instance v5, Lcom/chartboost/sdk/impl/a7;

    if-eqz p2, :cond_1

    .line 261
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/og;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    const-string v3, "session not ready"

    :cond_2
    move-object v6, v3

    if-eqz p2, :cond_3

    .line 262
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/og;->f()I

    move-result v3

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_0
    move v7, v3

    if-nez p5, :cond_4

    .line 263
    const-string v3, "App was not init yet"

    move-object v8, v3

    goto :goto_1

    :cond_4
    move-object/from16 v8, p5

    .line 264
    :goto_1
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/b7;->b()Ljava/lang/String;

    move-result-object v9

    .line 268
    const-string v3, "gdpr"

    invoke-virtual {v1, v3}, Lcom/chartboost/sdk/impl/te;->a(Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/DataUseConsent;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lcom/chartboost/sdk/privacy/model/DataUseConsent;->getConsent()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    .line 269
    :cond_5
    const-string v3, "gdpr not available"

    :cond_6
    move-object v12, v3

    .line 271
    const-string v3, "us_privacy"

    invoke-virtual {v1, v3}, Lcom/chartboost/sdk/impl/te;->a(Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/DataUseConsent;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lcom/chartboost/sdk/privacy/model/DataUseConsent;->getConsent()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    .line 272
    :cond_7
    const-string v3, "ccpa not available"

    :cond_8
    move-object v13, v3

    .line 274
    const-string v3, "coppa"

    invoke-virtual {v1, v3}, Lcom/chartboost/sdk/impl/te;->a(Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/DataUseConsent;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lcom/chartboost/sdk/privacy/model/DataUseConsent;->getConsent()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    .line 275
    :cond_9
    const-string v3, "coppa not available"

    :cond_a
    move-object v14, v3

    .line 277
    const-string v3, "lgpd"

    invoke-virtual {v1, v3}, Lcom/chartboost/sdk/impl/te;->a(Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/DataUseConsent;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lcom/chartboost/sdk/privacy/model/DataUseConsent;->getConsent()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    .line 278
    :cond_b
    const-string v1, "lgpd not available"

    :cond_c
    move-object v15, v1

    .line 279
    invoke-virtual/range {p0 .. p1}, Lcom/chartboost/sdk/impl/z6;->a(Lcom/chartboost/sdk/impl/h9;)Ljava/lang/String;

    move-result-object v16

    .line 280
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/b7;->g()Ljava/lang/String;

    move-result-object v17

    .line 281
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/b7;->h()Ljava/lang/String;

    move-result-object v18

    .line 282
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/b7;->i()Ljava/lang/String;

    move-result-object v19

    .line 283
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/b7;->j()Ljava/lang/String;

    move-result-object v20

    .line 284
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/b7;->d()Ljava/lang/String;

    move-result-object v21

    .line 285
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/b7;->f()Ljava/lang/String;

    move-result-object v22

    .line 286
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/b7;->k()Ljava/lang/String;

    move-result-object v23

    if-nez p3, :cond_d

    .line 287
    const-string v1, "connection type not provided"

    move-object/from16 v24, v1

    goto :goto_2

    :cond_d
    move-object/from16 v24, p3

    .line 289
    :goto_2
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/z6$b;->a()I

    move-result v26

    .line 290
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/z6$b;->b()Z

    move-result v27

    const/4 v1, 0x0

    if-eqz p2, :cond_e

    .line 296
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/og;->d()I

    move-result v2

    move/from16 v35, v2

    goto :goto_3

    :cond_e
    move/from16 v35, v1

    :goto_3
    if-eqz p2, :cond_f

    .line 297
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/og;->e()I

    move-result v2

    move/from16 v36, v2

    goto :goto_4

    :cond_f
    move/from16 v36, v1

    :goto_4
    if-eqz p2, :cond_10

    .line 298
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/og;->a()I

    move-result v1

    :cond_10
    move/from16 v37, v1

    if-eqz p2, :cond_11

    .line 299
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/og;->b()J

    move-result-wide v1

    goto :goto_5

    :cond_11
    const-wide/16 v1, -0x1

    :goto_5
    move-wide/from16 v38, v1

    .line 300
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v40

    .line 301
    const-string v10, "9.10.0"

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v41}, Lcom/chartboost/sdk/impl/a7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZIJJIIIJJ)V

    return-object v5
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1486
    const-string v0, "Cannot retrieve orientation"

    :try_start_0
    sget-object v1, Lcom/chartboost/sdk/impl/b7;->a:Lcom/chartboost/sdk/impl/b7;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/b7;->l()Lcom/chartboost/sdk/impl/n6;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1, v1}, Lcom/chartboost/sdk/impl/de;->b(Landroid/content/Context;Lcom/chartboost/sdk/impl/n6;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception p1

    .line 1489
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final a(Lcom/chartboost/sdk/impl/h9;)Ljava/lang/String;
    .locals 3

    .line 1481
    sget-object v0, Lcom/chartboost/sdk/impl/b7;->a:Lcom/chartboost/sdk/impl/b7;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/b7;->e()Ljava/lang/String;

    move-result-object v0

    .line 1482
    const-string v1, "unknown"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_3

    .line 1485
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/h9;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/h9;->g()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final b(Landroid/app/Application;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 809
    :cond_0
    :try_start_0
    const-string v1, "audio"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/media/AudioManager;

    const/4 v1, 0x3

    .line 810
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    .line 811
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_1

    int-to-float v0, v2

    int-to-float p1, p1

    div-float/2addr v0, p1

    const/16 p1, 0x64

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    .line 818
    const-string v1, "Cannot create environment audio for tracking"

    invoke-static {v1, p1}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final b(Landroid/media/AudioManager;)I
    .locals 2

    const/4 v0, 0x2

    .line 414
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p1

    .line 415
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v1, p1

    if-nez v1, :cond_0

    .line 416
    sget-object p1, Lcom/chartboost/sdk/impl/z6$a;->f:Lcom/chartboost/sdk/impl/z6$a;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/z6$a;->b()I

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x0

    .line 418
    aget-object p1, p1, v1

    const-string v1, "get(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result p1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    .line 423
    sget-object p1, Lcom/chartboost/sdk/impl/z6$a;->f:Lcom/chartboost/sdk/impl/z6$a;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/z6$a;->b()I

    move-result p1

    return p1

    .line 424
    :cond_1
    sget-object p1, Lcom/chartboost/sdk/impl/z6$a;->e:Lcom/chartboost/sdk/impl/z6$a;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/z6$a;->b()I

    move-result p1

    return p1

    .line 425
    :cond_2
    sget-object p1, Lcom/chartboost/sdk/impl/z6$a;->d:Lcom/chartboost/sdk/impl/z6$a;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/z6$a;->b()I

    move-result p1

    return p1

    .line 426
    :cond_3
    sget-object p1, Lcom/chartboost/sdk/impl/z6$a;->c:Lcom/chartboost/sdk/impl/z6$a;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/z6$a;->b()I

    move-result p1

    return p1
.end method

.method public final c(Landroid/app/Application;)Lcom/chartboost/sdk/impl/z6$b;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 3
    :try_start_0
    new-instance p1, Lcom/chartboost/sdk/impl/z6$b;

    invoke-direct {p1, v2, v2, v1, v0}, Lcom/chartboost/sdk/impl/z6$b;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 5
    :cond_0
    const-string v3, "batterymanager"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type android.os.BatteryManager"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/BatteryManager;

    const/4 v3, 0x4

    .line 7
    invoke-virtual {p1, v3}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v3

    .line 10
    invoke-virtual {p1}, Landroid/os/BatteryManager;->isCharging()Z

    move-result p1

    .line 12
    new-instance v4, Lcom/chartboost/sdk/impl/z6$b;

    invoke-direct {v4, v3, p1}, Lcom/chartboost/sdk/impl/z6$b;-><init>(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception p1

    .line 14
    const-string v3, "Cannot create environment device battery for tracking"

    invoke-static {v3, p1}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    new-instance p1, Lcom/chartboost/sdk/impl/z6$b;

    invoke-direct {p1, v2, v2, v1, v0}, Lcom/chartboost/sdk/impl/z6$b;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final d(Landroid/app/Application;)J
    .locals 4

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    return-wide v0

    .line 325
    :cond_0
    :try_start_0
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, "/.chartboost"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 327
    const-string v2, "Cannot create environment device storage for tracking"

    invoke-static {v2, p1}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v0
.end method

.method public final e(Landroid/app/Application;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 372
    :cond_0
    :try_start_0
    const-string v1, "audio"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/media/AudioManager;

    .line 373
    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    .line 375
    const-string v1, "Cannot create environment audio for tracking"

    invoke-static {v1, p1}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method
