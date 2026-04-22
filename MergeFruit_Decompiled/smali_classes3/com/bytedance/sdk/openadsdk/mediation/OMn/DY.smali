.class public Lcom/bytedance/sdk/openadsdk/mediation/OMn/DY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OMn:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 38
    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/DY;->OMn:Ljava/util/Set;

    const-string v1, "com.bytedance.sdk.openadsdk.adapter.PangleMediationAdapter"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    const-string v1, "com.bytedance.sdk.openadsdk.mediation.adapter.unity.UnityMediationAdapter"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    const-string v1, "com.bytedance.sdk.openadsdk.mediation.adapter.admob.AdMobMediationAdapter"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    const-string v1, "com.bytedance.sdk.openadsdk.mediation.adapter.ironsource.IronSourceMediationAdapter"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    const-string v1, "com.bytedance.sdk.openadsdk.mediation.adapter.applovin.AppLovinMediationAdapter"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    const-string v1, "com.bytedance.sdk.openadsdk.mediation.adapter.vungle.VungleMediationAdapter"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    const-string v1, "com.bytedance.sdk.openadsdk.mediation.adapter.mintegral.MintegralMediationAdapter"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    const-string v1, "com.bytedance.sdk.openadsdk.mediation.adapter.bigo.BigoMediationAdapter"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    const-string v1, "com.bytedance.sdk.openadsdk.mediation.adapter.gam.GoogleAdManagerMediationAdapter"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    const-string v1, "com.bytedance.sdk.openadsdk.mediation.adapter.dtexchange.DTExchangeMediationAdapter"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    const-string v1, "com.bytedance.sdk.openadsdk.mediation.adapter.chartboost.ChartboostMediationAdapter"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    const-string v1, "com.bytedance.sdk.openadsdk.mediation.adapter.line.LineMediationAdapter"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    const-string v1, "com.bytedance.sdk.openadsdk.mediation.adapter.inmobi.InmobiMediationAdapter"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    const-string v1, "com.bytedance.sdk.openadsdk.mediation.adapter.webeye.WebEyeMediationAdapter"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    const-string v1, "com.bytedance.sdk.openadsdk.mediation.adapter.opera.OperaMediationAdapter"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static OMn(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 81
    const-string v0, "pangle"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const-string p0, "com.bytedance.sdk.openadsdk.adapter.PangleMediationAdapter"

    return-object p0

    .line 83
    :cond_0
    const-string v0, "unity"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    const-string p0, "com.bytedance.sdk.openadsdk.mediation.adapter.unity.UnityMediationAdapter"

    return-object p0

    .line 85
    :cond_1
    const-string v0, "admob"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    const-string p0, "com.bytedance.sdk.openadsdk.mediation.adapter.admob.AdMobMediationAdapter"

    return-object p0

    .line 87
    :cond_2
    const-string v0, "applovin"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 88
    const-string p0, "com.bytedance.sdk.openadsdk.mediation.adapter.applovin.AppLovinMediationAdapter"

    return-object p0

    .line 89
    :cond_3
    const-string v0, "ironsource"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 90
    const-string p0, "com.bytedance.sdk.openadsdk.mediation.adapter.ironsource.IronSourceMediationAdapter"

    return-object p0

    .line 91
    :cond_4
    const-string v0, "mintegral"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 92
    const-string p0, "com.bytedance.sdk.openadsdk.mediation.adapter.mintegral.MintegralMediationAdapter"

    return-object p0

    .line 93
    :cond_5
    const-string v0, "vungle"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 94
    const-string p0, "com.bytedance.sdk.openadsdk.mediation.adapter.vungle.VungleMediationAdapter"

    return-object p0

    .line 95
    :cond_6
    const-string v0, "bigo"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 96
    const-string p0, "com.bytedance.sdk.openadsdk.mediation.adapter.bigo.BigoMediationAdapter"

    return-object p0

    .line 97
    :cond_7
    const-string v0, "gam"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 98
    const-string p0, "com.bytedance.sdk.openadsdk.mediation.adapter.gam.GoogleAdManagerMediationAdapter"

    return-object p0

    .line 99
    :cond_8
    const-string v0, "dtexchange"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 100
    const-string p0, "com.bytedance.sdk.openadsdk.mediation.adapter.dtexchange.DTExchangeMediationAdapter"

    return-object p0

    .line 101
    :cond_9
    const-string v0, "chartboost"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 102
    const-string p0, "com.bytedance.sdk.openadsdk.mediation.adapter.chartboost.ChartboostMediationAdapter"

    return-object p0

    .line 103
    :cond_a
    const-string v0, "line"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 104
    const-string p0, "com.bytedance.sdk.openadsdk.mediation.adapter.line.LineMediationAdapter"

    return-object p0

    .line 105
    :cond_b
    const-string v0, "inmobi"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 106
    const-string p0, "com.bytedance.sdk.openadsdk.mediation.adapter.inmobi.InmobiMediationAdapter"

    return-object p0

    .line 107
    :cond_c
    const-string v0, "webeye"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 108
    const-string p0, "com.bytedance.sdk.openadsdk.mediation.adapter.webeye.WebEyeMediationAdapter"

    return-object p0

    .line 109
    :cond_d
    const-string v0, "test"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 110
    const-string p0, "com.bytedance.sdk.openadsdk.mediation.adapter.test.TestMediationAdapter"

    return-object p0

    .line 111
    :cond_e
    const-string v0, "opera"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 112
    const-string p0, "com.bytedance.sdk.openadsdk.mediation.adapter.opera.OperaMediationAdapter"

    return-object p0

    .line 114
    :cond_f
    const-string p0, ""

    return-object p0
.end method

.method public static OMn()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    const-string v1, "pangle"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    const-string v1, "admob"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    const-string v1, "unity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    const-string v1, "applovin"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    const-string v1, "ironsource"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    const-string v1, "mintegral"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    const-string v1, "vungle"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    const-string v1, "bigo"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    const-string v1, "gam"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    const-string v1, "dtexchange"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    const-string v1, "chartboost"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    const-string v1, "line"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    const-string v1, "inmobi"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    const-string v1, "webeye"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    const-string v1, "opera"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
