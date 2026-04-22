.class public Lcom/smaato/sdk/core/mvvm/model/csm/SomaCsmResponseParser;
.super Lcom/smaato/sdk/core/mvvm/model/AdResponseParser;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/util/HeaderValueUtils;)V
    .locals 1

    .line 14
    sget-object v0, Lcom/smaato/sdk/core/ad/AdType;->IMAGE:Lcom/smaato/sdk/core/ad/AdType;

    invoke-direct {p0, v0, p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponseParser;-><init>(Lcom/smaato/sdk/core/ad/AdType;Lcom/smaato/sdk/core/util/HeaderValueUtils;)V

    return-void
.end method

.method private createCsmParameters(Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;)Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;
    .locals 6

    .line 23
    sget-object v0, Lcom/smaato/sdk/core/ad/AdType;->IMAGE:Lcom/smaato/sdk/core/ad/AdType;

    .line 24
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setAdType(Lcom/smaato/sdk/core/ad/AdType;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setWidth(Ljava/lang/Integer;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setHeight(Ljava/lang/Integer;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setImpressionTrackingUrls(Ljava/util/List;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setClickTrackingUrls(Ljava/util/List;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->build()Lcom/smaato/sdk/core/mvvm/model/AdResponse;

    move-result-object p1

    .line 31
    new-instance v0, Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;

    .line 32
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getSessionId()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getSci()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getImpressionCountingType()Lcom/smaato/sdk/core/api/ImpressionCountingType;

    move-result-object v3

    .line 35
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getTtlMs()Ljava/lang/Long;

    move-result-object v4

    .line 36
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getBundleId()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/api/ImpressionCountingType;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected parseResponse(Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;Ljava/lang/String;J)Lcom/smaato/sdk/core/mvvm/model/AdResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    new-instance p3, Lcom/smaato/sdk/core/mvvm/model/csm/CsmException;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/mvvm/model/csm/SomaCsmResponseParser;->createCsmParameters(Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;)Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lcom/smaato/sdk/core/mvvm/model/csm/CsmException;-><init>(Ljava/lang/String;Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;)V

    throw p3
.end method
