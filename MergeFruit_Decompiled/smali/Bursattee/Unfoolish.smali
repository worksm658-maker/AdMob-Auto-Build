.class public abstract LBursattee/Unfoolish;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Bursattee:I = 0x0

.field public static Necrotise:I = -0x1

.field public static Zipa:Z = false


# direct methods
.method public static Necrotise(Ljava/lang/String;)Ljava/lang/String;
    .locals 24

    const-string v1, ""

    :try_start_0
    new-instance v0, Ljava/net/URL;

    move-object/from16 v2, p0

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "oversea_nconf/m_config"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "/m_config"
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    const-wide/16 v5, 0x12c

    add-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lcom/necrotise/bursattee/Bhavan;->getAdTool()Lcom/necrotise/bursattee/Bhavan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/necrotise/bursattee/Bhavan;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    .line 9
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v5, v0

    goto :goto_2

    :catch_2
    move-object v5, v1

    .line 10
    :goto_2
    invoke-static {}, Lcom/necrotise/bursattee/Bhavan;->getAdTool()Lcom/necrotise/bursattee/Bhavan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/necrotise/bursattee/Bhavan;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11
    :try_start_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move v0, v3

    .line 12
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, Lcom/necrotise/bursattee/Bhavan;->getAdTool()Lcom/necrotise/bursattee/Bhavan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/necrotise/bursattee/Bhavan;->getChannel()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/necrotise/bursattee/Bhavan;->getAdTool()Lcom/necrotise/bursattee/Bhavan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/necrotise/bursattee/Bhavan;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v8, v1

    goto :goto_4

    .line 13
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .line 14
    :goto_4
    invoke-static {}, Lcom/necrotise/bursattee/Bhavan;->getAdTool()Lcom/necrotise/bursattee/Bhavan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/necrotise/bursattee/Bhavan;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 15
    const-string v4, "connectivity"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v4

    const-string v9, "WIFI"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string/jumbo v0, "wifi"

    :goto_5
    move-object v10, v0

    goto :goto_7

    :cond_2
    const-string v9, "MOBILE"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    const-string v0, "4g"

    goto :goto_5

    :pswitch_1
    const-string v0, "3g"

    goto :goto_5

    :pswitch_2
    const-string v0, "2g"

    goto :goto_5

    :cond_4
    :goto_6
    move-object v10, v1

    .line 16
    :goto_7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, "-"

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/necrotise/bursattee/Bhavan;->getAdTool()Lcom/necrotise/bursattee/Bhavan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/necrotise/bursattee/Bhavan;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v13, v14}, LNasalism/Passpenny;->Necrotise(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LBhavan/Bursattee;->Necrotise()Ljava/lang/String;

    move-result-object v18

    invoke-static {}, Lcom/necrotise/bursattee/Bhavan;->getAdTool()Lcom/necrotise/bursattee/Bhavan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/necrotise/bursattee/Bhavan;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 17
    sget-object v2, LBhavan/Bursattee;->Necrotise:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_8

    :cond_5
    :try_start_4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "android_id"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LBhavan/Bursattee;->Necrotise:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_8
    sget-object v19, LBhavan/Bursattee;->Necrotise:Ljava/lang/String;

    .line 18
    invoke-static {}, Lcom/necrotise/bursattee/Bhavan;->getAdTool()Lcom/necrotise/bursattee/Bhavan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/necrotise/bursattee/Bhavan;->getDevId()Ljava/lang/String;

    move-result-object v20

    invoke-static {}, Lcom/necrotise/bursattee/Bhavan;->getAdTool()Lcom/necrotise/bursattee/Bhavan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/necrotise/bursattee/Bhavan;->getRegion()Ljava/lang/String;

    move-result-object v21

    invoke-static {}, Lcom/necrotise/bursattee/Bhavan;->getAdTool()Lcom/necrotise/bursattee/Bhavan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/necrotise/bursattee/Bhavan;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 19
    :try_start_5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-object/from16 v22, v1

    .line 20
    invoke-static {}, Lcom/necrotise/bursattee/Bhavan;->getAdTool()Lcom/necrotise/bursattee/Bhavan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/necrotise/bursattee/Bhavan;->getAdId()Ljava/lang/String;

    move-result-object v23

    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v16, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v17, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "573"

    const-string v4, "5.7.3"

    const-string v11, ""

    filled-new-array/range {v3 .. v23}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ad_version_code=%1$s&ad_version_name=%2$s&version_name=%3$s&version_code=%4$s&channel_name=%5$s&box_pkg_name=%6$s&os_version=%7$s&network_type=%8$s&user_id=%9$s&device_type=4&session_id=%10$s&et=%11$s&nonce_str=%12$s&ngister=%13$s&sign_type=3&device_brand=%14$s&device_model=%15$s&device_make=%16$s&platform=android&android_id=%17$s&device_id=%18$s&country=%19$s&language=%20$s&oaid=%21$s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static Necrotise()V
    .locals 7

    sget-boolean v0, LBursattee/Unfoolish;->Zipa:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, LBursattee/Unfoolish;->Necrotise:I

    sget v1, LBursattee/Unfoolish;->Bursattee:I

    if-gt v0, v1, :cond_1

    if-ltz v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    sput v0, LBursattee/Unfoolish;->Necrotise:I

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    sput v0, LBursattee/Unfoolish;->Necrotise:I

    invoke-static {}, Lcom/necrotise/bursattee/Bhavan;->getAdTool()Lcom/necrotise/bursattee/Bhavan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/necrotise/bursattee/Bhavan;->getControlUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "query"

    invoke-static {v0}, LBursattee/Unfoolish;->Necrotise(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "data"

    invoke-static {}, Lcom/necrotise/bursattee/Bhavan;->getAdTool()Lcom/necrotise/bursattee/Bhavan;

    move-result-object v3

    invoke-virtual {v3}, Lcom/necrotise/bursattee/Bhavan;->getExtra()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, LSpunks/Bursattee;->Zipa(LZipa/Necrotise;)Ljava/util/HashMap;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "form_job_done"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, LNasalism/Coabode;->Necrotise:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v5, v4, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0xe

    aget-object v6, v4, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0xd

    aget-object v6, v4, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x5

    aget-object v6, v4, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x8

    aget-object v6, v4, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x6

    aget-object v4, v4, v6

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "fb_config"

    invoke-static {v3, v2}, LSpunks/Necrotise;->Necrotise(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, LNasalism/Passpenny;->Necrotise()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LNasalism/Coabode;->Necrotise()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, LNasalism/Passpenny;->Necrotise(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "text/plain;charset=utf-8"

    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-static {v1, v2}, Lokhttp3/RequestBody;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v1

    .line 7
    sget-object v2, LBhavan/Bhavan;->Necrotise:LBhavan/Spunks;

    .line 8
    iget-object v2, v2, LBhavan/Spunks;->Bursattee:Lcom/necrotise/bursattee/Unfoolish;

    invoke-interface {v2, v0, v1}, Lcom/necrotise/bursattee/Unfoolish;->fetch(Ljava/lang/String;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, LBursattee/Bursattee;

    invoke-direct {v1}, LBursattee/Bursattee;-><init>()V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
