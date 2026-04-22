.class public Lcom/kwai/network/framework/adRequest/info/GeoInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/a9;


# static fields
.field public static d:Lcom/kwai/network/framework/adRequest/info/GeoInfo;


# instance fields
.field public a:D

.field public b:D

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/kwai/network/framework/adRequest/info/GeoInfo;
    .locals 9

    const-string v0, "passive"

    const-string v1, "network"

    const-string v2, "gps"

    sget-object v3, Lcom/kwai/network/framework/adRequest/info/GeoInfo;->d:Lcom/kwai/network/framework/adRequest/info/GeoInfo;

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    invoke-static {}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 1
    sget-object v4, Lcom/kwai/network/a/h6;->F:Lcom/kwai/network/sdk/api/SdkConfig;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-boolean v4, v4, Lcom/kwai/network/sdk/api/SdkConfig;->enableCoppaMode:Z

    if-eqz v4, :cond_1

    goto/16 :goto_7

    :cond_1
    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 2
    :try_start_0
    sget-object v7, Lcom/kwai/network/a/f;->b:Lcom/kwai/network/sdk/api/SdkConfig;

    if-eqz v7, :cond_2

    .line 3
    iget-object v7, v7, Lcom/kwai/network/sdk/api/SdkConfig;->mKwaiCustomController:Lcom/kwai/network/sdk/core/KwaiCustomController;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/kwai/network/sdk/core/KwaiCustomController;->canReadLocation()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v7, v6

    goto :goto_0

    :catchall_0
    :cond_2
    move v7, v4

    :goto_0
    if-eqz v7, :cond_4

    .line 4
    :try_start_1
    sget-object v7, Lcom/kwai/network/a/f;->b:Lcom/kwai/network/sdk/api/SdkConfig;

    if-eqz v7, :cond_3

    .line 5
    iget-object v7, v7, Lcom/kwai/network/sdk/api/SdkConfig;->mKwaiCustomController:Lcom/kwai/network/sdk/core/KwaiCustomController;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/kwai/network/sdk/core/KwaiCustomController;->getLocation()Landroid/location/Location;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    :cond_3
    move-object v7, v5

    :goto_1
    if-eqz v7, :cond_4

    .line 6
    :try_start_2
    sget-object v0, Lcom/kwai/network/a/f;->b:Lcom/kwai/network/sdk/api/SdkConfig;

    if-eqz v0, :cond_13

    .line 7
    iget-object v0, v0, Lcom/kwai/network/sdk/api/SdkConfig;->mKwaiCustomController:Lcom/kwai/network/sdk/core/KwaiCustomController;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/kwai/network/sdk/core/KwaiCustomController;->getLocation()Landroid/location/Location;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :goto_2
    move-object v5, v0

    goto/16 :goto_7

    .line 8
    :cond_4
    sget-boolean v7, Lcom/kwai/network/a/f;->c:Z

    if-nez v7, :cond_12

    sget-object v7, Lcom/kwai/network/a/f;->d:Landroid/location/Location;

    if-nez v7, :cond_12

    if-nez v3, :cond_5

    goto/16 :goto_6

    .line 9
    :cond_5
    :try_start_3
    sget-object v7, Lcom/kwai/network/a/f;->b:Lcom/kwai/network/sdk/api/SdkConfig;

    if-eqz v7, :cond_6

    .line 10
    iget-object v7, v7, Lcom/kwai/network/sdk/api/SdkConfig;->mKwaiCustomController:Lcom/kwai/network/sdk/core/KwaiCustomController;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/kwai/network/sdk/core/KwaiCustomController;->canReadLocation()Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    xor-int/2addr v4, v6

    :catchall_2
    :cond_6
    if-nez v4, :cond_13

    .line 11
    invoke-static {}, Lcom/kwai/network/a/d6;->d()Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_7

    :cond_7
    :try_start_4
    const-string v4, "location"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/LocationManager;

    invoke-virtual {v4, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const-string v8, "android.permission.ACCESS_FINE_LOCATION"

    if-eqz v7, :cond_a

    .line 12
    :try_start_5
    invoke-static {v3, v8}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v4, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    if-nez v2, :cond_9

    sput-boolean v6, Lcom/kwai/network/a/f;->c:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_6
    sput-boolean v6, Lcom/kwai/network/a/f;->c:Z

    invoke-static {v2}, Lcom/kwai/network/a/nd;->d(Ljava/lang/Throwable;)V

    :cond_8
    move-object v2, v5

    .line 13
    :cond_9
    :goto_3
    sput-object v2, Lcom/kwai/network/a/f;->d:Landroid/location/Location;

    :cond_a
    sget-object v2, Lcom/kwai/network/a/f;->d:Landroid/location/Location;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    const-string v7, "android.permission.ACCESS_COARSE_LOCATION"

    if-nez v2, :cond_e

    :try_start_7
    invoke-virtual {v4, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    if-eqz v2, :cond_e

    .line 14
    :try_start_8
    invoke-static {v3, v8}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v3, v7}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    invoke-virtual {v4, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    if-nez v1, :cond_d

    sput-boolean v6, Lcom/kwai/network/a/f;->c:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_4

    :catch_1
    move-exception v1

    :try_start_9
    sput-boolean v6, Lcom/kwai/network/a/f;->c:Z

    invoke-static {v1}, Lcom/kwai/network/a/nd;->d(Ljava/lang/Throwable;)V

    :cond_c
    move-object v1, v5

    .line 15
    :cond_d
    :goto_4
    sput-object v1, Lcom/kwai/network/a/f;->d:Landroid/location/Location;

    :cond_e
    sget-object v1, Lcom/kwai/network/a/f;->d:Landroid/location/Location;

    if-nez v1, :cond_11

    invoke-virtual {v4, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    if-eqz v1, :cond_11

    .line 16
    :try_start_a
    invoke-static {v3, v7}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v4, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_10

    sput-boolean v6, Lcom/kwai/network/a/f;->c:Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    :try_start_b
    sput-boolean v6, Lcom/kwai/network/a/f;->c:Z

    invoke-static {v0}, Lcom/kwai/network/a/nd;->d(Ljava/lang/Throwable;)V

    :cond_f
    move-object v0, v5

    .line 17
    :cond_10
    :goto_5
    sput-object v0, Lcom/kwai/network/a/f;->d:Landroid/location/Location;

    :cond_11
    sget-object v0, Lcom/kwai/network/a/f;->d:Landroid/location/Location;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto/16 :goto_2

    :catch_3
    move-exception v0

    sput-boolean v6, Lcom/kwai/network/a/f;->c:Z

    invoke-static {v0}, Lcom/kwai/network/a/nd;->d(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_12
    :goto_6
    sget-object v5, Lcom/kwai/network/a/f;->d:Landroid/location/Location;

    :catchall_3
    :cond_13
    :goto_7
    if-eqz v5, :cond_14

    .line 18
    new-instance v0, Lcom/kwai/network/framework/adRequest/info/GeoInfo;

    invoke-direct {v0}, Lcom/kwai/network/framework/adRequest/info/GeoInfo;-><init>()V

    sput-object v0, Lcom/kwai/network/framework/adRequest/info/GeoInfo;->d:Lcom/kwai/network/framework/adRequest/info/GeoInfo;

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/kwai/network/framework/adRequest/info/GeoInfo;->a:D

    sget-object v0, Lcom/kwai/network/framework/adRequest/info/GeoInfo;->d:Lcom/kwai/network/framework/adRequest/info/GeoInfo;

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/kwai/network/framework/adRequest/info/GeoInfo;->b:D

    :cond_14
    sget-object v0, Lcom/kwai/network/framework/adRequest/info/GeoInfo;->d:Lcom/kwai/network/framework/adRequest/info/GeoInfo;

    if-nez v0, :cond_15

    new-instance v0, Lcom/kwai/network/framework/adRequest/info/GeoInfo;

    invoke-direct {v0}, Lcom/kwai/network/framework/adRequest/info/GeoInfo;-><init>()V

    sput-object v0, Lcom/kwai/network/framework/adRequest/info/GeoInfo;->d:Lcom/kwai/network/framework/adRequest/info/GeoInfo;

    :cond_15
    sget-object v0, Lcom/kwai/network/framework/adRequest/info/GeoInfo;->d:Lcom/kwai/network/framework/adRequest/info/GeoInfo;

    invoke-static {}, Lcom/kwai/network/a/h6;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/network/framework/adRequest/info/GeoInfo;->c:Ljava/lang/String;

    sget-object v0, Lcom/kwai/network/framework/adRequest/info/GeoInfo;->d:Lcom/kwai/network/framework/adRequest/info/GeoInfo;

    return-object v0
.end method


# virtual methods
.method public parseJson(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 5

    const-string v0, "country"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-wide v2, p0, Lcom/kwai/network/framework/adRequest/info/GeoInfo;->a:D

    const-string v4, "lat"

    invoke-static {v1, v4, v2, v3}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;D)V

    iget-wide v2, p0, Lcom/kwai/network/framework/adRequest/info/GeoInfo;->b:D

    const-string v4, "lon"

    invoke-static {v1, v4, v2, v3}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 1
    :try_start_0
    sget-object v2, Lcom/kwai/network/a/f;->b:Lcom/kwai/network/sdk/api/SdkConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    .line 2
    :cond_0
    :try_start_1
    sget-object v2, Lcom/kwai/network/a/f;->b:Lcom/kwai/network/sdk/api/SdkConfig;

    .line 3
    iget-object v2, v2, Lcom/kwai/network/sdk/api/SdkConfig;->appId:Ljava/lang/String;

    :goto_0
    const-string v3, "500000"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "BR"

    :goto_1
    invoke-static {v1, v0, v2}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/kwai/network/framework/adRequest/info/GeoInfo;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    iget-object v2, p0, Lcom/kwai/network/framework/adRequest/info/GeoInfo;->c:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    return-object v1
.end method
