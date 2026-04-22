.class final Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;
.super Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private adType:Lcom/smaato/sdk/core/ad/AdType;

.field private bundleId:Ljava/lang/String;

.field private clickTrackingUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private clickUrl:Ljava/lang/String;

.field private csmObject:Ljava/lang/Object;

.field private extensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;",
            ">;"
        }
    .end annotation
.end field

.field private height:Ljava/lang/Integer;

.field private imageBitmap:Landroid/graphics/Bitmap;

.field private imageUrl:Ljava/lang/String;

.field private impressionCountingType:Lcom/smaato/sdk/core/api/ImpressionCountingType;

.field private impressionTrackingUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nativeObject:Ljava/lang/Object;

.field private richMediaContent:Ljava/lang/String;

.field private richMediaRewardIntervalSeconds:Ljava/lang/Integer;

.field private sci:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;

.field private ttlMs:Ljava/lang/Long;

.field private vastObject:Ljava/lang/Object;

.field private width:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 326
    invoke-direct {p0}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/smaato/sdk/core/mvvm/model/AdResponse;
    .locals 24

    move-object/from16 v0, p0

    .line 447
    iget-object v1, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->sessionId:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 448
    const-string v1, " sessionId"

    goto :goto_0

    .line 447
    :cond_0
    const-string v1, ""

    .line 450
    :goto_0
    iget-object v2, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->adType:Lcom/smaato/sdk/core/ad/AdType;

    if-nez v2, :cond_1

    .line 451
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " adType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 453
    :cond_1
    iget-object v2, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->width:Ljava/lang/Integer;

    if-nez v2, :cond_2

    .line 454
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " width"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 456
    :cond_2
    iget-object v2, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->height:Ljava/lang/Integer;

    if-nez v2, :cond_3

    .line 457
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " height"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 459
    :cond_3
    iget-object v2, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->impressionTrackingUrls:Ljava/util/List;

    if-nez v2, :cond_4

    .line 460
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " impressionTrackingUrls"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 462
    :cond_4
    iget-object v2, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->clickTrackingUrls:Ljava/util/List;

    if-nez v2, :cond_5

    .line 463
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " clickTrackingUrls"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 465
    :cond_5
    iget-object v2, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->impressionCountingType:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    if-nez v2, :cond_6

    .line 466
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " impressionCountingType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 468
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 471
    new-instance v3, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;

    iget-object v4, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->sessionId:Ljava/lang/String;

    iget-object v5, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->bundleId:Ljava/lang/String;

    iget-object v6, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->sci:Ljava/lang/String;

    iget-object v7, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->adType:Lcom/smaato/sdk/core/ad/AdType;

    iget-object v8, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->width:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->height:Ljava/lang/Integer;

    iget-object v10, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->imageUrl:Ljava/lang/String;

    iget-object v11, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->imageBitmap:Landroid/graphics/Bitmap;

    iget-object v12, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->richMediaContent:Ljava/lang/String;

    iget-object v13, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->vastObject:Ljava/lang/Object;

    iget-object v14, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->nativeObject:Ljava/lang/Object;

    iget-object v15, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->ttlMs:Ljava/lang/Long;

    iget-object v1, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->richMediaRewardIntervalSeconds:Ljava/lang/Integer;

    iget-object v2, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->impressionTrackingUrls:Ljava/util/List;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->clickTrackingUrls:Ljava/util/List;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->extensions:Ljava/util/List;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->impressionCountingType:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->clickUrl:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->csmObject:Ljava/lang/Object;

    const/16 v23, 0x0

    move-object/from16 v22, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v23}, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/ad/AdType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/core/api/ImpressionCountingType;Ljava/lang/String;Ljava/lang/Object;Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$1;)V

    return-object v3

    .line 469
    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Missing required properties:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public setAdType(Lcom/smaato/sdk/core/ad/AdType;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 351
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->adType:Lcom/smaato/sdk/core/ad/AdType;

    return-object p0

    .line 349
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null adType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBundleId(Ljava/lang/String;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->bundleId:Ljava/lang/String;

    return-object p0
.end method

.method public setClickTrackingUrls(Ljava/util/List;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 418
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->clickTrackingUrls:Ljava/util/List;

    return-object p0

    .line 416
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null clickTrackingUrls"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setClickUrl(Ljava/lang/String;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->clickUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setCsmObject(Ljava/lang/Object;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;
    .locals 0

    .line 441
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->csmObject:Ljava/lang/Object;

    return-object p0
.end method

.method public setExtensions(Ljava/util/List;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;",
            ">;)",
            "Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;"
        }
    .end annotation

    .line 423
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->extensions:Ljava/util/List;

    return-object p0
.end method

.method public setHeight(Ljava/lang/Integer;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 367
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->height:Ljava/lang/Integer;

    return-object p0

    .line 365
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null height"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->imageBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public setImageUrl(Ljava/lang/String;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->imageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setImpressionCountingType(Lcom/smaato/sdk/core/api/ImpressionCountingType;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 431
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->impressionCountingType:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    return-object p0

    .line 429
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null impressionCountingType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setImpressionTrackingUrls(Ljava/util/List;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 410
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->impressionTrackingUrls:Ljava/util/List;

    return-object p0

    .line 408
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null impressionTrackingUrls"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNativeObject(Ljava/lang/Object;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;
    .locals 0

    .line 392
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->nativeObject:Ljava/lang/Object;

    return-object p0
.end method

.method public setRichMediaContent(Ljava/lang/String;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->richMediaContent:Ljava/lang/String;

    return-object p0
.end method

.method public setRichMediaRewardIntervalSeconds(Ljava/lang/Integer;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->richMediaRewardIntervalSeconds:Ljava/lang/Integer;

    return-object p0
.end method

.method public setSci(Ljava/lang/String;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->sci:Ljava/lang/String;

    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 333
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->sessionId:Ljava/lang/String;

    return-object p0

    .line 331
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sessionId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTtlMs(Ljava/lang/Long;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->ttlMs:Ljava/lang/Long;

    return-object p0
.end method

.method public setVastObject(Ljava/lang/Object;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->vastObject:Ljava/lang/Object;

    return-object p0
.end method

.method public setWidth(Ljava/lang/Integer;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 359
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->width:Ljava/lang/Integer;

    return-object p0

    .line 357
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null width"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
