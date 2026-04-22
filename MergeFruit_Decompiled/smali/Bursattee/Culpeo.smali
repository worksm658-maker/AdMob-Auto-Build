.class public abstract LBursattee/Culpeo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Bursattee:Ljava/util/HashMap;

.field public static Necrotise:Z

.field public static final Unfoolish:Ljava/util/HashMap;

.field public static final Zipa:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LBursattee/Culpeo;->Bursattee:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LBursattee/Culpeo;->Zipa:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LBursattee/Culpeo;->Unfoolish:Ljava/util/HashMap;

    return-void
.end method

.method public static Bursattee(LZipa/Coextends;LZipa/Bursattee;)V
    .locals 3

    invoke-virtual {p0}, LZipa/Coextends;->clone()LZipa/Coextends;

    move-result-object p0

    invoke-virtual {p1}, LZipa/Bursattee;->clone()LZipa/Bursattee;

    move-result-object p1

    if-nez p0, :cond_3

    iget-object p1, p1, LZipa/Bursattee;->Necrotise:LZipa/Pyrogenicity;

    const v0, 0xea61

    if-eqz p1, :cond_0

    const-string v1, "fetch max native failed"

    .line 1
    iget-object p1, p1, LZipa/Pyrogenicity;->Necrotise:Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;->onError(ILjava/lang/String;)V

    :cond_0
    if-nez p0, :cond_1

    const-wide/16 v1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    iget-wide v1, p0, LZipa/Coextends;->Necrotise:J

    .line 4
    :goto_0
    iget-object p0, p0, LZipa/Coextends;->Unfoolish:Ljava/lang/String;

    .line 5
    sget-boolean p1, LBursattee/Culpeo;->Necrotise:Z

    if-nez p1, :cond_2

    const v0, 0xea66

    :cond_2
    const-string p1, ""

    invoke-static {v1, v2, p0, v0, p1}, LSpunks/Bursattee;->Necrotise(JLjava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_3
    :try_start_0
    sget-object v0, LBursattee/Culpeo;->Bursattee:Ljava/util/HashMap;

    .line 6
    iget-object v1, p0, LZipa/Coextends;->Spunks:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 8
    iget-object v1, p0, LZipa/Coextends;->Spunks:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 10
    iget-object v2, p0, LZipa/Coextends;->Spunks:Ljava/lang/String;

    .line 11
    invoke-direct {v1, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, LZipa/Coextends;->Spunks:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :goto_1
    new-instance v1, LZipa/Develing;

    .line 14
    iget-object v2, p0, LZipa/Coextends;->Unfoolish:Ljava/lang/String;

    .line 15
    invoke-direct {v1, v2}, LZipa/Develing;-><init>(Ljava/lang/String;)V

    new-instance v2, LBursattee/Modificationist;

    invoke-direct {v2, v1, p0, p1, v0}, LBursattee/Modificationist;-><init>(LZipa/Develing;LZipa/Coextends;LZipa/Bursattee;Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;)V

    invoke-virtual {v0, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setNativeAdListener(Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;)V

    new-instance p1, LBursattee/Tapiridian;

    invoke-direct {p1, v1, p0}, LBursattee/Tapiridian;-><init>(LZipa/Develing;LZipa/Coextends;)V

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 16
    iput-wide v1, p0, LZipa/Coextends;->Silanes:J

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 18
    iput-wide v1, p0, LZipa/Coextends;->Necropoleis:J

    .line 19
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->loadAd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static synthetic Necrotise(LNecrotise/Bursattee;Ljava/util/HashMap;Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 0

    const/4 p2, 0x1

    .line 51
    sput-boolean p2, LBursattee/Culpeo;->Necrotise:Z

    if-eqz p0, :cond_0

    invoke-interface {p0}, LNecrotise/Bursattee;->Necrotise()V

    :cond_0
    invoke-static {}, LNasalism/Coabode;->Bhavan()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "event_form_keep"

    invoke-static {p0, p1}, LSpunks/Necrotise;->Necrotise(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static Necrotise(LZipa/Coextends;LZipa/Bursattee;)V
    .locals 3

    invoke-virtual {p0}, LZipa/Coextends;->clone()LZipa/Coextends;

    move-result-object p0

    invoke-virtual {p1}, LZipa/Bursattee;->clone()LZipa/Bursattee;

    move-result-object p1

    if-nez p0, :cond_3

    iget-object p1, p1, LZipa/Bursattee;->Necrotise:LZipa/Pyrogenicity;

    const v0, 0xea61

    if-eqz p1, :cond_0

    const-string v1, "fetch max banner failed"

    .line 37
    iget-object p1, p1, LZipa/Pyrogenicity;->Necrotise:Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;

    .line 38
    invoke-interface {p1, v0, v1}, Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;->onError(ILjava/lang/String;)V

    :cond_0
    if-nez p0, :cond_1

    const-wide/16 v1, 0x0

    goto :goto_0

    .line 39
    :cond_1
    iget-wide v1, p0, LZipa/Coextends;->Necrotise:J

    .line 40
    :goto_0
    iget-object p0, p0, LZipa/Coextends;->Unfoolish:Ljava/lang/String;

    .line 41
    sget-boolean p1, LBursattee/Culpeo;->Necrotise:Z

    if-nez p1, :cond_2

    const v0, 0xea66

    :cond_2
    const-string p1, ""

    invoke-static {v1, v2, p0, v0, p1}, LSpunks/Bursattee;->Necrotise(JLjava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_3
    :try_start_0
    new-instance v0, Lcom/applovin/mediation/ads/MaxAdView;

    .line 42
    iget-object v1, p0, LZipa/Coextends;->Spunks:Ljava/lang/String;

    .line 43
    invoke-direct {v0, v1}, Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;)V

    new-instance v1, LZipa/Develing;

    .line 44
    iget-object v2, p0, LZipa/Coextends;->Unfoolish:Ljava/lang/String;

    .line 45
    invoke-direct {v1, v2, v0}, LZipa/Develing;-><init>(Ljava/lang/String;Lcom/applovin/mediation/ads/MaxAdView;)V

    new-instance v2, LBursattee/Opopanax;

    invoke-direct {v2, p0, v1, p1, v0}, LBursattee/Opopanax;-><init>(LZipa/Coextends;LZipa/Develing;LZipa/Bursattee;Lcom/applovin/mediation/ads/MaxAdView;)V

    invoke-virtual {v0, v2}, Lcom/applovin/mediation/ads/MaxAdView;->setListener(Lcom/applovin/mediation/MaxAdViewAdListener;)V

    new-instance p1, LBursattee/Gandoura;

    invoke-direct {p1, v1, p0}, LBursattee/Gandoura;-><init>(LZipa/Develing;LZipa/Coextends;)V

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/ads/MaxAdView;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 46
    iput-wide v1, p0, LZipa/Coextends;->Silanes:J

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 48
    iput-wide v1, p0, LZipa/Coextends;->Necropoleis:J

    .line 49
    const-string p0, "allow_pause_auto_refresh_immediately"

    const-string/jumbo p1, "true"

    invoke-virtual {v0, p0, p1}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->stopAutoRefresh()V

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->loadAd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static Necrotise(LZipa/Necrotise;Lcom/applovin/mediation/MaxAd;)V
    .locals 11

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    .line 2
    iput-object v0, p0, LZipa/Necrotise;->Modificationist:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getDspName()Ljava/lang/String;

    move-result-object v1

    .line 4
    iput-object v1, p0, LZipa/Necrotise;->Gobet:Ljava/lang/String;

    .line 5
    iget-wide v1, p0, LZipa/Necrotise;->Necrotise:J

    .line 6
    invoke-static {v1, v2}, LNasalism/Necropoleis;->Necrotise(J)I

    move-result v1

    sget-object v2, LUnfoolish/Zipa;->Necrotise:LUnfoolish/Unfoolish;

    .line 7
    iget-wide v3, p0, LZipa/Necrotise;->Necrotise:J

    .line 8
    invoke-virtual {v2}, LUnfoolish/Unfoolish;->Necrotise()LBhavan/Necrotise;

    move-result-object v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v2}, LUnfoolish/Unfoolish;->Necrotise()LBhavan/Necrotise;

    move-result-object v2

    .line 9
    iget-object v5, v2, LBhavan/Necrotise;->Necrotise:LZipa/Passpenny;

    if-eqz v5, :cond_1

    .line 10
    iget-object v5, v5, LZipa/Passpenny;->Bursattee:LZipa/Necropoleis;

    if-eqz v5, :cond_1

    .line 11
    iget-object v5, v5, LZipa/Necropoleis;->Unfoolish:Ljava/util/List;

    if-eqz v5, :cond_1

    .line 12
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    const/4 v5, 0x0

    :goto_0
    iget-object v8, v2, LBhavan/Necrotise;->Necrotise:LZipa/Passpenny;

    .line 13
    iget-object v8, v8, LZipa/Passpenny;->Bursattee:LZipa/Necropoleis;

    .line 14
    iget-object v8, v8, LZipa/Necropoleis;->Unfoolish:Ljava/util/List;

    .line 15
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_1

    iget-object v8, v2, LBhavan/Necrotise;->Necrotise:LZipa/Passpenny;

    .line 16
    iget-object v8, v8, LZipa/Passpenny;->Bursattee:LZipa/Necropoleis;

    .line 17
    iget-object v8, v8, LZipa/Necropoleis;->Unfoolish:Ljava/util/List;

    .line 18
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LZipa/Silanes;

    .line 19
    iget-object v8, v8, LZipa/Silanes;->Bursattee:Ljava/lang/Long;

    .line 20
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v8, v8, v3

    if-nez v8, :cond_0

    iget-object v2, v2, LBhavan/Necrotise;->Necrotise:LZipa/Passpenny;

    .line 21
    iget-object v2, v2, LZipa/Passpenny;->Bursattee:LZipa/Necropoleis;

    .line 22
    iget-object v2, v2, LZipa/Necropoleis;->Unfoolish:Ljava/util/List;

    .line 23
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZipa/Silanes;

    .line 24
    iget-wide v2, v2, LZipa/Silanes;->Silanes:D

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-wide v2, v6

    .line 25
    :goto_1
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getRevenue()D

    move-result-wide v4

    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v8

    const/16 v10, 0x2b

    if-ne v1, v10, :cond_2

    const-string v1, "Facebook Native"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    cmpl-double v0, v4, v6

    if-nez v0, :cond_2

    .line 26
    iput-wide v2, p0, LZipa/Necrotise;->Pyrogenicity:D

    goto :goto_2

    :cond_2
    iput-wide v4, p0, LZipa/Necrotise;->Pyrogenicity:D

    .line 27
    :goto_2
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getRevenue()D

    move-result-wide v0

    .line 28
    iput-wide v0, p0, LZipa/Necrotise;->Exportation:D

    .line 29
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkPlacement()Ljava/lang/String;

    move-result-object v0

    .line 30
    iput-object v0, p0, LZipa/Necrotise;->Gandoura:Ljava/lang/String;

    .line 31
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    .line 32
    iput-object v0, p0, LZipa/Necrotise;->Unfoolish:Ljava/lang/String;

    .line 33
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getRevenue()D

    move-result-wide v0

    mul-double/2addr v0, v8

    .line 34
    iput-wide v0, p0, LZipa/Necrotise;->Coabode:D

    .line 35
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getCreativeId()Ljava/lang/String;

    move-result-object p1

    .line 36
    iput-object p1, p0, LZipa/Necrotise;->Develing:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public static Necrotise(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LNecrotise/Bursattee;)V
    .locals 4

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, LBursattee/Culpeo;->Necrotise:Z

    if-nez v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "grow_bulk_spot"

    const-string v2, "mx"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LNasalism/Coabode;->Bhavan()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "event_form_keep"

    invoke-static {v1, v0}, LSpunks/Necrotise;->Necrotise(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p1, p0}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->builder(Ljava/lang/String;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    move-result-object p1

    const-string v1, "max"

    invoke-interface {p1, v1}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->setMediationProvider(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    move-result-object p1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    aput-object p2, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->setTestDeviceAdvertisingIds(Ljava/util/List;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    :cond_1
    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->build()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    move-result-object p1

    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p0

    new-instance p2, LBursattee/Culpeo$$ExternalSyntheticLambda0;

    invoke-direct {p2, p3, v0}, LBursattee/Culpeo$$ExternalSyntheticLambda0;-><init>(LNecrotise/Bursattee;Ljava/util/HashMap;)V

    invoke-virtual {p0, p1, p2}, Lcom/applovin/sdk/AppLovinSdk;->initialize(Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static Necrotise(Ljava/lang/Object;Landroid/app/Activity;Landroid/view/ViewGroup;I)V
    .locals 2

    instance-of v0, p0, Lcom/applovin/mediation/ads/MaxAdView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/applovin/mediation/ads/MaxAdView;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/applovin/mediation/ads/MaxAdView;->startAutoRefresh()V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    instance-of v0, p0, LZipa/Develing;

    if-eqz v0, :cond_2

    check-cast p0, LZipa/Develing;

    const/16 v0, 0x2b

    if-ne p3, v0, :cond_1

    if-eqz p0, :cond_2

    .line 52
    iget-object p2, p0, LZipa/Develing;->Entangling:Lcom/applovin/mediation/MaxAd;

    if-eqz p2, :cond_2

    .line 53
    invoke-interface {p2}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object p2

    sget-object p3, LBursattee/Culpeo;->Unfoolish:Ljava/util/HashMap;

    invoke-virtual {p3, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Landroid/content/Intent;

    const-class p3, Lcom/necrotise/bursattee/Spunks;

    invoke-direct {p0, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, LNasalism/Coabode;->Spunks()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 54
    :cond_1
    iget-object p3, p0, LZipa/Develing;->Necrotise:LZipa/Necrotise;

    .line 55
    invoke-static {p3}, LSpunks/Bursattee;->Unfoolish(LZipa/Necrotise;)V

    .line 56
    iget-object p0, p0, LZipa/Develing;->Entangling:Lcom/applovin/mediation/MaxAd;

    .line 57
    sget-object p3, LBursattee/Culpeo;->Bursattee:Ljava/util/HashMap;

    invoke-interface {p0}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v0, Lcom/android/library/R$layout;->native_custom_ad_view:I

    .line 58
    new-instance v1, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    invoke-direct {v1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;-><init>(I)V

    sget v0, Lcom/android/library/R$id;->title_text_view:I

    invoke-virtual {v1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setTitleTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object v0

    sget v1, Lcom/android/library/R$id;->body_text_view:I

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setBodyTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object v0

    sget v1, Lcom/android/library/R$id;->star_rating_view:I

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setStarRatingContentViewGroupId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object v0

    sget v1, Lcom/android/library/R$id;->advertiser_text_view:I

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setAdvertiserTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object v0

    sget v1, Lcom/android/library/R$id;->icon_image_view:I

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setIconImageViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object v0

    sget v1, Lcom/android/library/R$id;->media_view_container:I

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setMediaContentViewGroupId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object v0

    sget v1, Lcom/android/library/R$id;->options_view:I

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setOptionsContentViewGroupId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object v0

    sget v1, Lcom/android/library/R$id;->cta_button:I

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setCallToActionButtonId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->build()Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;

    move-result-object v0

    new-instance v1, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    invoke-direct {v1, v0, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;Landroid/content/Context;)V

    .line 59
    invoke-interface {p0}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    invoke-virtual {p1, v1, p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->render(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)Z

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method
