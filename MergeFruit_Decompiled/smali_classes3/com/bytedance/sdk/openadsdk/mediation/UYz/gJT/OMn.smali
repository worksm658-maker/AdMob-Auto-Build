.class public Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile Av:Lcom/bytedance/sdk/component/XX/Ks/Si;

.field private static DY:Landroid/os/HandlerThread;

.field private static Ks:Landroid/os/Handler;

.field private static OMn:Landroid/os/HandlerThread;

.field private static volatile Si:Lcom/bytedance/sdk/component/XX/Ks/Si;

.field private static volatile URh:Lcom/bytedance/sdk/component/XX/Ks/Si;

.field private static volatile UYz:Ljava/util/concurrent/ExecutorService;

.field private static volatile XX:Lcom/bytedance/sdk/component/XX/Ks/Si;

.field private static volatile Xk:Lcom/bytedance/sdk/component/XX/Ks/Si;

.field private static volatile gJT:Lcom/bytedance/sdk/component/XX/Ks/Si;

.field private static volatile nel:Lcom/bytedance/sdk/component/XX/Ks/Si;

.field private static volatile zAx:Lcom/bytedance/sdk/component/XX/Ks/Si;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->Ks()V

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->URh()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Av()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 3

    .line 169
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->Si:Lcom/bytedance/sdk/component/XX/Ks/Si;

    .line 170
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->OMn(Lcom/bytedance/sdk/component/XX/Ks/Si;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 171
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;

    monitor-enter v0

    .line 172
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->Si:Lcom/bytedance/sdk/component/XX/Ks/Si;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->OMn(Lcom/bytedance/sdk/component/XX/Ks/Si;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 174
    :try_start_1
    const-string v1, "cb"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->OMn()Lcom/bytedance/sdk/component/XX/Ks/Si;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->Si:Lcom/bytedance/sdk/component/XX/Ks/Si;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 176
    :try_start_2
    const-string v2, "PAGMediationSDK"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->zAx(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->Si:Lcom/bytedance/sdk/component/XX/Ks/Si;

    .line 180
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method private static CwT()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 3

    .line 323
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->Xk:Lcom/bytedance/sdk/component/XX/Ks/Si;

    .line 324
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->OMn(Lcom/bytedance/sdk/component/XX/Ks/Si;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 325
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;

    monitor-enter v0

    .line 326
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->Xk:Lcom/bytedance/sdk/component/XX/Ks/Si;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->OMn(Lcom/bytedance/sdk/component/XX/Ks/Si;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 328
    :try_start_1
    const-string v1, "logsave"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->OMn()Lcom/bytedance/sdk/component/XX/Ks/Si;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->Xk:Lcom/bytedance/sdk/component/XX/Ks/Si;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 330
    :try_start_2
    const-string v2, "PAGMediationSDK"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->zAx(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->Xk:Lcom/bytedance/sdk/component/XX/Ks/Si;

    .line 334
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method public static DY()Landroid/os/Handler;
    .locals 2

    .line 79
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->Si()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->URh()V

    .line 82
    :cond_0
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->DY:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method private static DY(Ljava/lang/String;)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;
    .locals 12

    .line 406
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    const-string p0, "unknown"

    .line 409
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;-><init>()V

    .line 410
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move v1, v5

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "logsave"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_1
    const-string v1, "wf"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_2
    const-string v1, "sb"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_3
    const-string v1, "io"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v3

    goto :goto_1

    :sswitch_4
    const-string v1, "cb"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_5
    const-string v1, "callback"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    move v1, v2

    goto :goto_1

    :sswitch_6
    const-string v1, "common"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    move v1, v4

    goto :goto_1

    :sswitch_7
    const-string v1, "logupload"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    move v1, v6

    :goto_1
    const-wide/16 v7, 0x4e20

    const-wide/16 v9, 0x7530

    const/16 v11, 0x8

    packed-switch v1, :pswitch_data_0

    .line 500
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object p0

    .line 501
    invoke-virtual {p0, v11}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->OMn(I)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object p0

    const/16 v0, 0x10

    .line 502
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->DY(I)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object p0

    .line 503
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->Ks(I)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object p0

    .line 504
    invoke-virtual {p0, v7, v8}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->OMn(J)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object p0

    .line 505
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->OMn(Z)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object p0

    .line 506
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->URh(I)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object p0

    .line 507
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->zAx(I)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object p0

    .line 508
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->DY(Z)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object p0

    return-object p0

    .line 467
    :pswitch_0
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object p0

    .line 468
    invoke-virtual {p0, v11}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->OMn(I)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object p0

    .line 469
    invoke-virtual {p0, v11}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->DY(I)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object p0

    .line 470
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->Ks(I)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object p0

    .line 471
    invoke-virtual {p0, v9, v10}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->OMn(J)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object p0

    .line 472
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->OMn(Z)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object p0

    .line 473
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->URh(I)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object p0

    .line 474
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->zAx(I)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object p0

    .line 475
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->DY(Z)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object p0

    return-object p0

    .line 434
    :pswitch_1
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object p0

    .line 435
    invoke-virtual {p0, v11}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->OMn(I)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object p0

    .line 436
    invoke-virtual {p0, v11}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->DY(I)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object p0

    .line 437
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->Ks(I)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object p0

    .line 438
    invoke-virtual {p0, v9, v10}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->OMn(J)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object p0

    .line 439
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->OMn(Z)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object p0

    .line 440
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->URh(I)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object p0

    .line 441
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->zAx(I)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object p0

    .line 442
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->DY(Z)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object p0

    return-object p0

    .line 412
    :pswitch_2
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object p0

    .line 413
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->OMn(I)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object p0

    .line 414
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->DY(I)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object p0

    .line 415
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->Ks(I)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object p0

    .line 416
    invoke-virtual {p0, v9, v10}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->OMn(J)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object p0

    .line 417
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->OMn(Z)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object p0

    .line 418
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->URh(I)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object p0

    .line 419
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->zAx(I)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object p0

    .line 420
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->DY(Z)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object p0

    return-object p0

    .line 489
    :pswitch_3
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object p0

    .line 490
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->OMn(I)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object p0

    const/16 v0, 0xa

    .line 491
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->DY(I)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object p0

    .line 492
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->Ks(I)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object p0

    .line 493
    invoke-virtual {p0, v7, v8}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->OMn(J)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object p0

    .line 494
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->OMn(Z)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object p0

    .line 495
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->URh(I)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object p0

    .line 496
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->zAx(I)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object p0

    .line 497
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->DY(Z)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object p0

    return-object p0

    .line 423
    :pswitch_4
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object p0

    .line 424
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->OMn(I)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object p0

    .line 425
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->DY(I)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object p0

    .line 426
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->Ks(I)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object p0

    .line 427
    invoke-virtual {p0, v9, v10}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->OMn(J)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object p0

    .line 428
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->OMn(Z)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object p0

    .line 429
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->URh(I)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object p0

    .line 430
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->zAx(I)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object p0

    .line 431
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->DY(Z)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object p0

    return-object p0

    .line 445
    :pswitch_5
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object p0

    .line 446
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->OMn(I)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object p0

    .line 447
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->DY(I)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object p0

    .line 448
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->Ks(I)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object p0

    .line 449
    invoke-virtual {p0, v9, v10}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->OMn(J)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object p0

    .line 450
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->OMn(Z)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object p0

    .line 451
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->URh(I)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object p0

    .line 452
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->zAx(I)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object p0

    .line 453
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->DY(Z)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object p0

    return-object p0

    .line 456
    :pswitch_6
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object p0

    .line 457
    invoke-virtual {p0, v11}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->OMn(I)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object p0

    .line 458
    invoke-virtual {p0, v11}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->DY(I)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object p0

    .line 459
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->Ks(I)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object p0

    .line 460
    invoke-virtual {p0, v9, v10}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->OMn(J)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object p0

    .line 461
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->OMn(Z)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object p0

    .line 462
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->URh(I)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object p0

    .line 463
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->zAx(I)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object p0

    .line 464
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->DY(Z)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object p0

    return-object p0

    .line 478
    :pswitch_7
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object p0

    .line 479
    invoke-virtual {p0, v11}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->OMn(I)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object p0

    .line 480
    invoke-virtual {p0, v11}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->DY(I)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object p0

    .line 481
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->Ks(I)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object p0

    .line 482
    invoke-virtual {p0, v9, v10}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->OMn(J)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object p0

    .line 483
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->OMn(Z)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object p0

    .line 484
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->URh(I)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object p0

    .line 485
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->zAx(I)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object p0

    .line 486
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->DY(Z)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x51d8d1bb -> :sswitch_7
        -0x50c0d615 -> :sswitch_6
        -0xa43dfbb -> :sswitch_5
        0xc5f -> :sswitch_4
        0xd26 -> :sswitch_3
        0xe4f -> :sswitch_2
        0xecf -> :sswitch_1
        0x146c22c1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static DY(Lcom/bytedance/sdk/component/XX/XX;)V
    .locals 3

    .line 186
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->Av()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn$2;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/XX/XX;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn$2;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/XX/XX;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static DY(Ljava/lang/Runnable;)V
    .locals 3

    .line 521
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->UYz:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 522
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;

    monitor-enter v0

    .line 523
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->UYz:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    .line 524
    new-instance v1, Lcom/bytedance/sdk/component/XX/Ks/zAx;

    const-string v2, "initm"

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/component/XX/Ks/zAx;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->UYz:Ljava/util/concurrent/ExecutorService;

    .line 526
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 528
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->UYz:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static FTs()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 3

    .line 263
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->gJT:Lcom/bytedance/sdk/component/XX/Ks/Si;

    .line 264
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->OMn(Lcom/bytedance/sdk/component/XX/Ks/Si;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 265
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;

    monitor-enter v0

    .line 266
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->gJT:Lcom/bytedance/sdk/component/XX/Ks/Si;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->OMn(Lcom/bytedance/sdk/component/XX/Ks/Si;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 268
    :try_start_1
    const-string v1, "common"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->OMn()Lcom/bytedance/sdk/component/XX/Ks/Si;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->gJT:Lcom/bytedance/sdk/component/XX/Ks/Si;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 270
    :try_start_2
    const-string v2, "PAGMediationSDK"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->zAx(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->gJT:Lcom/bytedance/sdk/component/XX/Ks/Si;

    .line 274
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method private static Ks()V
    .locals 3

    .line 43
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "csj_mediation"

    const/16 v2, -0x13

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 44
    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->OMn:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 45
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->OMn:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->Ks:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static Ks(Lcom/bytedance/sdk/component/XX/XX;)V
    .locals 3

    .line 217
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->Xk()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn$3;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/XX/XX;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn$3;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/XX/XX;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static OMn()Landroid/os/Handler;
    .locals 1

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->zAx()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->Ks()V

    .line 59
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->Ks:Landroid/os/Handler;

    return-object v0
.end method

.method private static OMn(Ljava/lang/String;)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;
    .locals 10

    .line 358
    const-string v0, "logTaskCount"

    const-string v1, "reportLogThreshold"

    const-string v2, "allowCoreTimeOut"

    const-string v3, "keepAlive"

    const-string v4, "createSize"

    const-string v5, "maxSize"

    const-string v6, "coreSize"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->DY(Ljava/lang/String;)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object v7

    .line 361
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;->Ks()Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    .line 362
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->DY(Z)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    .line 363
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;->bKK()Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 366
    invoke-virtual {v9, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_7

    .line 369
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->DY(Z)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    .line 370
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 371
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->OMn(I)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    .line 374
    :cond_1
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 375
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->DY(I)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    .line 378
    :cond_2
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 379
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->Ks(I)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    .line 382
    :cond_3
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 383
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v7, v3, v4}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->OMn(J)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    .line 386
    :cond_4
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 387
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->OMn(Z)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    .line 390
    :cond_5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 391
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 394
    :cond_6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 395
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v7

    :catchall_0
    move-exception p0

    .line 400
    const-string v0, "PAGMediationSDK"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->DY(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v7
.end method

.method public static OMn(Lcom/bytedance/sdk/component/XX/Ks/DY;)V
    .locals 1

    .line 127
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->XX()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/component/XX/XX;)V
    .locals 3

    .line 154
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->gJT()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn$1;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/XX/XX;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/XX/XX;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static OMn(Ljava/lang/Runnable;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 94
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->nel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 97
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static OMn(Lcom/bytedance/sdk/component/XX/Ks/Si;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 515
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/XX/Ks/Si;->OMn()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;->Ks()Z

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

.method public static Si(Lcom/bytedance/sdk/component/XX/XX;)V
    .locals 3

    .line 310
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->rS()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn$6;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/XX/XX;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn$6;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/XX/XX;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static Si()Z
    .locals 1

    .line 75
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->DY:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static URh()V
    .locals 3

    .line 67
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "csj_mediation"

    const/16 v2, -0x13

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 68
    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->DY:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static URh(Lcom/bytedance/sdk/component/XX/XX;)V
    .locals 3

    .line 280
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->FTs()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn$5;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/XX/XX;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn$5;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/XX/XX;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static UYz()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 3

    .line 231
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->XX:Lcom/bytedance/sdk/component/XX/Ks/Si;

    .line 232
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->OMn(Lcom/bytedance/sdk/component/XX/Ks/Si;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 233
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;

    monitor-enter v0

    .line 234
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->XX:Lcom/bytedance/sdk/component/XX/Ks/Si;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->OMn(Lcom/bytedance/sdk/component/XX/Ks/Si;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 236
    :try_start_1
    const-string v1, "callback"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->OMn()Lcom/bytedance/sdk/component/XX/Ks/Si;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->XX:Lcom/bytedance/sdk/component/XX/Ks/Si;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 238
    :try_start_2
    const-string v2, "PAGMediationSDK"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->zAx(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->XX:Lcom/bytedance/sdk/component/XX/Ks/Si;

    .line 242
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method private static XX()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 3

    .line 110
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->zAx:Lcom/bytedance/sdk/component/XX/Ks/Si;

    .line 111
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->OMn(Lcom/bytedance/sdk/component/XX/Ks/Si;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 112
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;

    monitor-enter v0

    .line 113
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->zAx:Lcom/bytedance/sdk/component/XX/Ks/Si;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->OMn(Lcom/bytedance/sdk/component/XX/Ks/Si;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 115
    :try_start_1
    const-string v1, "io"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->OMn()Lcom/bytedance/sdk/component/XX/Ks/Si;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->zAx:Lcom/bytedance/sdk/component/XX/Ks/Si;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 117
    :try_start_2
    const-string v2, "PAGMediationSDK"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->zAx(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->zAx:Lcom/bytedance/sdk/component/XX/Ks/Si;

    .line 121
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method private static Xk()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 3

    .line 200
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->nel:Lcom/bytedance/sdk/component/XX/Ks/Si;

    .line 201
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->OMn(Lcom/bytedance/sdk/component/XX/Ks/Si;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 202
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;

    monitor-enter v0

    .line 203
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->nel:Lcom/bytedance/sdk/component/XX/Ks/Si;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->OMn(Lcom/bytedance/sdk/component/XX/Ks/Si;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 205
    :try_start_1
    const-string v1, "wf"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->OMn()Lcom/bytedance/sdk/component/XX/Ks/Si;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->nel:Lcom/bytedance/sdk/component/XX/Ks/Si;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 207
    :try_start_2
    const-string v2, "PAGMediationSDK"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->zAx(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->nel:Lcom/bytedance/sdk/component/XX/Ks/Si;

    .line 211
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method private static gJT()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 3

    .line 137
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->URh:Lcom/bytedance/sdk/component/XX/Ks/Si;

    .line 138
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->OMn(Lcom/bytedance/sdk/component/XX/Ks/Si;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 139
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;

    monitor-enter v0

    .line 140
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->URh:Lcom/bytedance/sdk/component/XX/Ks/Si;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->OMn(Lcom/bytedance/sdk/component/XX/Ks/Si;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 142
    :try_start_1
    const-string v1, "sb"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->OMn()Lcom/bytedance/sdk/component/XX/Ks/Si;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->URh:Lcom/bytedance/sdk/component/XX/Ks/Si;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 144
    :try_start_2
    const-string v2, "PAGMediationSDK"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->zAx(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->URh:Lcom/bytedance/sdk/component/XX/Ks/Si;

    .line 148
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method public static nel(Lcom/bytedance/sdk/component/XX/XX;)V
    .locals 3

    .line 340
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->CwT()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn$7;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/XX/XX;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn$7;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/XX/XX;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static nel()Z
    .locals 2

    .line 89
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static rS()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 3

    .line 293
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->Av:Lcom/bytedance/sdk/component/XX/Ks/Si;

    .line 294
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->OMn(Lcom/bytedance/sdk/component/XX/Ks/Si;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 295
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;

    monitor-enter v0

    .line 296
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->Av:Lcom/bytedance/sdk/component/XX/Ks/Si;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->OMn(Lcom/bytedance/sdk/component/XX/Ks/Si;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 298
    :try_start_1
    const-string v1, "logupload"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/XX/Ks/Si$OMn;->OMn()Lcom/bytedance/sdk/component/XX/Ks/Si;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->Av:Lcom/bytedance/sdk/component/XX/Ks/Si;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 300
    :try_start_2
    const-string v2, "PAGMediationSDK"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->zAx(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->Av:Lcom/bytedance/sdk/component/XX/Ks/Si;

    .line 304
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method public static zAx(Lcom/bytedance/sdk/component/XX/XX;)V
    .locals 3

    .line 248
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->UYz()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn$4;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/XX/XX;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn$4;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/XX/XX;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static zAx()Z
    .locals 1

    .line 52
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->OMn:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->Ks:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
