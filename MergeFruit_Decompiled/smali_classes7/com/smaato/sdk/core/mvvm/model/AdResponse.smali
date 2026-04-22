.class public abstract Lcom/smaato/sdk/core/mvvm/model/AdResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;
    .locals 1

    .line 78
    new-instance v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public buildUpon()Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;
    .locals 2

    .line 82
    invoke-static {}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->builder()Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setSessionId(Ljava/lang/String;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getSci()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setSci(Ljava/lang/String;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object v0

    .line 85
    invoke-virtual {p0}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getAdType()Lcom/smaato/sdk/core/ad/AdType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setAdType(Lcom/smaato/sdk/core/ad/AdType;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getWidth()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setWidth(Ljava/lang/Integer;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object v0

    .line 87
    invoke-virtual {p0}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getHeight()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setHeight(Ljava/lang/Integer;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object v0

    .line 88
    invoke-virtual {p0}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setImageUrl(Ljava/lang/String;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setImageBitmap(Landroid/graphics/Bitmap;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object v0

    .line 90
    invoke-virtual {p0}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getRichMediaContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setRichMediaContent(Ljava/lang/String;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object v0

    .line 91
    invoke-virtual {p0}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getVastObject()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setVastObject(Ljava/lang/Object;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object v0

    .line 92
    invoke-virtual {p0}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getNativeObject()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setNativeObject(Ljava/lang/Object;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object v0

    .line 93
    invoke-virtual {p0}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getImpressionCountingType()Lcom/smaato/sdk/core/api/ImpressionCountingType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setImpressionCountingType(Lcom/smaato/sdk/core/api/ImpressionCountingType;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object v0

    .line 94
    invoke-virtual {p0}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getBundleId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setBundleId(Ljava/lang/String;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object v0

    .line 95
    invoke-virtual {p0}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getTtlMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setTtlMs(Ljava/lang/Long;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object v0

    .line 96
    invoke-virtual {p0}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getImpressionTrackingUrls()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setImpressionTrackingUrls(Ljava/util/List;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object v0

    .line 97
    invoke-virtual {p0}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getClickTrackingUrls()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setClickTrackingUrls(Ljava/util/List;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object v0

    .line 98
    invoke-virtual {p0}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getClickUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setClickUrl(Ljava/lang/String;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object v0

    .line 99
    invoke-virtual {p0}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getExtensions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setExtensions(Ljava/util/List;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object v0

    .line 100
    invoke-virtual {p0}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getCsmObject()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setCsmObject(Ljava/lang/Object;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object v0

    .line 101
    invoke-virtual {p0}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getRichMediaRewardIntervalSeconds()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setRichMediaRewardIntervalSeconds(Ljava/lang/Integer;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public abstract getAdType()Lcom/smaato/sdk/core/ad/AdType;
.end method

.method public abstract getBundleId()Ljava/lang/String;
.end method

.method public abstract getClickTrackingUrls()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getClickUrl()Ljava/lang/String;
.end method

.method public abstract getCsmObject()Ljava/lang/Object;
.end method

.method public abstract getExtensions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHeight()Ljava/lang/Integer;
.end method

.method public abstract getImageBitmap()Landroid/graphics/Bitmap;
.end method

.method public abstract getImageUrl()Ljava/lang/String;
.end method

.method public abstract getImpressionCountingType()Lcom/smaato/sdk/core/api/ImpressionCountingType;
.end method

.method public abstract getImpressionTrackingUrls()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNativeObject()Ljava/lang/Object;
.end method

.method public abstract getRichMediaContent()Ljava/lang/String;
.end method

.method public abstract getRichMediaRewardIntervalSeconds()Ljava/lang/Integer;
.end method

.method public abstract getSci()Ljava/lang/String;
.end method

.method public abstract getSessionId()Ljava/lang/String;
.end method

.method public abstract getTtlMs()Ljava/lang/Long;
.end method

.method public abstract getVastObject()Ljava/lang/Object;
.end method

.method public abstract getWidth()Ljava/lang/Integer;
.end method
