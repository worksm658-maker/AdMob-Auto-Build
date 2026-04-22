.class public abstract Lcom/smaato/sdk/nativead/NativeAdRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;
    .locals 2

    .line 14
    new-instance v0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdRequest$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/nativead/AutoValue_NativeAdRequest$Builder;-><init>()V

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/nativead/AutoValue_NativeAdRequest$Builder;->shouldFetchPrivacy(Z)Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;->shouldReturnUrlsForImageAssets(Z)Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract adSpaceId()Ljava/lang/String;
.end method

.method public abstract mediationAdapterVersion()Ljava/lang/String;
.end method

.method public abstract mediationNetworkName()Ljava/lang/String;
.end method

.method public abstract mediationNetworkSdkVersion()Ljava/lang/String;
.end method

.method public abstract shouldFetchPrivacy()Z
.end method

.method public abstract shouldReturnUrlsForImageAssets()Z
.end method

.method public abstract uniqueUBId()Ljava/lang/String;
.end method
