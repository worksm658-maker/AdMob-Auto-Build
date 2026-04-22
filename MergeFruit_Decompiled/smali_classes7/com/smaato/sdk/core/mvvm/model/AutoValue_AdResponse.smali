.class final Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;
.super Lcom/smaato/sdk/core/mvvm/model/AdResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;
    }
.end annotation


# instance fields
.field private final adType:Lcom/smaato/sdk/core/ad/AdType;

.field private final bundleId:Ljava/lang/String;

.field private final clickTrackingUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final clickUrl:Ljava/lang/String;

.field private final csmObject:Ljava/lang/Object;

.field private final extensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;",
            ">;"
        }
    .end annotation
.end field

.field private final height:Ljava/lang/Integer;

.field private final imageBitmap:Landroid/graphics/Bitmap;

.field private final imageUrl:Ljava/lang/String;

.field private final impressionCountingType:Lcom/smaato/sdk/core/api/ImpressionCountingType;

.field private final impressionTrackingUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeObject:Ljava/lang/Object;

.field private final richMediaContent:Ljava/lang/String;

.field private final richMediaRewardIntervalSeconds:Ljava/lang/Integer;

.field private final sci:Ljava/lang/String;

.field private final sessionId:Ljava/lang/String;

.field private final ttlMs:Ljava/lang/Long;

.field private final vastObject:Ljava/lang/Object;

.field private final width:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/ad/AdType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/core/api/ImpressionCountingType;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/core/ad/AdType;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;",
            ">;",
            "Lcom/smaato/sdk/core/api/ImpressionCountingType;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->sessionId:Ljava/lang/String;

    .line 73
    iput-object p2, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->bundleId:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->sci:Ljava/lang/String;

    .line 75
    iput-object p4, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->adType:Lcom/smaato/sdk/core/ad/AdType;

    .line 76
    iput-object p5, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->width:Ljava/lang/Integer;

    .line 77
    iput-object p6, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->height:Ljava/lang/Integer;

    .line 78
    iput-object p7, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->imageUrl:Ljava/lang/String;

    .line 79
    iput-object p8, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->imageBitmap:Landroid/graphics/Bitmap;

    .line 80
    iput-object p9, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->richMediaContent:Ljava/lang/String;

    .line 81
    iput-object p10, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->vastObject:Ljava/lang/Object;

    .line 82
    iput-object p11, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->nativeObject:Ljava/lang/Object;

    .line 83
    iput-object p12, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->ttlMs:Ljava/lang/Long;

    .line 84
    iput-object p13, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->richMediaRewardIntervalSeconds:Ljava/lang/Integer;

    .line 85
    iput-object p14, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->impressionTrackingUrls:Ljava/util/List;

    .line 86
    iput-object p15, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->clickTrackingUrls:Ljava/util/List;

    move-object/from16 p1, p16

    .line 87
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->extensions:Ljava/util/List;

    move-object/from16 p1, p17

    .line 88
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->impressionCountingType:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    move-object/from16 p1, p18

    .line 89
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->clickUrl:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 90
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->csmObject:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/ad/AdType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/core/api/ImpressionCountingType;Ljava/lang/String;Ljava/lang/Object;Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$1;)V
    .locals 0

    .line 12
    invoke-direct/range {p0 .. p19}, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/ad/AdType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/core/api/ImpressionCountingType;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 237
    :cond_0
    instance-of v1, p1, Lcom/smaato/sdk/core/mvvm/model/AdResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    .line 238
    check-cast p1, Lcom/smaato/sdk/core/mvvm/model/AdResponse;

    .line 239
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->sessionId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->bundleId:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 240
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getBundleId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getBundleId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_0
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->sci:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 241
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getSci()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getSci()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_1
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->adType:Lcom/smaato/sdk/core/ad/AdType;

    .line 242
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getAdType()Lcom/smaato/sdk/core/ad/AdType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->width:Ljava/lang/Integer;

    .line 243
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getWidth()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->height:Ljava/lang/Integer;

    .line 244
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getHeight()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->imageUrl:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 245
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_2
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->imageBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_4

    .line 246
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_3
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->richMediaContent:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 247
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getRichMediaContent()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getRichMediaContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_4
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->vastObject:Ljava/lang/Object;

    if-nez v1, :cond_6

    .line 248
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getVastObject()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getVastObject()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_5
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->nativeObject:Ljava/lang/Object;

    if-nez v1, :cond_7

    .line 249
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getNativeObject()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getNativeObject()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_6
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->ttlMs:Ljava/lang/Long;

    if-nez v1, :cond_8

    .line 250
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getTtlMs()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getTtlMs()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_7
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->richMediaRewardIntervalSeconds:Ljava/lang/Integer;

    if-nez v1, :cond_9

    .line 251
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getRichMediaRewardIntervalSeconds()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_8

    :cond_9
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getRichMediaRewardIntervalSeconds()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_8
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->impressionTrackingUrls:Ljava/util/List;

    .line 252
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getImpressionTrackingUrls()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->clickTrackingUrls:Ljava/util/List;

    .line 253
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getClickTrackingUrls()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->extensions:Ljava/util/List;

    if-nez v1, :cond_a

    .line 254
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getExtensions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_9

    :cond_a
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getExtensions()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_9
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->impressionCountingType:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    .line 255
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getImpressionCountingType()Lcom/smaato/sdk/core/api/ImpressionCountingType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->clickUrl:Ljava/lang/String;

    if-nez v1, :cond_b

    .line 256
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getClickUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_a

    :cond_b
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getClickUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_a
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->csmObject:Ljava/lang/Object;

    if-nez v1, :cond_c

    .line 257
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getCsmObject()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_b

    :cond_c
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getCsmObject()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    :goto_b
    return v0

    :cond_d
    return v2
.end method

.method public getAdType()Lcom/smaato/sdk/core/ad/AdType;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->adType:Lcom/smaato/sdk/core/ad/AdType;

    return-object v0
.end method

.method public getBundleId()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->bundleId:Ljava/lang/String;

    return-object v0
.end method

.method public getClickTrackingUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->clickTrackingUrls:Ljava/util/List;

    return-object v0
.end method

.method public getClickUrl()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->clickUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCsmObject()Ljava/lang/Object;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->csmObject:Ljava/lang/Object;

    return-object v0
.end method

.method public getExtensions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;",
            ">;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->extensions:Ljava/util/List;

    return-object v0
.end method

.method public getHeight()Ljava/lang/Integer;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public getImageBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->imageBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getImpressionCountingType()Lcom/smaato/sdk/core/api/ImpressionCountingType;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->impressionCountingType:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    return-object v0
.end method

.method public getImpressionTrackingUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->impressionTrackingUrls:Ljava/util/List;

    return-object v0
.end method

.method public getNativeObject()Ljava/lang/Object;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->nativeObject:Ljava/lang/Object;

    return-object v0
.end method

.method public getRichMediaContent()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->richMediaContent:Ljava/lang/String;

    return-object v0
.end method

.method public getRichMediaRewardIntervalSeconds()Ljava/lang/Integer;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->richMediaRewardIntervalSeconds:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSci()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->sci:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getTtlMs()Ljava/lang/Long;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->ttlMs:Ljava/lang/Long;

    return-object v0
.end method

.method public getVastObject()Ljava/lang/Object;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->vastObject:Ljava/lang/Object;

    return-object v0
.end method

.method public getWidth()Ljava/lang/Integer;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->width:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 266
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->sessionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 268
    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->bundleId:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 270
    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->sci:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 272
    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->adType:Lcom/smaato/sdk/core/ad/AdType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 274
    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->width:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 276
    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->height:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 278
    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->imageUrl:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 280
    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->imageBitmap:Landroid/graphics/Bitmap;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 282
    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->richMediaContent:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 284
    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->vastObject:Ljava/lang/Object;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 286
    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->nativeObject:Ljava/lang/Object;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 288
    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->ttlMs:Ljava/lang/Long;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 290
    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->richMediaRewardIntervalSeconds:Ljava/lang/Integer;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_8
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 292
    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->impressionTrackingUrls:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 294
    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->clickTrackingUrls:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 296
    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->extensions:Ljava/util/List;

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 298
    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->impressionCountingType:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 300
    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->clickUrl:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v3

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 302
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->csmObject:Ljava/lang/Object;

    if-nez v1, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdResponse{sessionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bundleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->bundleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sci="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->sci:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->adType:Lcom/smaato/sdk/core/ad/AdType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->width:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->height:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imageBitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->imageBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", richMediaContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->richMediaContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", vastObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->vastObject:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nativeObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->nativeObject:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ttlMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->ttlMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", richMediaRewardIntervalSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->richMediaRewardIntervalSeconds:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", impressionTrackingUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->impressionTrackingUrls:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clickTrackingUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->clickTrackingUrls:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->extensions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", impressionCountingType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->impressionCountingType:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clickUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->clickUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", csmObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->csmObject:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
