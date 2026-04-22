.class public Lcom/smaato/sdk/nativead/repository/NativeAdRepository;
.super Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;
.source "SourceFile"


# instance fields
.field private final iconImagesLoader:Lcom/smaato/sdk/nativead/model/utils/IconImagesLoader;

.field private final logger:Lcom/smaato/sdk/core/log/Logger;

.field private final simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/mvvm/model/soma/SomaRemoteSource;Lcom/smaato/sdk/core/mvvm/model/ub/UbRemoteSource;Lcom/smaato/sdk/core/mvvm/model/csm/CsmRemoteSource;Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;Lcom/smaato/sdk/core/network/NetworkStateMonitor;Lcom/smaato/sdk/core/linkhandler/LinkHandler;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;Ljava/util/Map;Lcom/smaato/sdk/core/api/ApiParams;Lcom/smaato/sdk/nativead/model/utils/IconImagesLoader;Lcom/smaato/sdk/core/log/Logger;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/mvvm/model/soma/SomaRemoteSource;",
            "Lcom/smaato/sdk/core/mvvm/model/ub/UbRemoteSource;",
            "Lcom/smaato/sdk/core/mvvm/model/csm/CsmRemoteSource;",
            "Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;",
            "Lcom/smaato/sdk/core/network/NetworkStateMonitor;",
            "Lcom/smaato/sdk/core/linkhandler/LinkHandler;",
            "Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;",
            "Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;",
            "Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;",
            "Ljava/util/Map<",
            "Lcom/smaato/sdk/core/ad/AdFormat;",
            "Lcom/smaato/sdk/core/mvvm/model/AdResponseParser;",
            ">;",
            "Lcom/smaato/sdk/core/api/ApiParams;",
            "Lcom/smaato/sdk/nativead/model/utils/IconImagesLoader;",
            "Lcom/smaato/sdk/core/log/Logger;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p13

    .line 58
    invoke-direct/range {v0 .. v12}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;-><init>(Lcom/smaato/sdk/core/mvvm/model/soma/SomaRemoteSource;Lcom/smaato/sdk/core/mvvm/model/ub/UbRemoteSource;Lcom/smaato/sdk/core/mvvm/model/csm/CsmRemoteSource;Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;Lcom/smaato/sdk/core/network/NetworkStateMonitor;Lcom/smaato/sdk/core/linkhandler/LinkHandler;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;Ljava/util/Map;Lcom/smaato/sdk/core/api/ApiParams;Lcom/smaato/sdk/core/log/Logger;)V

    move-object/from16 p1, p12

    .line 71
    iput-object p1, p0, Lcom/smaato/sdk/nativead/repository/NativeAdRepository;->iconImagesLoader:Lcom/smaato/sdk/nativead/model/utils/IconImagesLoader;

    .line 72
    iput-object v7, p0, Lcom/smaato/sdk/nativead/repository/NativeAdRepository;->simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    .line 73
    iput-object v12, p0, Lcom/smaato/sdk/nativead/repository/NativeAdRepository;->logger:Lcom/smaato/sdk/core/log/Logger;

    return-void
.end method

.method static synthetic lambda$getImageLoader$0(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 103
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private loadIconAndImagesIfRequested(Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;Lcom/smaato/sdk/core/mvvm/model/AdResponse;)Lcom/smaato/sdk/core/mvvm/model/AdResponse;
    .locals 1

    .line 111
    instance-of v0, p1, Lcom/smaato/sdk/nativead/model/NativeSomaAdRequest;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getNativeObject()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/smaato/sdk/nativead/model/NativeAdComponents;

    if-eqz v0, :cond_1

    .line 112
    invoke-virtual {p2}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getNativeObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/nativead/model/NativeAdComponents;

    .line 114
    check-cast p1, Lcom/smaato/sdk/nativead/model/NativeSomaAdRequest;

    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/model/NativeSomaAdRequest;->shouldReturnUrlsForImageAssets()Z

    move-result p1

    if-nez p1, :cond_0

    .line 115
    iget-object p1, p0, Lcom/smaato/sdk/nativead/repository/NativeAdRepository;->iconImagesLoader:Lcom/smaato/sdk/nativead/model/utils/IconImagesLoader;

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/nativead/model/utils/IconImagesLoader;->loadIconAndImages(Lcom/smaato/sdk/nativead/model/NativeAdComponents;)Lcom/smaato/sdk/nativead/model/NativeAdComponents;

    move-result-object v0

    .line 118
    :cond_0
    invoke-virtual {p2}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->buildUpon()Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setNativeObject(Ljava/lang/Object;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->build()Lcom/smaato/sdk/core/mvvm/model/AdResponse;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method


# virtual methods
.method public getImageLoader()Lcom/smaato/sdk/core/util/fi/BiConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/smaato/sdk/core/util/fi/BiConsumer<",
            "Landroid/net/Uri;",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    .line 100
    new-instance v0, Lcom/smaato/sdk/nativead/repository/NativeAdRepository$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/nativead/repository/NativeAdRepository$$ExternalSyntheticLambda2;-><init>(Lcom/smaato/sdk/nativead/repository/NativeAdRepository;)V

    return-object v0
.end method

.method synthetic lambda$getImageLoader$1$com-smaato-sdk-nativead-repository-NativeAdRepository(Landroid/net/Uri;Landroid/widget/ImageView;)V
    .locals 4

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/smaato/sdk/nativead/repository/NativeAdRepository;->simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;->readBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 103
    new-instance v1, Lcom/smaato/sdk/nativead/repository/NativeAdRepository$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, v0}, Lcom/smaato/sdk/nativead/repository/NativeAdRepository$$ExternalSyntheticLambda0;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 105
    iget-object v0, p0, Lcom/smaato/sdk/nativead/repository/NativeAdRepository;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->NETWORK:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not load image "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, v1, p1, p2}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$getImageLoader$2$com-smaato-sdk-nativead-repository-NativeAdRepository(Landroid/net/Uri;Landroid/widget/ImageView;)V
    .locals 1

    .line 100
    new-instance v0, Lcom/smaato/sdk/nativead/repository/NativeAdRepository$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2}, Lcom/smaato/sdk/nativead/repository/NativeAdRepository$$ExternalSyntheticLambda1;-><init>(Lcom/smaato/sdk/nativead/repository/NativeAdRepository;Landroid/net/Uri;Landroid/widget/ImageView;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public launchAsUncheckedIntent(Ljava/lang/String;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->linkHandler:Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->launchAsUncheckedIntent(Ljava/lang/String;)Z

    return-void
.end method

.method protected loadAdFromSoma(Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;)Lcom/smaato/sdk/core/mvvm/model/AdResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    invoke-super {p0, p1}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->loadAdFromSoma(Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;)Lcom/smaato/sdk/core/mvvm/model/AdResponse;

    move-result-object v0

    .line 80
    invoke-direct {p0, p1, v0}, Lcom/smaato/sdk/nativead/repository/NativeAdRepository;->loadIconAndImagesIfRequested(Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;Lcom/smaato/sdk/core/mvvm/model/AdResponse;)Lcom/smaato/sdk/core/mvvm/model/AdResponse;

    move-result-object p1

    return-object p1
.end method

.method protected loadAdFromUbCache(Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;)Lcom/smaato/sdk/core/mvvm/model/AdResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    invoke-super {p0, p1}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->loadAdFromUbCache(Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;)Lcom/smaato/sdk/core/mvvm/model/AdResponse;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 90
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/smaato/sdk/nativead/repository/NativeAdRepository;->loadIconAndImagesIfRequested(Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;Lcom/smaato/sdk/core/mvvm/model/AdResponse;)Lcom/smaato/sdk/core/mvvm/model/AdResponse;

    move-result-object p1

    return-object p1
.end method
