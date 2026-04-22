.class final Lcom/smaato/sdk/core/ub/cacheerror/AutoValue_UbCacheErrorReportingParams$Builder;
.super Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/ub/cacheerror/AutoValue_UbCacheErrorReportingParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private adFormat:Lcom/smaato/sdk/core/ad/AdFormat;

.field private adSpaceId:Ljava/lang/String;

.field private creativeId:Ljava/lang/String;

.field private publisherId:Ljava/lang/String;

.field private requestTimestamp:Ljava/lang/Long;

.field private sessionId:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams;
    .locals 10

    .line 168
    iget-object v0, p0, Lcom/smaato/sdk/core/ub/cacheerror/AutoValue_UbCacheErrorReportingParams$Builder;->publisherId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 169
    const-string v0, " publisherId"

    goto :goto_0

    .line 168
    :cond_0
    const-string v0, ""

    .line 171
    :goto_0
    iget-object v1, p0, Lcom/smaato/sdk/core/ub/cacheerror/AutoValue_UbCacheErrorReportingParams$Builder;->adSpaceId:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " adSpaceId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 177
    new-instance v2, Lcom/smaato/sdk/core/ub/cacheerror/AutoValue_UbCacheErrorReportingParams;

    iget-object v3, p0, Lcom/smaato/sdk/core/ub/cacheerror/AutoValue_UbCacheErrorReportingParams$Builder;->publisherId:Ljava/lang/String;

    iget-object v4, p0, Lcom/smaato/sdk/core/ub/cacheerror/AutoValue_UbCacheErrorReportingParams$Builder;->adSpaceId:Ljava/lang/String;

    iget-object v5, p0, Lcom/smaato/sdk/core/ub/cacheerror/AutoValue_UbCacheErrorReportingParams$Builder;->sessionId:Ljava/lang/String;

    iget-object v6, p0, Lcom/smaato/sdk/core/ub/cacheerror/AutoValue_UbCacheErrorReportingParams$Builder;->creativeId:Ljava/lang/String;

    iget-object v7, p0, Lcom/smaato/sdk/core/ub/cacheerror/AutoValue_UbCacheErrorReportingParams$Builder;->adFormat:Lcom/smaato/sdk/core/ad/AdFormat;

    iget-object v8, p0, Lcom/smaato/sdk/core/ub/cacheerror/AutoValue_UbCacheErrorReportingParams$Builder;->requestTimestamp:Ljava/lang/Long;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/smaato/sdk/core/ub/cacheerror/AutoValue_UbCacheErrorReportingParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/ad/AdFormat;Ljava/lang/Long;Lcom/smaato/sdk/core/ub/cacheerror/AutoValue_UbCacheErrorReportingParams$1;)V

    return-object v2

    .line 175
    :cond_2
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

.method public setAdFormat(Lcom/smaato/sdk/core/ad/AdFormat;)Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams$Builder;
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/smaato/sdk/core/ub/cacheerror/AutoValue_UbCacheErrorReportingParams$Builder;->adFormat:Lcom/smaato/sdk/core/ad/AdFormat;

    return-object p0
.end method

.method public setAdSpaceId(Ljava/lang/String;)Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 142
    iput-object p1, p0, Lcom/smaato/sdk/core/ub/cacheerror/AutoValue_UbCacheErrorReportingParams$Builder;->adSpaceId:Ljava/lang/String;

    return-object p0

    .line 140
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null adSpaceId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCreativeId(Ljava/lang/String;)Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams$Builder;
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/smaato/sdk/core/ub/cacheerror/AutoValue_UbCacheErrorReportingParams$Builder;->creativeId:Ljava/lang/String;

    return-object p0
.end method

.method public setPublisherId(Ljava/lang/String;)Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 134
    iput-object p1, p0, Lcom/smaato/sdk/core/ub/cacheerror/AutoValue_UbCacheErrorReportingParams$Builder;->publisherId:Ljava/lang/String;

    return-object p0

    .line 132
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null publisherId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRequestTimestamp(Ljava/lang/Long;)Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams$Builder;
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/smaato/sdk/core/ub/cacheerror/AutoValue_UbCacheErrorReportingParams$Builder;->requestTimestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams$Builder;
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/smaato/sdk/core/ub/cacheerror/AutoValue_UbCacheErrorReportingParams$Builder;->sessionId:Ljava/lang/String;

    return-object p0
.end method
