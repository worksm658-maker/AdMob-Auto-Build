.class public Lcom/smaato/sdk/interstitial/InterstitialBase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static keyValuePairs:Lcom/smaato/sdk/core/ad/KeyValuePairs;

.field protected static mediationAdapterVersion:Ljava/lang/String;

.field protected static mediationNetworkName:Ljava/lang/String;

.field protected static mediationNetworkSDKVersion:Ljava/lang/String;

.field protected static objectExtras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getKeyValuePairs()Lcom/smaato/sdk/core/ad/KeyValuePairs;
    .locals 1

    .line 66
    sget-object v0, Lcom/smaato/sdk/interstitial/InterstitialBase;->keyValuePairs:Lcom/smaato/sdk/core/ad/KeyValuePairs;

    return-object v0
.end method

.method public static setKeyValuePairs(Lcom/smaato/sdk/core/ad/KeyValuePairs;)V
    .locals 0

    .line 75
    sput-object p0, Lcom/smaato/sdk/interstitial/InterstitialBase;->keyValuePairs:Lcom/smaato/sdk/core/ad/KeyValuePairs;

    return-void
.end method

.method public static setMediationAdapterVersion(Ljava/lang/String;)V
    .locals 0

    .line 58
    sput-object p0, Lcom/smaato/sdk/interstitial/InterstitialBase;->mediationAdapterVersion:Ljava/lang/String;

    return-void
.end method

.method public static setMediationNetworkName(Ljava/lang/String;)V
    .locals 0

    .line 34
    sput-object p0, Lcom/smaato/sdk/interstitial/InterstitialBase;->mediationNetworkName:Ljava/lang/String;

    return-void
.end method

.method public static setMediationNetworkSDKVersion(Ljava/lang/String;)V
    .locals 0

    .line 46
    sput-object p0, Lcom/smaato/sdk/interstitial/InterstitialBase;->mediationNetworkSDKVersion:Ljava/lang/String;

    return-void
.end method

.method public static setObjectExtras(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 87
    sput-object p0, Lcom/smaato/sdk/interstitial/InterstitialBase;->objectExtras:Ljava/util/Map;

    return-void
.end method
