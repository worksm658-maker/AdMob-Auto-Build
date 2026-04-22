.class public Lcom/kwai/network/a/ds;
.super Lcom/kwai/network/a/mj;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/ds$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/kwai/network/a/nj;

.field public static e:Lcom/kwai/network/a/ds$b;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwai/network/a/ds$a;

    invoke-direct {v0}, Lcom/kwai/network/a/ds$a;-><init>()V

    sput-object v0, Lcom/kwai/network/a/ds;->d:Lcom/kwai/network/a/nj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwai/network/a/mj;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kwai/network/a/ds;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/kwai/network/a/ds;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/aj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    invoke-static {}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lcom/kwai/network/a/ds;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "product"

    const/16 v6, 0xb

    const/16 v7, 0xa

    const/16 v8, 0x9

    const/16 v9, 0x8

    const/4 v10, 0x7

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/16 v16, 0x14

    const/4 v5, 0x1

    const/16 v17, 0x0

    const/16 v18, -0x1

    sparse-switch v3, :sswitch_data_0

    :goto_0
    move/from16 v2, v18

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "elapsedRealtime"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x27

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "platform"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x26

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "network"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0x25

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "osVersion"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/16 v2, 0x24

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "chargingType"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/16 v2, 0x23

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "deviceId"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/16 v2, 0x22

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "accessServiceList"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/16 v2, 0x21

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "deviceInfo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    const/16 v2, 0x20

    goto/16 :goto_1

    :sswitch_8
    const-string v3, "versionName"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    const/16 v2, 0x1f

    goto/16 :goto_1

    :sswitch_9
    const-string v3, "versionCode"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0x1e

    goto/16 :goto_1

    :sswitch_a
    const-string v3, "volume2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v2, 0x1d

    goto/16 :goto_1

    :sswitch_b
    const-string v3, "sessionId"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v2, 0x1c

    goto/16 :goto_1

    :sswitch_c
    const-string v3, "realScreenWidth"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v2, 0x1b

    goto/16 :goto_1

    :sswitch_d
    const-string v3, "version"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v2, 0x1a

    goto/16 :goto_1

    :sswitch_e
    const-string v3, "isAppDebug"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v2, 0x19

    goto/16 :goto_1

    :sswitch_f
    const-string v3, "osVersion2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v2, 0x18

    goto/16 :goto_1

    :sswitch_10
    const-string v3, "initTime"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v2, 0x17

    goto/16 :goto_1

    :sswitch_11
    const-string v3, "sessionStartTime"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v2, 0x16

    goto/16 :goto_1

    :sswitch_12
    const-string v3, "kpn"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v2, 0x15

    goto/16 :goto_1

    :sswitch_13
    const-string v3, "ifa"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_0

    :cond_13
    move/from16 v2, v16

    goto/16 :goto_1

    :sswitch_14
    const-string v3, "externalCacheDir"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v2, 0x13

    goto/16 :goto_1

    :sswitch_15
    const-string v3, "screenLight"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v2, 0x12

    goto/16 :goto_1

    :sswitch_16
    const-string v3, "userInfo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v2, 0x11

    goto/16 :goto_1

    :sswitch_17
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v2, 0x10

    goto/16 :goto_1

    :sswitch_18
    const-string v3, "battery"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v2, 0xf

    goto/16 :goto_1

    :sswitch_19
    const-string v3, "cacheDir"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v2, 0xe

    goto/16 :goto_1

    :sswitch_1a
    const-string v3, "appInfo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v2, 0xd

    goto/16 :goto_1

    :sswitch_1b
    const-string v3, "volume"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_1c
    const-string v3, "isInMainProcess"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto/16 :goto_0

    :cond_1c
    move v2, v6

    goto/16 :goto_1

    :sswitch_1d
    const-string v3, "isOnMainThread"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto/16 :goto_0

    :cond_1d
    move v2, v7

    goto/16 :goto_1

    :sswitch_1e
    const-string v3, "device"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto/16 :goto_0

    :cond_1e
    move v2, v8

    goto/16 :goto_1

    :sswitch_1f
    const-string v3, "config"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto/16 :goto_0

    :cond_1f
    move v2, v9

    goto/16 :goto_1

    :sswitch_20
    const-string v3, "isAppRoot"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto/16 :goto_0

    :cond_20
    move v2, v10

    goto :goto_1

    :sswitch_21
    const-string v3, "realScreenHeight"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto/16 :goto_0

    :cond_21
    move v2, v11

    goto :goto_1

    :sswitch_22
    const-string v3, "countryCode"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto/16 :goto_0

    :cond_22
    move v2, v12

    goto :goto_1

    :sswitch_23
    const-string v3, "language"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto/16 :goto_0

    :cond_23
    move v2, v13

    goto :goto_1

    :sswitch_24
    const-string v3, "accessServiceEnable"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto/16 :goto_0

    :cond_24
    move v2, v14

    goto :goto_1

    :sswitch_25
    const-string v3, "formatCurrentDay"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto/16 :goto_0

    :cond_25
    move v2, v15

    goto :goto_1

    :sswitch_26
    const-string v3, "networkType"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto/16 :goto_0

    :cond_26
    move v2, v5

    goto :goto_1

    :sswitch_27
    const-string v3, "countryIsoChanel"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    goto/16 :goto_0

    :cond_27
    move/from16 v2, v17

    :goto_1
    const-wide/16 v19, 0x0

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    iget-object v0, v1, Lcom/kwai/network/a/ds;->c:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/kwai/network/a/aa;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 28
    :pswitch_1
    const-string v0, "Android"

    return-object v0

    .line 0
    :pswitch_2
    iget-object v2, v1, Lcom/kwai/network/a/ds;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    :goto_2
    move/from16 v13, v18

    goto :goto_3

    :sswitch_28
    const-string v4, "isWifiConnected"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_2

    :sswitch_29
    const-string v4, "isMobileConnected"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto :goto_2

    :cond_28
    move v13, v14

    goto :goto_3

    :sswitch_2a
    const-string v4, "isConnected"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    goto :goto_2

    :cond_29
    move v13, v15

    goto :goto_3

    :sswitch_2b
    const-string v4, "score"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_2

    :cond_2a
    move v13, v5

    goto :goto_3

    :sswitch_2c
    const-string v4, "isVpn"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_2

    :cond_2b
    move/from16 v13, v17

    :cond_2c
    :goto_3
    packed-switch v13, :pswitch_data_1

    return-object v3

    .line 3
    :pswitch_3
    :try_start_0
    invoke-static {v0}, Lcom/kwai/network/a/r8;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v5, v0, :cond_2d

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2d
    move/from16 v5, v17

    .line 4
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_4
    :try_start_1
    invoke-static {v0}, Lcom/kwai/network/a/r8;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_2e

    goto :goto_5

    :catch_1
    :cond_2e
    move/from16 v5, v17

    .line 2
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_5
    :try_start_2
    invoke-static {v0}, Lcom/kwai/network/a/r8;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_2f

    goto :goto_6

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2f
    move/from16 v5, v17

    .line 6
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    const-string v0, "1"

    return-object v0

    .line 0
    :pswitch_7
    invoke-static {v0}, Lcom/kwai/network/a/h6;->k(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 28
    :pswitch_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_9
    invoke-static {v0}, Lcom/kwai/network/a/h6;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 28
    :pswitch_a
    const-string v0, "AppEnv.DEVICE_ID"

    return-object v0

    .line 8
    :pswitch_b
    invoke-static {v0}, Lcom/kwai/network/a/h6;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_c
    invoke-static {}, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->a()Lcom/kwai/network/framework/adRequest/info/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :pswitch_d
    const/16 v0, 0x27ed

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_e
    invoke-static {v0}, Lcom/kwai/network/a/h6;->d(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 24
    :pswitch_f
    sget-object v0, Lcom/kwai/network/a/ds;->e:Lcom/kwai/network/a/ds$b;

    if-nez v0, :cond_30

    new-instance v0, Lcom/kwai/network/a/ds$b;

    .line 25
    invoke-direct {v0}, Lcom/kwai/network/a/ds$b;-><init>()V

    .line 26
    sput-object v0, Lcom/kwai/network/a/ds;->e:Lcom/kwai/network/a/ds$b;

    :cond_30
    sget-object v0, Lcom/kwai/network/a/ds;->e:Lcom/kwai/network/a/ds$b;

    .line 27
    iget-object v2, v0, Lcom/kwai/network/a/ds$b;->a:Ljava/lang/String;

    if-nez v2, :cond_31

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kwai/network/a/ds$b;->a:Ljava/lang/String;

    :cond_31
    iget-object v0, v0, Lcom/kwai/network/a/ds$b;->a:Ljava/lang/String;

    return-object v0

    .line 28
    :pswitch_10
    invoke-static {v0}, Lcom/kwai/network/a/f;->e(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_11
    const-string v0, "1.2.21"

    return-object v0

    .line 8
    :pswitch_12
    invoke-static {v0}, Lcom/kwai/network/a/h6;->j(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 28
    :pswitch_13
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0

    .line 32
    :pswitch_14
    invoke-static {}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->getInitTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 19
    :pswitch_15
    sget-object v0, Lcom/kwai/network/a/ds;->e:Lcom/kwai/network/a/ds$b;

    if-nez v0, :cond_32

    new-instance v0, Lcom/kwai/network/a/ds$b;

    .line 20
    invoke-direct {v0}, Lcom/kwai/network/a/ds$b;-><init>()V

    .line 21
    sput-object v0, Lcom/kwai/network/a/ds;->e:Lcom/kwai/network/a/ds$b;

    :cond_32
    sget-object v0, Lcom/kwai/network/a/ds;->e:Lcom/kwai/network/a/ds$b;

    .line 22
    iget-wide v2, v0, Lcom/kwai/network/a/ds$b;->b:J

    cmp-long v2, v2, v19

    if-nez v2, :cond_33

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kwai/network/a/ds$b;->b:J

    :cond_33
    iget-wide v2, v0, Lcom/kwai/network/a/ds$b;->b:J

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 28
    :pswitch_16
    invoke-static {}, Lcom/kwai/network/a/h6;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_18
    invoke-static {v0}, Lcom/kwai/network/a/h6;->i(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_19
    new-instance v0, Lcom/kwai/network/framework/adRequest/info/UserInfo;

    invoke-direct {v0}, Lcom/kwai/network/framework/adRequest/info/UserInfo;-><init>()V

    .line 8
    invoke-virtual {v0}, Lcom/kwai/network/framework/adRequest/info/UserInfo;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 28
    :pswitch_1a
    const-string v0, "AppEnv.KPN"

    return-object v0

    .line 8
    :pswitch_1b
    invoke-static {v0}, Lcom/kwai/network/a/h6;->e(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 28
    :pswitch_1c
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_1d
    invoke-static {}, Lcom/kwai/network/framework/adRequest/info/AppInfo;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {v0}, Lcom/kwai/network/a/h6;->g(Landroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 31
    :pswitch_1f
    sget-object v2, Lcom/kwai/network/a/s8;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_35

    invoke-static {v0}, Lcom/kwai/network/a/s8;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_34

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_7

    :cond_34
    move/from16 v5, v17

    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/kwai/network/a/s8;->b:Ljava/lang/Boolean;

    :cond_35
    sget-object v0, Lcom/kwai/network/a/s8;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 29
    :pswitch_20
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_36

    goto :goto_8

    :cond_36
    move/from16 v5, v17

    .line 30
    :goto_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_21
    iget-object v2, v1, Lcom/kwai/network/a/ds;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v21

    sparse-switch v21, :sswitch_data_2

    goto/16 :goto_9

    :sswitch_2d
    const-string v4, "disk.internal.total"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    const/16 v5, 0xc

    goto/16 :goto_a

    :sswitch_2e
    const-string v4, "isFast64bit"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    move v5, v10

    goto/16 :goto_a

    :sswitch_2f
    const-string v4, "cpu.abi"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    move v5, v9

    goto/16 :goto_a

    :sswitch_30
    const-string v4, "memory.appMaxMemory"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    move v5, v6

    goto/16 :goto_a

    :sswitch_31
    const-string v4, "model"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    move/from16 v5, v17

    goto :goto_a

    :sswitch_32
    const-string v4, "brand"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    move v5, v14

    goto :goto_a

    :sswitch_33
    const-string v4, "downloadScore"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    move v5, v11

    goto :goto_a

    :sswitch_34
    const-string v4, "name"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    goto :goto_a

    :sswitch_35
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    move v5, v15

    goto :goto_a

    :sswitch_36
    const-string v4, "memory.total"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    move v5, v8

    goto :goto_a

    :sswitch_37
    const-string v4, "isSlow"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    move v5, v12

    goto :goto_a

    :sswitch_38
    const-string v4, "fingerprint"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    move v5, v13

    goto :goto_a

    :sswitch_39
    const-string v4, "memory.available"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    move v5, v7

    goto :goto_a

    :cond_37
    :goto_9
    move/from16 v5, v18

    :goto_a
    const-string v2, "activity"

    packed-switch v5, :pswitch_data_2

    :pswitch_22
    return-object v3

    .line 11
    :pswitch_23
    sget-wide v2, Lcom/kwai/network/a/h6;->p:J

    cmp-long v0, v2, v19

    if-gez v0, :cond_38

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/network/a/m8;->a(Ljava/io/File;)J

    move-result-wide v2

    sput-wide v2, Lcom/kwai/network/a/h6;->p:J

    :cond_38
    sget-wide v2, Lcom/kwai/network/a/h6;->p:J

    shr-long v2, v2, v16

    long-to-int v0, v2

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    shr-long v2, v2, v16

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_25
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v2, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    shr-long v2, v2, v16

    long-to-int v0, v2

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_26
    sget-wide v3, Lcom/kwai/network/a/w8;->a:J

    cmp-long v5, v19, v3

    if-eqz v5, :cond_39

    goto :goto_c

    :cond_39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v2, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    sput-wide v2, Lcom/kwai/network/a/w8;->a:J

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v4, v2, v4

    if-nez v4, :cond_3a

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    goto :goto_b

    :cond_3a
    const-wide/32 v4, 0x100000

    div-long/2addr v2, v4

    :goto_b
    sget-wide v3, Lcom/kwai/network/a/w8;->a:J

    :goto_c
    shr-long v2, v3, v16

    long-to-int v0, v2

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_27
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    return-object v0

    :pswitch_28
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2a
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    return-object v0

    :pswitch_2b
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    return-object v0

    :pswitch_2c
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    return-object v0

    :pswitch_2d
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    return-object v0

    :pswitch_2e
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0

    .line 8
    :pswitch_2f
    sget-object v0, Lcom/kwai/network/a/hs;->c:Ljava/util/Map;

    return-object v0

    :pswitch_30
    invoke-static {}, Lcom/kwai/network/a/h6;->f()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 28
    :pswitch_31
    invoke-static {v0}, Lcom/kwai/network/a/f;->d(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_32
    invoke-static {}, Lcom/kwai/network/a/h6;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_33
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_34
    invoke-static {v0}, Lcom/kwai/network/a/h6;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_35
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "yyyyMMdd"

    invoke-direct {v0, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_36
    sget v0, Lcom/kwai/network/a/h6;->t:I

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_37
    sget-object v0, Lcom/kwai/network/a/h6;->a:Ljava/lang/String;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d02ae98 -> :sswitch_27
        -0x73ab6978 -> :sswitch_26
        -0x6f574546 -> :sswitch_25
        -0x6d5e666c -> :sswitch_24
        -0x602d6ca8 -> :sswitch_23
        -0x580a415d -> :sswitch_22
        -0x530a928f -> :sswitch_21
        -0x51e241e7 -> :sswitch_20
        -0x50c07cbe -> :sswitch_1f
        -0x4f94e1aa -> :sswitch_1e
        -0x49819d54 -> :sswitch_1d
        -0x4077c8f9 -> :sswitch_1c
        -0x305518e6 -> :sswitch_1b
        -0x2f57a591 -> :sswitch_1a
        -0x19d6ea55 -> :sswitch_19
        -0x13be51f3 -> :sswitch_18
        -0x12723311 -> :sswitch_17
        -0xfe718e7 -> :sswitch_16
        -0x3a217f6 -> :sswitch_15
        -0x2521d6a -> :sswitch_14
        0x196e4 -> :sswitch_13
        0x19fa9 -> :sswitch_12
        0xab1b059 -> :sswitch_11
        0x100023fd -> :sswitch_10
        0x141ecc5e -> :sswitch_f
        0x14cffffc -> :sswitch_e
        0x14f51cd8 -> :sswitch_d
        0x1f2fa03c -> :sswitch_c
        0x243a3e51 -> :sswitch_b
        0x25b1fc58 -> :sswitch_a
        0x290b12e5 -> :sswitch_9
        0x290fdf83 -> :sswitch_8
        0x2e8adc24 -> :sswitch_7
        0x323ef4ef -> :sswitch_6
        0x421cea11 -> :sswitch_5
        0x4c78c54b -> :sswitch_4
        0x6c00fe54 -> :sswitch_3
        0x6de15a2e -> :sswitch_2
        0x6fbd6873 -> :sswitch_1
        0x79952707 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_1a
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_11
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x5fd3b6a -> :sswitch_2c
        0x6833e92 -> :sswitch_2b
        0x23b734ff -> :sswitch_2a
        0x5cc289fd -> :sswitch_29
        0x622ee26a -> :sswitch_28
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x646cf1e4 -> :sswitch_39
        -0x5203171c -> :sswitch_38
        -0x465739b5 -> :sswitch_37
        -0x1602ffe9 -> :sswitch_36
        -0x12723311 -> :sswitch_35
        0x337a8b -> :sswitch_34
        0x1359aea -> :sswitch_33
        0x59a4b87 -> :sswitch_32
        0x633fb29 -> :sswitch_31
        0x1f3b8631 -> :sswitch_30
        0x3aaecf22 -> :sswitch_2f
        0x424458a9 -> :sswitch_2e
        0x7bba4944 -> :sswitch_2d
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_22
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch
.end method
