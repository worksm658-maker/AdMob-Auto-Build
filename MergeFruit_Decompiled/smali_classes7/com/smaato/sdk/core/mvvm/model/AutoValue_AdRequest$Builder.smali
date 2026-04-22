.class final Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest$Builder;
.super Lcom/smaato/sdk/core/mvvm/model/AdRequest$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private UBUniqueId:Ljava/lang/String;

.field private adFormat:Lcom/smaato/sdk/core/ad/AdFormat;

.field private adSpaceId:Ljava/lang/String;

.field private keyValuePairs:Lcom/smaato/sdk/core/ad/KeyValuePairs;

.field private mediationAdapterVersion:Ljava/lang/String;

.field private mediationNetworkName:Ljava/lang/String;

.field private mediationNetworkSdkVersion:Ljava/lang/String;

.field private objectExtras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private onCsmAdClicked:Ljava/lang/Runnable;

.field private onCsmAdExpired:Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 189
    invoke-direct {p0}, Lcom/smaato/sdk/core/mvvm/model/AdRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/smaato/sdk/core/mvvm/model/AdRequest;
    .locals 14

    .line 256
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest$Builder;->adFormat:Lcom/smaato/sdk/core/ad/AdFormat;

    if-nez v0, :cond_0

    .line 257
    const-string v0, " adFormat"

    goto :goto_0

    .line 256
    :cond_0
    const-string v0, ""

    .line 259
    :goto_0
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest$Builder;->adSpaceId:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " adSpaceId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 262
    :cond_1
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest$Builder;->onCsmAdExpired:Ljava/lang/Runnable;

    if-nez v1, :cond_2

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " onCsmAdExpired"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 265
    :cond_2
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest$Builder;->onCsmAdClicked:Ljava/lang/Runnable;

    if-nez v1, :cond_3

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " onCsmAdClicked"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 268
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 271
    new-instance v2, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;

    iget-object v3, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest$Builder;->adFormat:Lcom/smaato/sdk/core/ad/AdFormat;

    iget-object v4, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest$Builder;->adSpaceId:Ljava/lang/String;

    iget-object v5, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest$Builder;->UBUniqueId:Ljava/lang/String;

    iget-object v6, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest$Builder;->keyValuePairs:Lcom/smaato/sdk/core/ad/KeyValuePairs;

    iget-object v7, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest$Builder;->objectExtras:Ljava/util/Map;

    iget-object v8, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest$Builder;->mediationNetworkName:Ljava/lang/String;

    iget-object v9, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest$Builder;->mediationNetworkSdkVersion:Ljava/lang/String;

    iget-object v10, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest$Builder;->mediationAdapterVersion:Ljava/lang/String;

    iget-object v11, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest$Builder;->onCsmAdExpired:Ljava/lang/Runnable;

    iget-object v12, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest$Builder;->onCsmAdClicked:Ljava/lang/Runnable;

    const/4 v13, 0x0

    invoke-direct/range {v2 .. v13}, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;-><init>(Lcom/smaato/sdk/core/ad/AdFormat;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/ad/KeyValuePairs;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest$1;)V

    return-object v2

    .line 269
    :cond_4
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

.method public setAdFormat(Lcom/smaato/sdk/core/ad/AdFormat;)Lcom/smaato/sdk/core/mvvm/model/AdRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 196
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest$Builder;->adFormat:Lcom/smaato/sdk/core/ad/AdFormat;

    return-object p0

    .line 194
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null adFormat"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAdSpaceId(Ljava/lang/String;)Lcom/smaato/sdk/core/mvvm/model/AdRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 204
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest$Builder;->adSpaceId:Ljava/lang/String;

    return-object p0

    .line 202
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null adSpaceId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setKeyValuePairs(Lcom/smaato/sdk/core/ad/KeyValuePairs;)Lcom/smaato/sdk/core/mvvm/model/AdRequest$Builder;
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest$Builder;->keyValuePairs:Lcom/smaato/sdk/core/ad/KeyValuePairs;

    return-object p0
.end method

.method public setMediationAdapterVersion(Ljava/lang/String;)Lcom/smaato/sdk/core/mvvm/model/AdRequest$Builder;
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest$Builder;->mediationAdapterVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setMediationNetworkName(Ljava/lang/String;)Lcom/smaato/sdk/core/mvvm/model/AdRequest$Builder;
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest$Builder;->mediationNetworkName:Ljava/lang/String;

    return-object p0
.end method

.method public setMediationNetworkSdkVersion(Ljava/lang/String;)Lcom/smaato/sdk/core/mvvm/model/AdRequest$Builder;
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest$Builder;->mediationNetworkSdkVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setObjectExtras(Ljava/util/Map;)Lcom/smaato/sdk/core/mvvm/model/AdRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/smaato/sdk/core/mvvm/model/AdRequest$Builder;"
        }
    .end annotation

    .line 219
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest$Builder;->objectExtras:Ljava/util/Map;

    return-object p0
.end method

.method public setOnCsmAdClicked(Ljava/lang/Runnable;)Lcom/smaato/sdk/core/mvvm/model/AdRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 250
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest$Builder;->onCsmAdClicked:Ljava/lang/Runnable;

    return-object p0

    .line 248
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null onCsmAdClicked"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnCsmAdExpired(Ljava/lang/Runnable;)Lcom/smaato/sdk/core/mvvm/model/AdRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 242
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest$Builder;->onCsmAdExpired:Ljava/lang/Runnable;

    return-object p0

    .line 240
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null onCsmAdExpired"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setUBUniqueId(Ljava/lang/String;)Lcom/smaato/sdk/core/mvvm/model/AdRequest$Builder;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest$Builder;->UBUniqueId:Ljava/lang/String;

    return-object p0
.end method
