.class final Lcom/smaato/sdk/nativead/AutoValue_NativeAdRequest$Builder;
.super Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/nativead/AutoValue_NativeAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private adSpaceId:Ljava/lang/String;

.field private mediationAdapterVersion:Ljava/lang/String;

.field private mediationNetworkName:Ljava/lang/String;

.field private mediationNetworkSdkVersion:Ljava/lang/String;

.field private shouldFetchPrivacy:Ljava/lang/Boolean;

.field private shouldReturnUrlsForImageAssets:Ljava/lang/Boolean;

.field private uniqueUBId:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 139
    invoke-direct {p0}, Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public adSpaceId(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 146
    iput-object p1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdRequest$Builder;->adSpaceId:Ljava/lang/String;

    return-object p0

    .line 144
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null adSpaceId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/smaato/sdk/nativead/NativeAdRequest;
    .locals 11

    .line 182
    iget-object v0, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdRequest$Builder;->adSpaceId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 183
    const-string v0, " adSpaceId"

    goto :goto_0

    .line 182
    :cond_0
    const-string v0, ""

    .line 185
    :goto_0
    iget-object v1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdRequest$Builder;->shouldFetchPrivacy:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " shouldFetchPrivacy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    :cond_1
    iget-object v1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdRequest$Builder;->shouldReturnUrlsForImageAssets:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " shouldReturnUrlsForImageAssets"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 191
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 194
    new-instance v2, Lcom/smaato/sdk/nativead/AutoValue_NativeAdRequest;

    iget-object v3, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdRequest$Builder;->adSpaceId:Ljava/lang/String;

    iget-object v0, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdRequest$Builder;->shouldFetchPrivacy:Ljava/lang/Boolean;

    .line 196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdRequest$Builder;->shouldReturnUrlsForImageAssets:Ljava/lang/Boolean;

    .line 197
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdRequest$Builder;->mediationAdapterVersion:Ljava/lang/String;

    iget-object v7, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdRequest$Builder;->mediationNetworkName:Ljava/lang/String;

    iget-object v8, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdRequest$Builder;->mediationNetworkSdkVersion:Ljava/lang/String;

    iget-object v9, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdRequest$Builder;->uniqueUBId:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/smaato/sdk/nativead/AutoValue_NativeAdRequest;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/nativead/AutoValue_NativeAdRequest$1;)V

    return-object v2

    .line 192
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing required properties:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public mediationAdapterVersion(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdRequest$Builder;->mediationAdapterVersion:Ljava/lang/String;

    return-object p0
.end method

.method public mediationNetworkName(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdRequest$Builder;->mediationNetworkName:Ljava/lang/String;

    return-object p0
.end method

.method public mediationNetworkSdkVersion(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdRequest$Builder;->mediationNetworkSdkVersion:Ljava/lang/String;

    return-object p0
.end method

.method public shouldFetchPrivacy(Z)Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;
    .locals 0

    .line 151
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdRequest$Builder;->shouldFetchPrivacy:Ljava/lang/Boolean;

    return-object p0
.end method

.method public shouldReturnUrlsForImageAssets(Z)Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;
    .locals 0

    .line 156
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdRequest$Builder;->shouldReturnUrlsForImageAssets:Ljava/lang/Boolean;

    return-object p0
.end method

.method public uniqueUBId(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdRequest$Builder;->uniqueUBId:Ljava/lang/String;

    return-object p0
.end method
