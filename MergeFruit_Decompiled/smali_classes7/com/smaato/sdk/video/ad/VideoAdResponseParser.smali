.class public Lcom/smaato/sdk/video/ad/VideoAdResponseParser;
.super Lcom/smaato/sdk/core/mvvm/model/AdResponseParser;
.source "SourceFile"


# instance fields
.field apiParams:Lcom/smaato/sdk/core/api/ApiParams;

.field application:Landroid/app/Application;

.field isClickable:Z

.field isSkippable:Z

.field logger:Lcom/smaato/sdk/core/log/Logger;

.field vastScenarioPicker:Lcom/smaato/sdk/video/vast/buildlight/VastScenarioPicker;

.field vastTreeBuilder:Lcom/smaato/sdk/video/vast/buildlight/VastTreeBuilder;

.field private final videoResourceCache:Lcom/smaato/sdk/core/mvvm/model/video/VideoResourceCache;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/util/HeaderValueUtils;Lcom/smaato/sdk/video/vast/buildlight/VastTreeBuilder;Lcom/smaato/sdk/video/vast/buildlight/VastScenarioPicker;ZZLcom/smaato/sdk/core/mvvm/model/video/VideoResourceCache;Lcom/smaato/sdk/core/api/ApiParams;Landroid/app/Application;Lcom/smaato/sdk/core/log/Logger;)V
    .locals 1

    .line 72
    sget-object v0, Lcom/smaato/sdk/core/ad/AdType;->VIDEO:Lcom/smaato/sdk/core/ad/AdType;

    invoke-direct {p0, v0, p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponseParser;-><init>(Lcom/smaato/sdk/core/ad/AdType;Lcom/smaato/sdk/core/util/HeaderValueUtils;)V

    .line 73
    iput-object p2, p0, Lcom/smaato/sdk/video/ad/VideoAdResponseParser;->vastTreeBuilder:Lcom/smaato/sdk/video/vast/buildlight/VastTreeBuilder;

    .line 74
    iput-object p3, p0, Lcom/smaato/sdk/video/ad/VideoAdResponseParser;->vastScenarioPicker:Lcom/smaato/sdk/video/vast/buildlight/VastScenarioPicker;

    .line 75
    iput-boolean p4, p0, Lcom/smaato/sdk/video/ad/VideoAdResponseParser;->isSkippable:Z

    .line 76
    iput-boolean p5, p0, Lcom/smaato/sdk/video/ad/VideoAdResponseParser;->isClickable:Z

    .line 77
    iput-object p6, p0, Lcom/smaato/sdk/video/ad/VideoAdResponseParser;->videoResourceCache:Lcom/smaato/sdk/core/mvvm/model/video/VideoResourceCache;

    .line 78
    iput-object p7, p0, Lcom/smaato/sdk/video/ad/VideoAdResponseParser;->apiParams:Lcom/smaato/sdk/core/api/ApiParams;

    .line 79
    iput-object p8, p0, Lcom/smaato/sdk/video/ad/VideoAdResponseParser;->application:Landroid/app/Application;

    .line 80
    iput-object p9, p0, Lcom/smaato/sdk/video/ad/VideoAdResponseParser;->logger:Lcom/smaato/sdk/core/log/Logger;

    return-void
.end method

.method private createUpdatedVastScenario(Lcom/smaato/sdk/video/vast/model/VastScenario;Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastScenario;
    .locals 3

    .line 169
    :try_start_0
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->vastMediaFileScenario:Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;

    iget-object v0, v0, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;->mediaFile:Lcom/smaato/sdk/video/vast/model/MediaFile;

    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/model/MediaFile;->newBuilder()Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;

    move-result-object v0

    .line 170
    invoke-virtual {v0, p2}, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->setUrl(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;

    move-result-object p2

    .line 171
    invoke-virtual {p2}, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->build()Lcom/smaato/sdk/video/vast/model/MediaFile;

    move-result-object p2

    .line 172
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->vastMediaFileScenario:Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;

    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;->newBuilder()Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario$Builder;

    move-result-object v0

    .line 173
    invoke-virtual {v0, p2}, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario$Builder;->setMediaFile(Lcom/smaato/sdk/video/vast/model/MediaFile;)Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario$Builder;

    move-result-object p2

    .line 174
    invoke-virtual {p2}, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario$Builder;->build()Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;

    move-result-object p2

    .line 175
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/model/VastScenario;->newBuilder()Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;

    move-result-object v0

    .line 176
    invoke-virtual {v0, p2}, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->setVastMediaFileScenario(Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;)Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;

    move-result-object p2

    .line 177
    invoke-virtual {p2}, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->build()Lcom/smaato/sdk/video/vast/model/VastScenario;

    move-result-object p1
    :try_end_0
    .catch Lcom/smaato/sdk/video/vast/exceptions/VastElementMissingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 179
    iget-object v0, p0, Lcom/smaato/sdk/video/ad/VideoAdResponseParser;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->VIDEO:Lcom/smaato/sdk/core/log/LogDomain;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v2, "Error while updating VastScenario"

    invoke-interface {v0, v1, v2, p2}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method private mapVastScenario(Lcom/smaato/sdk/video/vast/model/VastTree;)Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult;
    .locals 4

    .line 186
    iget-object v0, p0, Lcom/smaato/sdk/video/ad/VideoAdResponseParser;->apiParams:Lcom/smaato/sdk/core/api/ApiParams;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/api/ApiParams;->getConnectionType()Ljava/lang/String;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/smaato/sdk/video/ad/VideoAdResponseParser;->application:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 189
    iget-object v2, p0, Lcom/smaato/sdk/video/ad/VideoAdResponseParser;->application:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 191
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    if-nez v1, :cond_0

    .line 193
    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    :cond_0
    if-nez v2, :cond_1

    .line 196
    iget v2, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 198
    :cond_1
    new-instance v3, Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;

    invoke-direct {v3, v1, v2, v0}, Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;-><init>(IILjava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/smaato/sdk/video/ad/VideoAdResponseParser;->vastScenarioPicker:Lcom/smaato/sdk/video/vast/buildlight/VastScenarioPicker;

    iget-object v1, p0, Lcom/smaato/sdk/video/ad/VideoAdResponseParser;->logger:Lcom/smaato/sdk/core/log/Logger;

    invoke-virtual {v0, v1, p1, v3}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioPicker;->pickVastScenario(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/VastTree;Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;)Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult;

    move-result-object p1

    return-object p1
.end method

.method private parseVastTree(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/buildlight/VastResult;
    .locals 2

    .line 122
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 124
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 125
    new-instance v1, Lcom/smaato/sdk/video/ad/VideoAdResponseParser$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0, p1}, Lcom/smaato/sdk/video/ad/VideoAdResponseParser$$ExternalSyntheticLambda0;-><init>(Lcom/smaato/sdk/video/ad/VideoAdResponseParser;Ljava/io/InputStream;Ljava/util/concurrent/BlockingQueue;)V

    invoke-static {v1}, Lcom/smaato/sdk/core/util/Threads;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 136
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/buildlight/VastResult;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/buildlight/VastResult;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object p1

    .line 144
    :cond_0
    new-instance p1, Lcom/smaato/sdk/core/mvvm/model/AdResponseParser$ParsingException;

    const-string v0, "Failed to parse VAST file: VAST parse result is empty"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/smaato/sdk/core/mvvm/model/AdResponseParser$ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_0
    move-exception p1

    .line 139
    new-instance v0, Lcom/smaato/sdk/core/mvvm/model/AdResponseParser$ParsingException;

    const-string v1, "Failed to parse VAST file: Parsing thread was interrupted"

    invoke-direct {v0, v1, p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponseParser$ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private preloadMediaFile(Lcom/smaato/sdk/video/vast/model/VastScenario;J)Lcom/smaato/sdk/video/vast/model/VastScenario;
    .locals 3

    .line 150
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->vastMediaFileScenario:Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;

    .line 151
    iget-object v0, v0, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;->mediaFile:Lcom/smaato/sdk/video/vast/model/MediaFile;

    .line 153
    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/MediaFile;->delivery:Lcom/smaato/sdk/video/vast/model/Delivery;

    sget-object v2, Lcom/smaato/sdk/video/vast/model/Delivery;->PROGRESSIVE:Lcom/smaato/sdk/video/vast/model/Delivery;

    if-ne v1, v2, :cond_0

    .line 155
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v1, p2

    .line 156
    iget-object p2, p0, Lcom/smaato/sdk/video/ad/VideoAdResponseParser;->videoResourceCache:Lcom/smaato/sdk/core/mvvm/model/video/VideoResourceCache;

    iget-object p3, v0, Lcom/smaato/sdk/video/vast/model/MediaFile;->url:Ljava/lang/String;

    invoke-virtual {p2, p3, v1, v2}, Lcom/smaato/sdk/core/mvvm/model/video/VideoResourceCache;->getResource(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 158
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/video/ad/VideoAdResponseParser;->createUpdatedVastScenario(Lcom/smaato/sdk/video/vast/model/VastScenario;Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastScenario;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 160
    :catch_0
    const-string p2, "download_failed"

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/video/ad/VideoAdResponseParser;->createUpdatedVastScenario(Lcom/smaato/sdk/video/vast/model/VastScenario;Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastScenario;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method synthetic lambda$parseVastTree$0$com-smaato-sdk-video-ad-VideoAdResponseParser(Ljava/io/InputStream;Ljava/util/concurrent/BlockingQueue;)V
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/smaato/sdk/video/ad/VideoAdResponseParser;->vastTreeBuilder:Lcom/smaato/sdk/video/vast/buildlight/VastTreeBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/video/ad/VideoAdResponseParser;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 130
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/smaato/sdk/video/ad/VideoAdResponseParser$$ExternalSyntheticLambda1;

    invoke-direct {v2, p2}, Lcom/smaato/sdk/video/ad/VideoAdResponseParser$$ExternalSyntheticLambda1;-><init>(Ljava/util/concurrent/BlockingQueue;)V

    .line 126
    const-string p2, "UTF-8"

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/smaato/sdk/video/vast/buildlight/VastTreeBuilder;->buildVastTree(Lcom/smaato/sdk/core/log/Logger;Ljava/io/InputStream;Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)V

    return-void
.end method

.method protected parseResponse(Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;Ljava/lang/String;J)Lcom/smaato/sdk/core/mvvm/model/AdResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    invoke-direct {p0, p2}, Lcom/smaato/sdk/video/ad/VideoAdResponseParser;->parseVastTree(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/buildlight/VastResult;

    move-result-object p2

    .line 91
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p2, Lcom/smaato/sdk/video/vast/buildlight/VastResult;->errors:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 93
    iget-object p2, p2, Lcom/smaato/sdk/video/vast/buildlight/VastResult;->value:Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 98
    check-cast p2, Lcom/smaato/sdk/video/vast/model/VastTree;

    invoke-direct {p0, p2}, Lcom/smaato/sdk/video/ad/VideoAdResponseParser;->mapVastScenario(Lcom/smaato/sdk/video/vast/model/VastTree;)Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult;

    move-result-object p2

    .line 99
    iget-object v1, p2, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult;->errors:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 101
    iget-object v1, p2, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult;->vastScenario:Lcom/smaato/sdk/video/vast/model/VastScenario;

    if-eqz v1, :cond_0

    .line 104
    invoke-direct {p0, v1, p3, p4}, Lcom/smaato/sdk/video/ad/VideoAdResponseParser;->preloadMediaFile(Lcom/smaato/sdk/video/vast/model/VastScenario;J)Lcom/smaato/sdk/video/vast/model/VastScenario;

    move-result-object v1

    .line 107
    :cond_0
    new-instance p3, Lcom/smaato/sdk/video/ad/VastParsingResult;

    iget-object p2, p2, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult;->errorUrls:Ljava/util/Set;

    invoke-direct {p3, v1, v0, p2}, Lcom/smaato/sdk/video/ad/VastParsingResult;-><init>(Lcom/smaato/sdk/video/vast/model/VastScenario;Ljava/util/Set;Ljava/util/Set;)V

    .line 108
    invoke-virtual {p1, p3}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setVastObject(Ljava/lang/Object;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 112
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setWidth(Ljava/lang/Integer;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object p1

    .line 113
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setHeight(Ljava/lang/Integer;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-virtual {p1, p2}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setImpressionTrackingUrls(Ljava/util/List;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 115
    invoke-virtual {p1, p2}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setClickTrackingUrls(Ljava/util/List;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->build()Lcom/smaato/sdk/core/mvvm/model/AdResponse;

    move-result-object p1

    return-object p1

    .line 95
    :cond_1
    new-instance p1, Lcom/smaato/sdk/core/mvvm/model/AdResponseParser$ParsingException;

    const-string p2, "Failed: VAST parse result is empty"

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/smaato/sdk/core/mvvm/model/AdResponseParser$ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
