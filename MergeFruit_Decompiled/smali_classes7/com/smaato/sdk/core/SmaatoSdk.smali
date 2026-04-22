.class public final Lcom/smaato/sdk/core/SmaatoSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/SmaatoSdk$SmaatoSdkInitialisationListener;
    }
.end annotation


# static fields
.field public static final KEY_AUDIT_FLAGS:Ljava/lang/String; = "audit"

.field public static final KEY_DEEPLINK:Ljava/lang/String; = "deeplinking"

.field public static final KEY_FCID:Ljava/lang/String; = "fcid"

.field public static final KEY_GDPR_APPLICABLE:Ljava/lang/String; = "gdpr"

.field public static final KEY_GDPR_CONSENT:Ljava/lang/String; = "gdpr_cs"

.field public static final KEY_GEO_LOCATION:Ljava/lang/String; = "geo"

.field public static final KEY_GPP_CONSENT:Ljava/lang/String; = "gpp"

.field public static final KEY_GPP_SID:Ljava/lang/String; = "gpp_sid"

.field public static final KEY_LGPD_APPLICABLE:Ljava/lang/String; = "lgpd"

.field public static final KEY_LGPD_CONSENT:Ljava/lang/String; = "lgpdConsentEnabled"

.field public static final KEY_SDK_VERSION:Ljava/lang/String; = "sdkVersion"

.field private static volatile instance:Lcom/smaato/sdk/core/SmaatoInstance;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static collectSignals(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .line 527
    new-instance v0, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;-><init>(Landroid/content/SharedPreferences;)V

    .line 528
    invoke-virtual {v0}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->getSubjectToGdpr()Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    move-result-object v1

    .line 529
    invoke-virtual {v0}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->getConsentString()Ljava/lang/String;

    move-result-object v0

    .line 530
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/smaato/sdk/core/SmaatoInstance;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 539
    invoke-virtual {v2}, Lcom/smaato/sdk/core/SmaatoInstance;->getDiConstructor()Lcom/smaato/sdk/core/di/DiConstructor;

    move-result-object v4

    const-class v5, Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;

    invoke-virtual {v4, v5}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;

    .line 540
    invoke-virtual {v2}, Lcom/smaato/sdk/core/SmaatoInstance;->getDiConstructor()Lcom/smaato/sdk/core/di/DiConstructor;

    move-result-object v5

    const-class v6, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    invoke-virtual {v5, v6}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    .line 541
    invoke-virtual {v2}, Lcom/smaato/sdk/core/SmaatoInstance;->getDiConstructor()Lcom/smaato/sdk/core/di/DiConstructor;

    move-result-object v6

    const-class v7, Lcom/smaato/sdk/core/gpp/SomaGppData;

    invoke-virtual {v6, v7}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/smaato/sdk/core/gpp/SomaGppData;

    .line 542
    invoke-virtual {v2}, Lcom/smaato/sdk/core/SmaatoInstance;->getDiConstructor()Lcom/smaato/sdk/core/di/DiConstructor;

    move-result-object v7

    .line 543
    const-class v8, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;

    invoke-virtual {v7, v8}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;

    .line 544
    invoke-virtual {v7}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;->getConfiguration()Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :goto_0
    if-eqz v4, :cond_1

    .line 547
    invoke-virtual {v4}, Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;->getSomaLgpdData()Lcom/smaato/sdk/core/lgpd/SomaLgpdData;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v5, :cond_2

    .line 550
    invoke-virtual {v5}, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;->getSomaGdprData()Lcom/smaato/sdk/core/gdpr/SomaGdprData;

    move-result-object v3

    :cond_2
    if-eqz v7, :cond_3

    .line 553
    invoke-virtual {v7}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;->getConfigProperties()Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties;

    move-result-object v5

    invoke-virtual {v5}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties;->getSessionIdFrequencyMin()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_3
    const/16 v5, 0x5a0

    .line 555
    :goto_2
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 557
    :try_start_0
    const-string v8, "deeplinking"

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 558
    const-string v8, "sdkVersion"

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getVersion()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 559
    const-string v8, "fcid"

    new-instance v10, Lcom/smaato/sdk/core/util/UUIDProvider;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v10, p0, v5}, Lcom/smaato/sdk/core/util/UUIDProvider;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    invoke-virtual {v10}, Lcom/smaato/sdk/core/util/UUIDProvider;->getUuid()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, v8, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 560
    const-string p0, "gdpr"

    invoke-static {v1, v3}, Lcom/smaato/sdk/core/SmaatoSdk;->getGdprApplicableValue(Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;Lcom/smaato/sdk/core/gdpr/SomaGdprData;)I

    move-result v1

    invoke-virtual {v7, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 561
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    .line 562
    const-string p0, "gdpr_cs"

    invoke-virtual {v7, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    if-eqz v6, :cond_6

    .line 565
    invoke-virtual {v6}, Lcom/smaato/sdk/core/gpp/SomaGppData;->getGppString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v6}, Lcom/smaato/sdk/core/gpp/SomaGppData;->getGppString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    .line 566
    const-string p0, "gpp"

    invoke-virtual {v6}, Lcom/smaato/sdk/core/gpp/SomaGppData;->getGppString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 568
    :cond_5
    invoke-virtual {v6}, Lcom/smaato/sdk/core/gpp/SomaGppData;->getGppSid()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {v6}, Lcom/smaato/sdk/core/gpp/SomaGppData;->getGppSid()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    .line 569
    const-string p0, "gpp_sid"

    invoke-virtual {v6}, Lcom/smaato/sdk/core/gpp/SomaGppData;->getGppSid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 572
    :cond_6
    const-string p0, "lgpd"

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/smaato/sdk/core/lgpd/SomaLgpdData;->isLgpdEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v9

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v7, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 573
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getGeoLocationJson()Lorg/json/JSONObject;

    move-result-object p0

    .line 574
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getAuditJsonObject()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "lgpdConsentEnabled"

    if-eqz v2, :cond_9

    .line 575
    :try_start_1
    invoke-virtual {v2}, Lcom/smaato/sdk/core/SmaatoInstance;->isLgpdConsentEnabled()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_4

    .line 578
    :cond_8
    invoke-virtual {v2}, Lcom/smaato/sdk/core/SmaatoInstance;->isLgpdConsentEnabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_5

    .line 576
    :cond_9
    :goto_4
    invoke-virtual {v7, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_5
    if-eqz p0, :cond_a

    .line 581
    const-string v1, "geo"

    invoke-virtual {v7, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 583
    :cond_a
    const-string p0, "playableSupported"

    invoke-virtual {v7, p0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 584
    const-string p0, "audit"

    invoke-virtual {v7, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception p0

    .line 586
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 587
    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Collect signal Json Parsing exception"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 589
    :goto_6
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\""

    const-string v1, "\\\""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAdContentRating()Lcom/smaato/sdk/core/AdContentRating;
    .locals 1

    .line 759
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/smaato/sdk/core/SmaatoInstance;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 760
    :cond_0
    invoke-virtual {v0}, Lcom/smaato/sdk/core/SmaatoInstance;->getAdContentRating()Lcom/smaato/sdk/core/AdContentRating;

    move-result-object v0

    return-object v0
.end method

.method public static getAge()Ljava/lang/Integer;
    .locals 1

    .line 343
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/smaato/sdk/core/SmaatoInstance;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 344
    :cond_0
    invoke-virtual {v0}, Lcom/smaato/sdk/core/SmaatoInstance;->getAge()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private static getAuditJsonObject()Lorg/json/JSONObject;
    .locals 7

    .line 841
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 843
    :try_start_0
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/smaato/sdk/core/SmaatoInstance;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 847
    invoke-virtual {v1}, Lcom/smaato/sdk/core/SmaatoInstance;->getDiConstructor()Lcom/smaato/sdk/core/di/DiConstructor;

    move-result-object v2

    const-class v3, Landroid/location/LocationManager;

    invoke-virtual {v2, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    .line 848
    invoke-virtual {v1}, Lcom/smaato/sdk/core/SmaatoInstance;->getDiConstructor()Lcom/smaato/sdk/core/di/DiConstructor;

    move-result-object v1

    const-class v3, Lcom/smaato/sdk/core/util/AppMetaData;

    invoke-virtual {v1, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/util/AppMetaData;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move-object v1, v2

    .line 850
    :goto_0
    invoke-static {}, Lcom/smaato/sdk/core/Config;->builder()Lcom/smaato/sdk/core/Config$ConfigBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smaato/sdk/core/Config$ConfigBuilder;->build()Lcom/smaato/sdk/core/Config;

    move-result-object v3

    .line 851
    const-string v4, "gpsEnabled"

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->isGPSEnabled()Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 852
    const-string v4, "requireCoppaCompliantAds"

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getCoppa()Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 853
    const-string v4, "locationServicesEnabled"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 854
    const-string v2, "userAuthorisedLocation"

    if-eqz v1, :cond_2

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v1, v4}, Lcom/smaato/sdk/core/util/AppMetaData;->isPermissionGranted(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v5, v6

    :cond_2
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 855
    const-string v1, "httpsOnly"

    invoke-virtual {v3}, Lcom/smaato/sdk/core/Config;->isHttpsOnly()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 856
    const-string v1, "sessionTrackingEnabled"

    invoke-virtual {v3}, Lcom/smaato/sdk/core/Config;->sessionTrackingDisabled()Z

    move-result v2

    xor-int/2addr v2, v6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 858
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static getCoppa()Z
    .locals 1

    .line 641
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/smaato/sdk/core/SmaatoInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 642
    invoke-virtual {v0}, Lcom/smaato/sdk/core/SmaatoInstance;->getCoppa()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getExtensionConfiguration(Ljava/lang/Class;)Lcom/smaato/sdk/core/ExtensionConfiguration;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/smaato/sdk/core/ExtensionConfiguration;",
            ">;)",
            "Lcom/smaato/sdk/core/ExtensionConfiguration;"
        }
    .end annotation

    .line 779
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/smaato/sdk/core/SmaatoInstance;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 782
    invoke-virtual {v0}, Lcom/smaato/sdk/core/SmaatoInstance;->getExtensionConfigurations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/ExtensionConfiguration;

    .line 783
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getGdprApplicableValue(Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;Lcom/smaato/sdk/core/gdpr/SomaGdprData;)I
    .locals 1

    .line 594
    sget-object v0, Lcom/smaato/sdk/core/SmaatoSdk$1;->$SwitchMap$com$smaato$sdk$core$gdpr$SubjectToGdpr:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 600
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/SomaGdprData;->isGdprEnabled()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method public static getGender()Lcom/smaato/sdk/core/Gender;
    .locals 1

    .line 318
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/smaato/sdk/core/SmaatoInstance;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 319
    :cond_0
    invoke-virtual {v0}, Lcom/smaato/sdk/core/SmaatoInstance;->getGender()Lcom/smaato/sdk/core/Gender;

    move-result-object v0

    return-object v0
.end method

.method private static getGeoLocationJson()Lorg/json/JSONObject;
    .locals 8

    .line 810
    const-string v0, "%.2f"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/smaato/sdk/core/SmaatoInstance;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    .line 814
    :cond_0
    invoke-virtual {v2}, Lcom/smaato/sdk/core/SmaatoInstance;->getDiConstructor()Lcom/smaato/sdk/core/di/DiConstructor;

    move-result-object v2

    const-class v3, Lcom/smaato/sdk/core/ad/RequestInfoProvider;

    invoke-virtual {v2, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/core/ad/RequestInfoProvider;

    .line 815
    invoke-virtual {v2, v1}, Lcom/smaato/sdk/core/ad/RequestInfoProvider;->getGeoInfo(Lcom/smaato/sdk/core/ad/UserInfo;)Lcom/smaato/sdk/core/ad/GeoInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 817
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 818
    const-string v4, "type"

    invoke-virtual {v2}, Lcom/smaato/sdk/core/ad/GeoInfo;->getGeoType()Lcom/smaato/sdk/core/ad/GeoType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/smaato/sdk/core/ad/GeoType;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 819
    const-string v4, "lat"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2}, Lcom/smaato/sdk/core/ad/GeoInfo;->getLatLng()Lcom/smaato/sdk/core/LatLng;

    move-result-object v6

    invoke-virtual {v6}, Lcom/smaato/sdk/core/LatLng;->getLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 820
    const-string v4, "lon"

    invoke-virtual {v2}, Lcom/smaato/sdk/core/ad/GeoInfo;->getLatLng()Lcom/smaato/sdk/core/LatLng;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/sdk/core/LatLng;->getLongitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 821
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getRegion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 822
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 823
    const-string v2, "region"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 825
    :cond_1
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getZip()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 826
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 827
    const-string v2, "zip"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v3

    :cond_3
    return-object v1

    :catch_0
    move-exception v0

    .line 835
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method private static getInitializedSmaatoInstance()Lcom/smaato/sdk/core/SmaatoInstance;
    .locals 2

    .line 799
    sget-object v0, Lcom/smaato/sdk/core/SmaatoSdk;->instance:Lcom/smaato/sdk/core/SmaatoInstance;

    if-nez v0, :cond_0

    .line 801
    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmaatoSdk.init() should be called first."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public static getKeywords()Ljava/lang/String;
    .locals 1

    .line 270
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/smaato/sdk/core/SmaatoInstance;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 271
    :cond_0
    invoke-virtual {v0}, Lcom/smaato/sdk/core/SmaatoInstance;->getKeywords()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLanguage()Ljava/lang/String;
    .locals 1

    .line 613
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/smaato/sdk/core/SmaatoInstance;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 614
    :cond_0
    invoke-virtual {v0}, Lcom/smaato/sdk/core/SmaatoInstance;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLatLng()Lcom/smaato/sdk/core/LatLng;
    .locals 1

    .line 368
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/smaato/sdk/core/SmaatoInstance;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 369
    :cond_0
    invoke-virtual {v0}, Lcom/smaato/sdk/core/SmaatoInstance;->getLatLng()Lcom/smaato/sdk/core/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public static getPublisherId()Ljava/lang/String;
    .locals 1

    .line 451
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/smaato/sdk/core/SmaatoInstance;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 452
    :cond_0
    invoke-virtual {v0}, Lcom/smaato/sdk/core/SmaatoInstance;->getPublisherId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRegion()Ljava/lang/String;
    .locals 1

    .line 461
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/smaato/sdk/core/SmaatoInstance;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 462
    :cond_0
    invoke-virtual {v0}, Lcom/smaato/sdk/core/SmaatoInstance;->getRegion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSearchQuery()Ljava/lang/String;
    .locals 2

    .line 295
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/smaato/sdk/core/SmaatoInstance;

    move-result-object v0

    new-instance v1, Lcom/smaato/sdk/core/SmaatoSdk$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/smaato/sdk/core/SmaatoSdk$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->transformOrNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getUnityVersion()Ljava/lang/String;
    .locals 1

    .line 768
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/smaato/sdk/core/SmaatoInstance;

    move-result-object v0

    if-nez v0, :cond_0

    .line 769
    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/smaato/sdk/core/SmaatoInstance;->getUnityVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUsPrivacyString()Ljava/lang/String;
    .locals 1

    .line 727
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/smaato/sdk/core/SmaatoInstance;

    move-result-object v0

    if-nez v0, :cond_0

    .line 728
    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/smaato/sdk/core/SmaatoInstance;->getUsPrivacyString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 261
    const-string v0, "22.7.2"

    return-object v0
.end method

.method public static getZip()Ljava/lang/String;
    .locals 1

    .line 486
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/smaato/sdk/core/SmaatoInstance;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 487
    :cond_0
    invoke-virtual {v0}, Lcom/smaato/sdk/core/SmaatoInstance;->getZip()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static init(Landroid/app/Application;Lcom/smaato/sdk/core/Config;Ljava/lang/String;)V
    .locals 10

    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 109
    const-class v1, Lcom/smaato/sdk/core/framework/SimpleModuleInterface;

    invoke-static {v1, v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v3

    .line 110
    const-class v1, Lcom/smaato/sdk/core/framework/CoreModuleLoaderInterface;

    invoke-static {v1, v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v4

    .line 111
    const-class v1, Lcom/smaato/sdk/core/framework/SdkInitialisationObserver;

    invoke-static {v1, v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v5

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v2, p0

    move-object v7, p1

    move-object v6, p2

    .line 107
    invoke-static/range {v2 .. v9}, Lcom/smaato/sdk/core/SmaatoSdk;->init(Landroid/app/Application;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/String;Lcom/smaato/sdk/core/Config;ZLcom/smaato/sdk/core/SmaatoSdk$SmaatoSdkInitialisationListener;)V

    return-void
.end method

.method public static init(Landroid/app/Application;Lcom/smaato/sdk/core/Config;Ljava/lang/String;Lcom/smaato/sdk/core/SmaatoSdk$SmaatoSdkInitialisationListener;)V
    .locals 10

    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 124
    const-class v1, Lcom/smaato/sdk/core/framework/SimpleModuleInterface;

    invoke-static {v1, v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v3

    .line 125
    const-class v1, Lcom/smaato/sdk/core/framework/CoreModuleLoaderInterface;

    invoke-static {v1, v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v4

    .line 126
    const-class v1, Lcom/smaato/sdk/core/framework/SdkInitialisationObserver;

    invoke-static {v1, v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v5

    const/4 v8, 0x1

    move-object v2, p0

    move-object v7, p1

    move-object v6, p2

    move-object v9, p3

    .line 122
    invoke-static/range {v2 .. v9}, Lcom/smaato/sdk/core/SmaatoSdk;->init(Landroid/app/Application;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/String;Lcom/smaato/sdk/core/Config;ZLcom/smaato/sdk/core/SmaatoSdk$SmaatoSdkInitialisationListener;)V

    return-void
.end method

.method static init(Landroid/app/Application;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/String;Lcom/smaato/sdk/core/Config;ZLcom/smaato/sdk/core/SmaatoSdk$SmaatoSdkInitialisationListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/Iterable<",
            "Lcom/smaato/sdk/core/framework/SimpleModuleInterface;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/smaato/sdk/core/framework/CoreModuleLoaderInterface;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/smaato/sdk/core/framework/SdkInitialisationObserver;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/core/Config;",
            "Z",
            "Lcom/smaato/sdk/core/SmaatoSdk$SmaatoSdkInitialisationListener;",
            ")V"
        }
    .end annotation

    .line 144
    const-string v0, "Parameter application cannot be null for SmaatoSdk::init"

    invoke-static {p0, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    const-string v0, "Parameter publisherId cannot be null for SmaatoSdk::init"

    invoke-static {p4, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p7, :cond_0

    .line 150
    const-string p0, "Parameter publisherId cannot be empty for SmaatoSdk::init"

    invoke-interface {p7, p0}, Lcom/smaato/sdk/core/SmaatoSdk$SmaatoSdkInitialisationListener;->onInitialisationFailure(Ljava/lang/String;)V

    return-void

    .line 154
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parameter publisherId cannot be empty for SmaatoSdk::init"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 158
    :cond_1
    sget-object v0, Lcom/smaato/sdk/core/SmaatoSdk;->instance:Lcom/smaato/sdk/core/SmaatoInstance;

    if-nez v0, :cond_6

    .line 159
    const-class v1, Lcom/smaato/sdk/core/SmaatoSdk;

    monitor-enter v1

    .line 160
    :try_start_0
    sget-object v0, Lcom/smaato/sdk/core/SmaatoSdk;->instance:Lcom/smaato/sdk/core/SmaatoInstance;

    if-nez v0, :cond_5

    if-nez p5, :cond_2

    .line 163
    invoke-static {}, Lcom/smaato/sdk/core/Config;->builder()Lcom/smaato/sdk/core/Config$ConfigBuilder;

    move-result-object p5

    invoke-virtual {p5}, Lcom/smaato/sdk/core/Config$ConfigBuilder;->build()Lcom/smaato/sdk/core/Config;

    move-result-object p5

    .line 164
    const-string v0, "null config parameter is ignored, a default config is used instead (logLevel: %s, httpsOnly: %b)"

    .line 166
    invoke-virtual {p5}, Lcom/smaato/sdk/core/Config;->getConsoleLogLevel()Lcom/smaato/sdk/core/log/LogLevel;

    move-result-object v2

    .line 167
    invoke-virtual {p5}, Lcom/smaato/sdk/core/Config;->isHttpsOnly()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 164
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 169
    sget-object v2, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move-object v4, p5

    .line 176
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getVersion()Ljava/lang/String;

    move-result-object p5

    .line 175
    invoke-static {p5, p1}, Lcom/smaato/sdk/core/init/BaseModuleValidationUtils;->getValidModuleInterfaces(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 182
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getVersion()Ljava/lang/String;

    move-result-object p5

    .line 181
    invoke-static {p5, p2}, Lcom/smaato/sdk/core/init/BaseModuleValidationUtils;->getValidModuleInterfaces(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 186
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 188
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/core/framework/CoreModuleLoaderInterface;

    .line 189
    invoke-interface {v0, p0}, Lcom/smaato/sdk/core/framework/CoreModuleLoaderInterface;->setApplication(Landroid/app/Application;)V

    .line 190
    invoke-interface {v0}, Lcom/smaato/sdk/core/framework/CoreModuleLoaderInterface;->getExpectedManifestEntries()Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 193
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 194
    invoke-static {p1}, Lcom/smaato/sdk/core/init/BaseDiRegistryUtils;->getDiOfModules(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v5, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 195
    invoke-static {p2}, Lcom/smaato/sdk/core/init/BaseDiRegistryUtils;->getDiOfModules(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v5, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 197
    new-instance v2, Lcom/smaato/sdk/core/SmaatoInstance;

    move-object v3, p0

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/smaato/sdk/core/SmaatoInstance;-><init>(Landroid/app/Application;Lcom/smaato/sdk/core/Config;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    if-eqz p6, :cond_4

    .line 204
    invoke-static {v2}, Lcom/smaato/sdk/core/SmaatoSdk;->isAppConfiguredProperly(Lcom/smaato/sdk/core/SmaatoInstance;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 205
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 211
    :cond_4
    :try_start_1
    invoke-virtual {v2}, Lcom/smaato/sdk/core/SmaatoInstance;->getDiConstructor()Lcom/smaato/sdk/core/di/DiConstructor;

    move-result-object p0

    const-class p1, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 212
    invoke-virtual {v2}, Lcom/smaato/sdk/core/SmaatoInstance;->getDiConstructor()Lcom/smaato/sdk/core/di/DiConstructor;

    move-result-object p0

    const-class p1, Lcom/smaato/sdk/core/network/ConnectionStatusWatcher;

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 215
    :try_start_2
    const-string p1, "SmaatoSdk"

    const-string p2, "Error when instantiating AppBackgroundDetector and ConnectionStatusWatcher"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 217
    :goto_1
    sput-object v2, Lcom/smaato/sdk/core/SmaatoSdk;->instance:Lcom/smaato/sdk/core/SmaatoInstance;

    .line 219
    :cond_5
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 222
    :cond_6
    :goto_2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/framework/SdkInitialisationObserver;

    .line 223
    invoke-interface {p1}, Lcom/smaato/sdk/core/framework/SdkInitialisationObserver;->onInitialised()V

    goto :goto_3

    :cond_7
    if-eqz p7, :cond_9

    .line 226
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->isSmaatoSdkInitialised()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 227
    invoke-interface {p7}, Lcom/smaato/sdk/core/SmaatoSdk$SmaatoSdkInitialisationListener;->onInitialisationSuccess()V

    goto :goto_4

    .line 229
    :cond_8
    const-string p0, "Smaato Sdk could not be initialised please check all params"

    invoke-interface {p7, p0}, Lcom/smaato/sdk/core/SmaatoSdk$SmaatoSdkInitialisationListener;->onInitialisationFailure(Ljava/lang/String;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public static init(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1

    .line 90
    invoke-static {}, Lcom/smaato/sdk/core/Config;->builder()Lcom/smaato/sdk/core/Config$ConfigBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/core/Config$ConfigBuilder;->build()Lcom/smaato/sdk/core/Config;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/smaato/sdk/core/SmaatoSdk;->init(Landroid/app/Application;Lcom/smaato/sdk/core/Config;Ljava/lang/String;)V

    return-void
.end method

.method static init(Lcom/smaato/sdk/core/SmaatoInstance;)V
    .locals 0

    .line 238
    sput-object p0, Lcom/smaato/sdk/core/SmaatoSdk;->instance:Lcom/smaato/sdk/core/SmaatoInstance;

    return-void
.end method

.method public static isAgeRestrictedUser()Z
    .locals 1

    .line 673
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/smaato/sdk/core/SmaatoInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 674
    invoke-virtual {v0}, Lcom/smaato/sdk/core/SmaatoInstance;->isAgeRestrictedUser()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static isAppConfiguredProperly(Lcom/smaato/sdk/core/SmaatoInstance;)Z
    .locals 4

    .line 242
    invoke-virtual {p0}, Lcom/smaato/sdk/core/SmaatoInstance;->getDiConstructor()Lcom/smaato/sdk/core/di/DiConstructor;

    move-result-object p0

    .line 243
    const-class v0, Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;

    .line 244
    invoke-virtual {v0}, Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;->check()Lcom/smaato/sdk/core/appconfigcheck/AppConfigCheckResult;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lcom/smaato/sdk/core/appconfigcheck/AppConfigCheckResult;->isAppConfiguredProperly()Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    const-class v1, Lcom/smaato/sdk/core/log/Logger;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/log/Logger;

    .line 250
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Cannot initialize SmaatoSdk. Check specific reason(s) in the error/warning message(s) above."

    invoke-interface {p0, v1, v3, v2}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v0
.end method

.method public static isCompanionAdSkippable()Z
    .locals 1

    .line 736
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/smaato/sdk/core/SmaatoInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 737
    invoke-virtual {v0}, Lcom/smaato/sdk/core/SmaatoInstance;->isCompanionAdSkippable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isGPSEnabled()Z
    .locals 1

    .line 400
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/smaato/sdk/core/SmaatoInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 401
    invoke-virtual {v0}, Lcom/smaato/sdk/core/SmaatoInstance;->isGPSEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isLGPDConsentEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 423
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/smaato/sdk/core/SmaatoInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 425
    invoke-virtual {v0}, Lcom/smaato/sdk/core/SmaatoInstance;->isLgpdConsentEnabled()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static isSmaatoSdkInitialised()Z
    .locals 1

    .line 793
    sget-object v0, Lcom/smaato/sdk/core/SmaatoSdk;->instance:Lcom/smaato/sdk/core/SmaatoInstance;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isWatermarkEnabled()Z
    .locals 1

    .line 700
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/smaato/sdk/core/SmaatoInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 701
    invoke-virtual {v0}, Lcom/smaato/sdk/core/SmaatoInstance;->isWatermarkEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic lambda$setSearchQuery$0(Ljava/lang/String;Lcom/smaato/sdk/core/SmaatoInstance;)V
    .locals 0

    .line 309
    invoke-virtual {p1, p0}, Lcom/smaato/sdk/core/SmaatoInstance;->setSearchQuery(Ljava/lang/String;)V

    return-void
.end method

.method static reset()V
    .locals 1

    const/4 v0, 0x0

    .line 865
    sput-object v0, Lcom/smaato/sdk/core/SmaatoSdk;->instance:Lcom/smaato/sdk/core/SmaatoInstance;

    return-void
.end method

.method public static setAge(Ljava/lang/Integer;)V
    .locals 1

    .line 356
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/smaato/sdk/core/SmaatoInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 358
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/core/SmaatoInstance;->setAge(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static setAgeRestrictedUser(Z)V
    .locals 1

    .line 689
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/smaato/sdk/core/SmaatoInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 691
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/core/SmaatoInstance;->setAgeRestrictedUser(Z)V

    :cond_0
    return-void
.end method

.method public static setCoppa(Z)V
    .locals 1

    .line 657
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/smaato/sdk/core/SmaatoInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 659
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/core/SmaatoInstance;->setCoppa(Z)V

    :cond_0
    return-void
.end method

.method public static setGPSEnabled(Z)V
    .locals 1

    .line 412
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/smaato/sdk/core/SmaatoInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 414
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/core/SmaatoInstance;->setGPSEnabled(Z)V

    :cond_0
    return-void
.end method

.method public static setGender(Lcom/smaato/sdk/core/Gender;)V
    .locals 1

    .line 331
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/smaato/sdk/core/SmaatoInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/core/SmaatoInstance;->setGender(Lcom/smaato/sdk/core/Gender;)V

    :cond_0
    return-void
.end method

.method public static setIsCompanionAdSkippable(Z)V
    .locals 1

    .line 748
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/smaato/sdk/core/SmaatoInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 750
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/core/SmaatoInstance;->setIsCompanionAdSkippable(Z)V

    :cond_0
    return-void
.end method

.method public static setKeywords(Ljava/lang/String;)V
    .locals 1

    .line 283
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/smaato/sdk/core/SmaatoInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/core/SmaatoInstance;->setKeywords(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setLanguage(Ljava/lang/String;)V
    .locals 1

    .line 626
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/smaato/sdk/core/SmaatoInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 628
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/core/SmaatoInstance;->setLanguage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setLatLng(Lcom/smaato/sdk/core/LatLng;)V
    .locals 4

    .line 381
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/smaato/sdk/core/SmaatoInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 386
    invoke-virtual {p0}, Lcom/smaato/sdk/core/LatLng;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    .line 387
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Provided location is invalid and will be discarded: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 388
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/core/SmaatoInstance;->setLatLng(Lcom/smaato/sdk/core/LatLng;)V

    return-void

    .line 392
    :cond_1
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/core/SmaatoInstance;->setLatLng(Lcom/smaato/sdk/core/LatLng;)V

    return-void
.end method

.method public static setLgpdConsentEnabled(Ljava/lang/Boolean;)V
    .locals 1

    .line 438
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/smaato/sdk/core/SmaatoInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 440
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/core/SmaatoInstance;->setLgpdConsentEnabled(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public static setRegion(Ljava/lang/String;)V
    .locals 1

    .line 474
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/smaato/sdk/core/SmaatoInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 476
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/core/SmaatoInstance;->setRegion(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setSearchQuery(Ljava/lang/String;)V
    .locals 2

    .line 308
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/smaato/sdk/core/SmaatoInstance;

    move-result-object v0

    new-instance v1, Lcom/smaato/sdk/core/SmaatoSdk$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/core/SmaatoSdk$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public static setUnityVersion(Ljava/lang/String;)V
    .locals 1

    .line 514
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/smaato/sdk/core/SmaatoInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 516
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/core/SmaatoInstance;->setUnityVersion(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setWatermarkEnabled(Z)V
    .locals 1

    .line 712
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/smaato/sdk/core/SmaatoInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 714
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/core/SmaatoInstance;->setWatermarkEnabled(Z)V

    :cond_0
    return-void
.end method

.method public static setZip(Ljava/lang/String;)V
    .locals 1

    .line 499
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getInitializedSmaatoInstance()Lcom/smaato/sdk/core/SmaatoInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 501
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/core/SmaatoInstance;->setZip(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
