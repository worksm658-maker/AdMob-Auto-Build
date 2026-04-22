.class public abstract Lcom/smaato/sdk/core/mvvm/model/AdRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/mvvm/model/AdRequest$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/smaato/sdk/core/mvvm/model/AdRequest$Builder;
    .locals 1

    .line 48
    new-instance v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getAdFormat()Lcom/smaato/sdk/core/ad/AdFormat;
.end method

.method public abstract getAdSpaceId()Ljava/lang/String;
.end method

.method public abstract getKeyValuePairs()Lcom/smaato/sdk/core/ad/KeyValuePairs;
.end method

.method public abstract getMediationAdapterVersion()Ljava/lang/String;
.end method

.method public abstract getMediationNetworkName()Ljava/lang/String;
.end method

.method public abstract getMediationNetworkSdkVersion()Ljava/lang/String;
.end method

.method public abstract getObjectExtras()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOnCsmAdClicked()Ljava/lang/Runnable;
.end method

.method public abstract getOnCsmAdExpired()Ljava/lang/Runnable;
.end method

.method public abstract getUBUniqueId()Ljava/lang/String;
.end method
