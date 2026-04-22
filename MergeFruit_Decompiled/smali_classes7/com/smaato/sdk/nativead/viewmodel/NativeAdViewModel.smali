.class public Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;
.super Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;
.source "SourceFile"


# static fields
.field private static final ERROR_MAP:Ljava/util/Map;


# instance fields
.field private adResponse:Lcom/smaato/sdk/core/mvvm/model/AdResponse;

.field private is100PercentVisible:Z

.field private is50PercentVisible:Z

.field private nativeAdComponents:Lcom/smaato/sdk/nativead/model/NativeAdComponents;

.field private nativeAdListener:Lcom/smaato/sdk/nativead/NativeAd$Listener;

.field private nativeAdRendererRef:Ljava/lang/ref/WeakReference;

.field private final nativeAdRepository:Lcom/smaato/sdk/nativead/repository/NativeAdRepository;

.field private nativeAdRequest:Lcom/smaato/sdk/nativead/NativeAdRequest;

.field private omViewabilityTracker:Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;


# direct methods
.method public static synthetic $r8$lambda$Gjo2sKXOj8_NijYNjkfDzAa5c4o(Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->onLoadingError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qCaA79I5F41hXkoSBjlaTsVY6Yc(Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;Lcom/smaato/sdk/core/mvvm/model/AdResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->onNativeAdLoaded(Lcom/smaato/sdk/core/mvvm/model/AdResponse;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->ERROR_MAP:Ljava/util/Map;

    .line 63
    sget-object v1, Lcom/smaato/sdk/core/network/SomaException$Type;->NO_CONTENT:Lcom/smaato/sdk/core/network/SomaException$Type;

    sget-object v2, Lcom/smaato/sdk/nativead/NativeAdError;->NO_AD_AVAILABLE:Lcom/smaato/sdk/nativead/NativeAdError;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v1, Lcom/smaato/sdk/core/network/SomaException$Type;->BAD_REQUEST:Lcom/smaato/sdk/core/network/SomaException$Type;

    sget-object v2, Lcom/smaato/sdk/nativead/NativeAdError;->INVALID_REQUEST:Lcom/smaato/sdk/nativead/NativeAdError;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v1, Lcom/smaato/sdk/core/network/SomaException$Type;->BAD_RESPONSE:Lcom/smaato/sdk/core/network/SomaException$Type;

    sget-object v2, Lcom/smaato/sdk/nativead/NativeAdError;->INTERNAL_ERROR:Lcom/smaato/sdk/nativead/NativeAdError;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v1, Lcom/smaato/sdk/core/network/SomaException$Type;->TIMEOUT_ERROR:Lcom/smaato/sdk/core/network/SomaException$Type;

    sget-object v2, Lcom/smaato/sdk/nativead/NativeAdError;->NETWORK_ERROR:Lcom/smaato/sdk/nativead/NativeAdError;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v1, Lcom/smaato/sdk/core/network/SomaException$Type;->AGE_RESTRICTED_USER:Lcom/smaato/sdk/core/network/SomaException$Type;

    sget-object v2, Lcom/smaato/sdk/nativead/NativeAdError;->AGE_RESTRICTED:Lcom/smaato/sdk/nativead/NativeAdError;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/smaato/sdk/nativead/repository/NativeAdRepository;Lcom/smaato/sdk/core/log/Logger;)V
    .locals 1

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;-><init>(Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;Lcom/smaato/sdk/core/log/Logger;)V

    .line 58
    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->nativeAdRendererRef:Ljava/lang/ref/WeakReference;

    .line 73
    iput-object p1, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->nativeAdRepository:Lcom/smaato/sdk/nativead/repository/NativeAdRepository;

    return-void
.end method

.method static synthetic access$000(Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;)Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->omViewabilityTracker:Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;

    return-object p0
.end method

.method static synthetic access$100(Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;)Lcom/smaato/sdk/nativead/repository/NativeAdRepository;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->nativeAdRepository:Lcom/smaato/sdk/nativead/repository/NativeAdRepository;

    return-object p0
.end method

.method static synthetic access$200(Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->nativeAdRendererRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$300(Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;)V
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->stopTTLTimer()V

    return-void
.end method

.method private getAdTypeFromResponse(Lcom/smaato/sdk/nativead/model/NativeAdComponents;)Lcom/smaato/sdk/core/ad/AdType;
    .locals 2

    .line 199
    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/model/NativeAdComponents;->mraidWrappedVast()Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/model/NativeAdComponents;->assets()Lcom/smaato/sdk/nativead/NativeAdAssets;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/sdk/nativead/NativeAdAssets;->mraidJs()Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/model/NativeAdComponents;->assets()Lcom/smaato/sdk/nativead/NativeAdAssets;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/NativeAdAssets;->images()Ljava/util/List;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    sget-object p1, Lcom/smaato/sdk/core/ad/AdType;->VIDEO:Lcom/smaato/sdk/core/ad/AdType;

    return-object p1

    :cond_0
    if-eqz v1, :cond_1

    .line 205
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 206
    sget-object p1, Lcom/smaato/sdk/core/ad/AdType;->RICH_MEDIA:Lcom/smaato/sdk/core/ad/AdType;

    return-object p1

    .line 208
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 209
    sget-object p1, Lcom/smaato/sdk/core/ad/AdType;->IMAGE:Lcom/smaato/sdk/core/ad/AdType;

    return-object p1

    .line 212
    :cond_2
    sget-object p1, Lcom/smaato/sdk/core/ad/AdType;->IMAGE:Lcom/smaato/sdk/core/ad/AdType;

    return-object p1
.end method

.method private getNativeAdError(Ljava/lang/Throwable;)Lcom/smaato/sdk/nativead/NativeAdError;
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->nativeAdRepository:Lcom/smaato/sdk/nativead/repository/NativeAdRepository;

    iget-object v1, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->omViewabilityTracker:Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->stopOMTracking(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V

    .line 227
    instance-of v0, p1, Lcom/smaato/sdk/core/network/SomaException;

    if-eqz v0, :cond_0

    .line 228
    sget-object v0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->ERROR_MAP:Ljava/util/Map;

    check-cast p1, Lcom/smaato/sdk/core/network/SomaException;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/SomaException;->getType()Lcom/smaato/sdk/core/network/SomaException$Type;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/nativead/NativeAdError;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 232
    sget-object p1, Lcom/smaato/sdk/nativead/NativeAdError;->NO_AD_AVAILABLE:Lcom/smaato/sdk/nativead/NativeAdError;

    :cond_1
    return-object p1
.end method

.method private getTrackerUrls(Lcom/smaato/sdk/nativead/NativeAdTracker$Type;)Ljava/util/List;
    .locals 4

    .line 254
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 256
    iget-object v1, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->nativeAdComponents:Lcom/smaato/sdk/nativead/model/NativeAdComponents;

    invoke-virtual {v1}, Lcom/smaato/sdk/nativead/model/NativeAdComponents;->trackers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/nativead/NativeAdTracker;

    .line 257
    invoke-virtual {v2}, Lcom/smaato/sdk/nativead/NativeAdTracker;->type()Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 258
    invoke-virtual {v2}, Lcom/smaato/sdk/nativead/NativeAdTracker;->url()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private onLoadingError(Ljava/lang/Throwable;)V
    .locals 2

    .line 216
    invoke-direct {p0, p1}, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->getNativeAdError(Ljava/lang/Throwable;)Lcom/smaato/sdk/nativead/NativeAdError;

    move-result-object p1

    .line 217
    new-instance v0, Lcom/smaato/sdk/nativead/NativeAd;

    iget-object v1, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->nativeAdRequest:Lcom/smaato/sdk/nativead/NativeAdRequest;

    invoke-direct {v0, v1}, Lcom/smaato/sdk/nativead/NativeAd;-><init>(Lcom/smaato/sdk/nativead/NativeAdRequest;)V

    .line 218
    iget-object v1, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->nativeAdListener:Lcom/smaato/sdk/nativead/NativeAd$Listener;

    invoke-interface {v1, v0, p1}, Lcom/smaato/sdk/nativead/NativeAd$Listener;->onAdFailedToLoad(Lcom/smaato/sdk/nativead/NativeAd;Lcom/smaato/sdk/nativead/NativeAdError;)V

    return-void
.end method

.method private onNativeAdLoaded(Lcom/smaato/sdk/core/mvvm/model/AdResponse;)V
    .locals 7

    .line 171
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getNativeObject()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/smaato/sdk/nativead/model/NativeAdComponents;

    if-eqz v0, :cond_0

    .line 172
    iput-object p1, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->adResponse:Lcom/smaato/sdk/core/mvvm/model/AdResponse;

    .line 173
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getNativeObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/nativead/model/NativeAdComponents;

    iput-object v0, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->nativeAdComponents:Lcom/smaato/sdk/nativead/model/NativeAdComponents;

    .line 175
    invoke-direct {p0, v0}, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->getAdTypeFromResponse(Lcom/smaato/sdk/nativead/model/NativeAdComponents;)Lcom/smaato/sdk/core/ad/AdType;

    move-result-object v6

    .line 177
    new-instance v1, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;

    iget-object v0, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->nativeAdComponents:Lcom/smaato/sdk/nativead/model/NativeAdComponents;

    .line 178
    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/model/NativeAdComponents;->assets()Lcom/smaato/sdk/nativead/NativeAdAssets;

    move-result-object v2

    iget-object v0, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->nativeAdComponents:Lcom/smaato/sdk/nativead/model/NativeAdComponents;

    .line 180
    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/model/NativeAdComponents;->mraidWrappedVast()Ljava/lang/String;

    move-result-object v4

    .line 181
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getImpressionCountingType()Lcom/smaato/sdk/core/api/ImpressionCountingType;

    move-result-object v5

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;-><init>(Lcom/smaato/sdk/nativead/NativeAdAssets;Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;Ljava/lang/String;Lcom/smaato/sdk/core/api/ImpressionCountingType;Lcom/smaato/sdk/core/ad/AdType;)V

    .line 185
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->nativeAdRendererRef:Ljava/lang/ref/WeakReference;

    .line 186
    iget-object v0, v3, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->nativeAdListener:Lcom/smaato/sdk/nativead/NativeAd$Listener;

    new-instance v2, Lcom/smaato/sdk/nativead/NativeAd;

    iget-object v4, v3, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->nativeAdRequest:Lcom/smaato/sdk/nativead/NativeAdRequest;

    invoke-direct {v2, v4}, Lcom/smaato/sdk/nativead/NativeAd;-><init>(Lcom/smaato/sdk/nativead/NativeAdRequest;)V

    invoke-interface {v0, v2, v1}, Lcom/smaato/sdk/nativead/NativeAd$Listener;->onAdLoaded(Lcom/smaato/sdk/nativead/NativeAd;Lcom/smaato/sdk/nativead/NativeAdRenderer;)V

    .line 191
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getTtlMs()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->startTtlTimer(Ljava/lang/Long;)V

    return-void

    :cond_0
    move-object v3, p0

    .line 193
    new-instance p1, Lcom/smaato/sdk/core/network/SomaException;

    sget-object v0, Lcom/smaato/sdk/core/network/SomaException$Type;->BAD_RESPONSE:Lcom/smaato/sdk/core/network/SomaException$Type;

    const-string v1, "No native ad data in response"

    invoke-direct {p1, v0, v1}, Lcom/smaato/sdk/core/network/SomaException;-><init>(Lcom/smaato/sdk/core/network/SomaException$Type;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->onLoadingError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private setLifecycleObserver(Lcom/smaato/sdk/core/lifecycle/Lifecycle;)V
    .locals 1

    .line 239
    new-instance v0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel$1;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel$1;-><init>(Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;)V

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle;->addObserver(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V

    return-void
.end method


# virtual methods
.method public executeCtaLink(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 126
    iget-object p1, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->nativeAdComponents:Lcom/smaato/sdk/nativead/model/NativeAdComponents;

    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/model/NativeAdComponents;->link()Lcom/smaato/sdk/nativead/NativeAdLink;

    move-result-object p1

    .line 128
    iget-object p2, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->nativeAdRepository:Lcom/smaato/sdk/nativead/repository/NativeAdRepository;

    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/NativeAdLink;->url()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->handleLink(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 129
    iget-object p2, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->nativeAdRepository:Lcom/smaato/sdk/nativead/repository/NativeAdRepository;

    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/NativeAdLink;->trackers()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->handleTrackerUrls(Ljava/util/List;)V

    .line 131
    iget-object p1, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->nativeAdListener:Lcom/smaato/sdk/nativead/NativeAd$Listener;

    new-instance p2, Lcom/smaato/sdk/nativead/NativeAd;

    iget-object v0, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->nativeAdRequest:Lcom/smaato/sdk/nativead/NativeAdRequest;

    invoke-direct {p2, v0}, Lcom/smaato/sdk/nativead/NativeAd;-><init>(Lcom/smaato/sdk/nativead/NativeAdRequest;)V

    invoke-interface {p1, p2}, Lcom/smaato/sdk/nativead/NativeAd$Listener;->onAdClicked(Lcom/smaato/sdk/nativead/NativeAd;)V

    return-void
.end method

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

    .line 144
    iget-object v0, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->nativeAdRepository:Lcom/smaato/sdk/nativead/repository/NativeAdRepository;

    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/repository/NativeAdRepository;->getImageLoader()Lcom/smaato/sdk/core/util/fi/BiConsumer;

    move-result-object v0

    return-object v0
.end method

.method public launchPrivacyUrl()V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->nativeAdComponents:Lcom/smaato/sdk/nativead/model/NativeAdComponents;

    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/model/NativeAdComponents;->privacyUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v1, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->nativeAdRepository:Lcom/smaato/sdk/nativead/repository/NativeAdRepository;

    invoke-virtual {v1, v0}, Lcom/smaato/sdk/nativead/repository/NativeAdRepository;->launchAsUncheckedIntent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public loadAd(Lcom/smaato/sdk/core/lifecycle/Lifecycle;Lcom/smaato/sdk/nativead/NativeAdRequest;Lcom/smaato/sdk/nativead/NativeAd$Listener;)V
    .locals 1

    .line 80
    iput-object p2, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->nativeAdRequest:Lcom/smaato/sdk/nativead/NativeAdRequest;

    .line 81
    iput-object p3, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->nativeAdListener:Lcom/smaato/sdk/nativead/NativeAd$Listener;

    .line 83
    invoke-direct {p0, p1}, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->setLifecycleObserver(Lcom/smaato/sdk/core/lifecycle/Lifecycle;)V

    .line 85
    iget-object p1, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->nativeAdRepository:Lcom/smaato/sdk/nativead/repository/NativeAdRepository;

    .line 86
    invoke-static {p2}, Lcom/smaato/sdk/nativead/model/NativeSomaAdRequest;->buildFrom(Lcom/smaato/sdk/nativead/NativeAdRequest;)Lcom/smaato/sdk/nativead/model/NativeSomaAdRequest;

    move-result-object p2

    new-instance p3, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;)V

    new-instance v0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;)V

    .line 85
    invoke-virtual {p1, p2, p3, v0}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->loadAd(Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public on100PercentVisible()V
    .locals 2

    .line 163
    iget-boolean v0, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->is100PercentVisible:Z

    if-nez v0, :cond_0

    .line 164
    sget-object v0, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;->VIEWABLE_MRC_100:Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->getTrackerUrls(Lcom/smaato/sdk/nativead/NativeAdTracker$Type;)Ljava/util/List;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->nativeAdRepository:Lcom/smaato/sdk/nativead/repository/NativeAdRepository;

    invoke-virtual {v1, v0}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->handleTrackerUrls(Ljava/util/List;)V

    const/4 v0, 0x1

    .line 166
    iput-boolean v0, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->is100PercentVisible:Z

    :cond_0
    return-void
.end method

.method public on50PercentVisible()V
    .locals 2

    .line 155
    iget-boolean v0, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->is50PercentVisible:Z

    if-nez v0, :cond_0

    .line 156
    sget-object v0, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;->VIEWABLE_MRC_50:Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->getTrackerUrls(Lcom/smaato/sdk/nativead/NativeAdTracker$Type;)Ljava/util/List;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->nativeAdRepository:Lcom/smaato/sdk/nativead/repository/NativeAdRepository;

    invoke-virtual {v1, v0}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->handleTrackerUrls(Ljava/util/List;)V

    const/4 v0, 0x1

    .line 158
    iput-boolean v0, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->is50PercentVisible:Z

    :cond_0
    return-void
.end method

.method public onAdContentViewCreated(Lcom/smaato/sdk/core/ui/AdContentView;Lcom/smaato/sdk/core/ad/AdType;)V
    .locals 0

    return-void
.end method

.method public onAdExpired()V
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->adStatus:Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;

    sget-object v1, Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;->DISPLAYED:Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;

    if-eq v0, v1, :cond_0

    .line 137
    sget-object v0, Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;->EXPIRED:Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;

    iput-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->adStatus:Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;

    .line 138
    iget-object v0, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->nativeAdListener:Lcom/smaato/sdk/nativead/NativeAd$Listener;

    new-instance v1, Lcom/smaato/sdk/nativead/NativeAd;

    iget-object v2, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->nativeAdRequest:Lcom/smaato/sdk/nativead/NativeAdRequest;

    invoke-direct {v1, v2}, Lcom/smaato/sdk/nativead/NativeAd;-><init>(Lcom/smaato/sdk/nativead/NativeAdRequest;)V

    invoke-interface {v0, v1}, Lcom/smaato/sdk/nativead/NativeAd$Listener;->onTtlExpired(Lcom/smaato/sdk/nativead/NativeAd;)V

    :cond_0
    return-void
.end method

.method public onAdImpressed()V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->adStatus:Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;

    sget-object v1, Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;->DISPLAYED:Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;

    if-eq v0, v1, :cond_0

    .line 109
    iput-object v1, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->adStatus:Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;

    .line 111
    iget-object v0, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->nativeAdRepository:Lcom/smaato/sdk/nativead/repository/NativeAdRepository;

    iget-object v1, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->omViewabilityTracker:Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->trackOMImpression(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V

    .line 113
    sget-object v0, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;->IMPRESSION:Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->getTrackerUrls(Lcom/smaato/sdk/nativead/NativeAdTracker$Type;)Ljava/util/List;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->nativeAdRepository:Lcom/smaato/sdk/nativead/repository/NativeAdRepository;

    invoke-virtual {v1, v0}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->handleTrackerUrls(Ljava/util/List;)V

    .line 116
    iget-object v0, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->nativeAdListener:Lcom/smaato/sdk/nativead/NativeAd$Listener;

    new-instance v1, Lcom/smaato/sdk/nativead/NativeAd;

    iget-object v2, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->nativeAdRequest:Lcom/smaato/sdk/nativead/NativeAdRequest;

    invoke-direct {v1, v2}, Lcom/smaato/sdk/nativead/NativeAd;-><init>(Lcom/smaato/sdk/nativead/NativeAdRequest;)V

    invoke-interface {v0, v1}, Lcom/smaato/sdk/nativead/NativeAd$Listener;->onAdImpressed(Lcom/smaato/sdk/nativead/NativeAd;)V

    :cond_0
    return-void
.end method

.method public onExecuteCtaLinkSuccess()V
    .locals 0

    return-void
.end method

.method public onFailedToCreateContentView(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onRegisterForImpression(Landroid/view/View;)V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->adResponse:Lcom/smaato/sdk/core/mvvm/model/AdResponse;

    if-eqz v0, :cond_1

    .line 97
    sget-object v0, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;->OPEN_MEASUREMENT:Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->getTrackerUrls(Lcom/smaato/sdk/nativead/NativeAdTracker$Type;)Ljava/util/List;

    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 99
    new-instance v1, Lcom/smaato/sdk/nativead/view/FakeContentViewForOmTracking;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Lcom/smaato/sdk/nativead/view/FakeContentViewForOmTracking;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 100
    iget-object p1, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->nativeAdRepository:Lcom/smaato/sdk/nativead/repository/NativeAdRepository;

    invoke-virtual {p1, v1}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->getOMImageViewabilityTracker(Lcom/smaato/sdk/core/ui/AdContentView;)Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->omViewabilityTracker:Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;

    .line 102
    iget-object v0, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->nativeAdRepository:Lcom/smaato/sdk/nativead/repository/NativeAdRepository;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->trackOMAdLoaded(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V

    :cond_0
    return-void

    .line 94
    :cond_1
    sget-object p1, Lcom/smaato/sdk/nativead/NativeAdException;->noAdLoaded:Lcom/smaato/sdk/nativead/NativeAdException;

    throw p1
.end method

.method public onRichMediaAdRendererProcessGone()V
    .locals 0

    return-void
.end method

.method public onRichMediaWebViewUnloaded()V
    .locals 0

    return-void
.end method

.method public onUpdateAdView(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->nativeAdRepository:Lcom/smaato/sdk/nativead/repository/NativeAdRepository;

    iget-object v1, p0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->omViewabilityTracker:Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;

    invoke-virtual {v0, v1, p1}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->trackOMUpdateView(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;Landroid/webkit/WebView;)V

    return-void
.end method

.method public onVideoPlayerBuildError(Lcom/smaato/sdk/core/network/SomaException;)V
    .locals 0

    return-void
.end method
