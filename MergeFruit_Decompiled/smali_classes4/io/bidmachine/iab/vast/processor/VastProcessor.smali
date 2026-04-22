.class public Lio/bidmachine/iab/vast/processor/VastProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/bidmachine/iab/vast/VastRequest;

.field private final b:Lio/bidmachine/iab/vast/processor/VastMediaPicker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/iab/vast/processor/VastMediaPicker<",
            "Lio/bidmachine/iab/vast/tags/MediaFileTag;",
            ">;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lio/bidmachine/iab/vast/tags/AdContentTag;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/vast/VastRequest;Lio/bidmachine/iab/vast/processor/VastMediaPicker;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "vastRequest",
            "mediaPicker"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/iab/vast/VastRequest;",
            "Lio/bidmachine/iab/vast/processor/VastMediaPicker<",
            "Lio/bidmachine/iab/vast/tags/MediaFileTag;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/bidmachine/iab/vast/processor/VastProcessor;-><init>(Lio/bidmachine/iab/vast/VastRequest;Lio/bidmachine/iab/vast/processor/VastMediaPicker;I)V

    return-void
.end method

.method constructor <init>(Lio/bidmachine/iab/vast/VastRequest;Lio/bidmachine/iab/vast/processor/VastMediaPicker;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "vastRequest",
            "mediaPicker",
            "maxProcessingWrapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/iab/vast/VastRequest;",
            "Lio/bidmachine/iab/vast/processor/VastMediaPicker<",
            "Lio/bidmachine/iab/vast/tags/MediaFileTag;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lio/bidmachine/iab/vast/processor/VastProcessor;->e:I

    .line 14
    iput-object p1, p0, Lio/bidmachine/iab/vast/processor/VastProcessor;->a:Lio/bidmachine/iab/vast/VastRequest;

    .line 15
    iput-object p2, p0, Lio/bidmachine/iab/vast/processor/VastProcessor;->b:Lio/bidmachine/iab/vast/processor/VastMediaPicker;

    .line 16
    iput p3, p0, Lio/bidmachine/iab/vast/processor/VastProcessor;->c:I

    .line 17
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lio/bidmachine/iab/vast/processor/VastProcessor;->d:Ljava/util/Stack;

    return-void
.end method

.method private a(Lio/bidmachine/iab/vast/tags/InLineAdTag;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inLineAd"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/iab/vast/tags/InLineAdTag;",
            ")",
            "Landroid/util/Pair<",
            "Lio/bidmachine/iab/vast/tags/LinearCreativeTag;",
            "Lio/bidmachine/iab/vast/tags/MediaFileTag;",
            ">;"
        }
    .end annotation

    .line 370
    invoke-virtual {p1}, Lio/bidmachine/iab/vast/tags/AdContentTag;->getCreativeTagList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 374
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 375
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/iab/vast/tags/CreativeTag;

    if-nez v2, :cond_2

    goto :goto_0

    .line 379
    :cond_2
    invoke-virtual {v2}, Lio/bidmachine/iab/vast/tags/CreativeTag;->getCreativeContentTag()Lio/bidmachine/iab/vast/tags/CreativeContentTag;

    move-result-object v2

    .line 380
    instance-of v3, v2, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;

    if-eqz v3, :cond_1

    .line 381
    check-cast v2, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;

    .line 382
    invoke-virtual {v2}, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;->getMediaFileTagList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 383
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 384
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/bidmachine/iab/vast/tags/MediaFileTag;

    .line 385
    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 390
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v0

    .line 393
    :cond_4
    iget-object p1, p0, Lio/bidmachine/iab/vast/processor/VastProcessor;->b:Lio/bidmachine/iab/vast/processor/VastMediaPicker;

    .line 394
    invoke-virtual {p1, v1}, Lio/bidmachine/iab/vast/processor/VastMediaPicker;->pickVideo(Ljava/util/List;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_5

    return-object p1

    .line 398
    :cond_5
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private a(Lio/bidmachine/iab/vast/tags/AdContentTag;Lio/bidmachine/iab/vast/tags/VastTag;Lio/bidmachine/iab/vast/processor/a;)Lio/bidmachine/iab/vast/processor/VastProcessorResult;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "parentAdContent",
            "vastTag",
            "wrapperAttributes"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/bidmachine/iab/vast/processor/VastProcessorResult;

    invoke-direct {v0}, Lio/bidmachine/iab/vast/processor/VastProcessorResult;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p2}, Lio/bidmachine/iab/vast/tags/VastTag;->getAdTagList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_a

    .line 3
    invoke-virtual {p2}, Lio/bidmachine/iab/vast/tags/VastTag;->getAdTagList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/iab/vast/tags/AdTag;

    if-eqz v2, :cond_9

    .line 4
    invoke-virtual {v2}, Lio/bidmachine/iab/vast/tags/AdTag;->getAdContentTag()Lio/bidmachine/iab/vast/tags/AdContentTag;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 6
    invoke-virtual {v2}, Lio/bidmachine/iab/vast/tags/AdTag;->getAdContentTag()Lio/bidmachine/iab/vast/tags/AdContentTag;

    move-result-object v2

    .line 7
    instance-of v3, v2, Lio/bidmachine/iab/vast/tags/InLineAdTag;

    if-eqz v3, :cond_3

    .line 8
    move-object v3, v2

    check-cast v3, Lio/bidmachine/iab/vast/tags/InLineAdTag;

    invoke-direct {p0, v3}, Lio/bidmachine/iab/vast/processor/VastProcessor;->b(Lio/bidmachine/iab/vast/tags/InLineAdTag;)Lio/bidmachine/iab/vast/processor/VastProcessorResult;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lio/bidmachine/iab/vast/processor/VastProcessorResult;->hasVastAd()Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    .line 12
    :cond_0
    invoke-virtual {v3}, Lio/bidmachine/iab/vast/processor/VastProcessorResult;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v4}, Lio/bidmachine/iab/vast/processor/VastProcessor;->a(Ljava/util/List;)V

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {v3}, Lio/bidmachine/iab/vast/processor/VastProcessorResult;->b()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 15
    invoke-virtual {v3}, Lio/bidmachine/iab/vast/processor/VastProcessorResult;->getVastSpecError()Lio/bidmachine/iab/vast/VastSpecError;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    sget-object v3, Lio/bidmachine/iab/vast/VastSpecError;->UNKNOWN:Lio/bidmachine/iab/vast/VastSpecError;

    .line 20
    :goto_1
    invoke-virtual {v0, p1, v3}, Lio/bidmachine/iab/vast/processor/VastProcessorResult;->a(Lio/bidmachine/iab/vast/tags/AdContentTag;Lio/bidmachine/iab/vast/VastSpecError;)V

    goto :goto_4

    .line 26
    :cond_2
    invoke-virtual {v3}, Lio/bidmachine/iab/vast/processor/VastProcessorResult;->getVastSpecError()Lio/bidmachine/iab/vast/VastSpecError;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/bidmachine/iab/vast/processor/VastProcessorResult;->a(Lio/bidmachine/iab/vast/VastSpecError;)V

    goto :goto_4

    .line 29
    :cond_3
    instance-of v3, v2, Lio/bidmachine/iab/vast/tags/WrapperAdTag;

    if-eqz v3, :cond_8

    invoke-virtual {p3}, Lio/bidmachine/iab/vast/processor/a;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 30
    move-object v3, v2

    check-cast v3, Lio/bidmachine/iab/vast/tags/WrapperAdTag;

    invoke-virtual {p0, v3}, Lio/bidmachine/iab/vast/processor/VastProcessor;->a(Lio/bidmachine/iab/vast/tags/WrapperAdTag;)Lio/bidmachine/iab/vast/processor/VastProcessorResult;

    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lio/bidmachine/iab/vast/processor/VastProcessorResult;->hasVastAd()Z

    move-result v4

    if-eqz v4, :cond_4

    return-object v3

    .line 34
    :cond_4
    invoke-virtual {v3}, Lio/bidmachine/iab/vast/processor/VastProcessorResult;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v4}, Lio/bidmachine/iab/vast/processor/VastProcessor;->a(Ljava/util/List;)V

    if-eqz p1, :cond_7

    .line 36
    invoke-virtual {v3}, Lio/bidmachine/iab/vast/processor/VastProcessorResult;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 37
    invoke-virtual {v3}, Lio/bidmachine/iab/vast/processor/VastProcessorResult;->getVastSpecError()Lio/bidmachine/iab/vast/VastSpecError;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_2

    .line 41
    :cond_5
    sget-object v3, Lio/bidmachine/iab/vast/VastSpecError;->UNKNOWN:Lio/bidmachine/iab/vast/VastSpecError;

    .line 42
    :goto_2
    invoke-virtual {v0, p1, v3}, Lio/bidmachine/iab/vast/processor/VastProcessorResult;->a(Lio/bidmachine/iab/vast/tags/AdContentTag;Lio/bidmachine/iab/vast/VastSpecError;)V

    goto :goto_3

    .line 47
    :cond_6
    sget-object v3, Lio/bidmachine/iab/vast/VastSpecError;->WRAPPER_RESPONSE_NO_AD:Lio/bidmachine/iab/vast/VastSpecError;

    invoke-virtual {v0, p1, v3}, Lio/bidmachine/iab/vast/processor/VastProcessorResult;->a(Lio/bidmachine/iab/vast/tags/AdContentTag;Lio/bidmachine/iab/vast/VastSpecError;)V

    goto :goto_3

    .line 50
    :cond_7
    sget-object v3, Lio/bidmachine/iab/vast/VastSpecError;->WRAPPER_RESPONSE_NO_AD:Lio/bidmachine/iab/vast/VastSpecError;

    invoke-virtual {v0, v3}, Lio/bidmachine/iab/vast/processor/VastProcessorResult;->a(Lio/bidmachine/iab/vast/VastSpecError;)V

    :goto_3
    if-nez v1, :cond_8

    .line 53
    invoke-virtual {p3}, Lio/bidmachine/iab/vast/processor/a;->b()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    .line 58
    :cond_8
    :goto_4
    invoke-virtual {p0, v2}, Lio/bidmachine/iab/vast/processor/VastProcessor;->b(Lio/bidmachine/iab/vast/tags/AdContentTag;)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 61
    :cond_a
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/processor/VastProcessorResult;->getVastSpecError()Lio/bidmachine/iab/vast/VastSpecError;

    move-result-object p2

    if-nez p2, :cond_b

    if-eqz p1, :cond_b

    .line 62
    sget-object p2, Lio/bidmachine/iab/vast/VastSpecError;->WRAPPER_RESPONSE_NO_AD:Lio/bidmachine/iab/vast/VastSpecError;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/iab/vast/processor/VastProcessorResult;->a(Lio/bidmachine/iab/vast/tags/AdContentTag;Lio/bidmachine/iab/vast/VastSpecError;)V

    :cond_b
    :goto_5
    return-object v0
.end method

.method private a()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 363
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 364
    iget-object v1, p0, Lio/bidmachine/iab/vast/processor/VastProcessor;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 367
    :cond_0
    iget-object v1, p0, Lio/bidmachine/iab/vast/processor/VastProcessor;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/iab/vast/tags/AdContentTag;

    if-eqz v2, :cond_1

    .line 368
    invoke-virtual {v2}, Lio/bidmachine/iab/vast/tags/AdContentTag;->getErrorUrlList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 369
    invoke-virtual {v2}, Lio/bidmachine/iab/vast/tags/AdContentTag;->getErrorUrlList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private a(Lio/bidmachine/iab/vast/tags/AdContentTag;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adContentTag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/iab/vast/tags/AdContentTag;",
            ")",
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/iab/vast/tags/CompanionTag;",
            ">;"
        }
    .end annotation

    .line 350
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 351
    invoke-virtual {p1}, Lio/bidmachine/iab/vast/tags/AdContentTag;->getCreativeTagList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 355
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/iab/vast/tags/CreativeTag;

    if-nez v1, :cond_2

    goto :goto_0

    .line 359
    :cond_2
    invoke-virtual {v1}, Lio/bidmachine/iab/vast/tags/CreativeTag;->getCreativeContentTag()Lio/bidmachine/iab/vast/tags/CreativeContentTag;

    move-result-object v1

    .line 360
    instance-of v2, v1, Lio/bidmachine/iab/vast/tags/CompanionAdsCreativeTag;

    if-eqz v2, :cond_1

    .line 361
    check-cast v1, Lio/bidmachine/iab/vast/tags/CompanionAdsCreativeTag;

    .line 362
    invoke-virtual {v1}, Lio/bidmachine/iab/vast/tags/CompanionAdsCreativeTag;->getCompanionTagList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method private a(Ljava/util/List;Lio/bidmachine/iab/vast/tags/CompanionAdsCreativeTag;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "wrapperClickTrackingUrlList",
            "companionAdsCreativeTag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/bidmachine/iab/vast/tags/CompanionAdsCreativeTag;",
            ")V"
        }
    .end annotation

    .line 410
    invoke-virtual {p2}, Lio/bidmachine/iab/vast/tags/CompanionAdsCreativeTag;->getCompanionTagList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/iab/vast/tags/CompanionTag;

    .line 412
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/tags/CompanionTag;->hasCreative()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 415
    :cond_1
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/tags/CompanionTag;->getCompanionClickTrackingList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 417
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mutableTrackingEventMap",
            "trackingEventMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lio/bidmachine/iab/vast/TrackingEvent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Lio/bidmachine/iab/vast/TrackingEvent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 399
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 402
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 403
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/iab/vast/TrackingEvent;

    .line 404
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    .line 406
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 407
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private b(Lio/bidmachine/iab/vast/tags/InLineAdTag;)Lio/bidmachine/iab/vast/processor/VastProcessorResult;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inLineAd"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/iab/vast/processor/VastProcessor;->d:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/bidmachine/iab/vast/processor/VastProcessorResult;

    invoke-direct {v0}, Lio/bidmachine/iab/vast/processor/VastProcessorResult;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/processor/VastProcessor;->a(Lio/bidmachine/iab/vast/tags/InLineAdTag;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Lio/bidmachine/iab/vast/VastSpecError;->XML_VALIDATE:Lio/bidmachine/iab/vast/VastSpecError;

    invoke-virtual {v0, p1, v1}, Lio/bidmachine/iab/vast/processor/VastProcessorResult;->a(Lio/bidmachine/iab/vast/tags/AdContentTag;Lio/bidmachine/iab/vast/VastSpecError;)V

    return-object v0

    .line 6
    :cond_0
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v2, :cond_1

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v2, :cond_1

    .line 7
    sget-object v1, Lio/bidmachine/iab/vast/VastSpecError;->BAD_FILE:Lio/bidmachine/iab/vast/VastSpecError;

    invoke-virtual {v0, p1, v1}, Lio/bidmachine/iab/vast/processor/VastProcessorResult;->a(Lio/bidmachine/iab/vast/tags/AdContentTag;Lio/bidmachine/iab/vast/VastSpecError;)V

    return-object v0

    .line 9
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v5, Ljava/util/EnumMap;

    const-class v6, Lio/bidmachine/iab/vast/TrackingEvent;

    invoke-direct {v5, v6}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 13
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v7, p0, Lio/bidmachine/iab/vast/processor/VastProcessor;->d:Ljava/util/Stack;

    invoke-virtual {v7}, Ljava/util/Stack;->empty()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_c

    .line 16
    iget-object v7, p0, Lio/bidmachine/iab/vast/processor/VastProcessor;->d:Ljava/util/Stack;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/bidmachine/iab/vast/tags/AdContentTag;

    if-nez v9, :cond_3

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {v9}, Lio/bidmachine/iab/vast/tags/AdContentTag;->getImpressionUrlList()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 21
    invoke-virtual {v9}, Lio/bidmachine/iab/vast/tags/AdContentTag;->getImpressionUrlList()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    :cond_4
    invoke-virtual {v9}, Lio/bidmachine/iab/vast/tags/AdContentTag;->getCreativeTagList()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 25
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/bidmachine/iab/vast/tags/CreativeTag;

    if-nez v11, :cond_6

    goto :goto_1

    .line 29
    :cond_6
    invoke-virtual {v11}, Lio/bidmachine/iab/vast/tags/CreativeTag;->getCreativeContentTag()Lio/bidmachine/iab/vast/tags/CreativeContentTag;

    move-result-object v11

    .line 30
    instance-of v12, v11, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;

    if-eqz v12, :cond_8

    .line 31
    check-cast v11, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;

    .line 32
    invoke-virtual {v11}, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;->getVideoClicksTag()Lio/bidmachine/iab/vast/tags/VideoClicksTag;

    move-result-object v12

    if-eqz v12, :cond_7

    .line 33
    invoke-virtual {v12}, Lio/bidmachine/iab/vast/tags/VideoClicksTag;->getClickTrackingUrlList()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_7

    .line 34
    invoke-virtual {v12}, Lio/bidmachine/iab/vast/tags/VideoClicksTag;->getClickTrackingUrlList()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    :cond_7
    invoke-virtual {v11}, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;->getTrackingEventListMap()Ljava/util/Map;

    move-result-object v11

    .line 38
    invoke-direct {p0, v5, v11}, Lio/bidmachine/iab/vast/processor/VastProcessor;->a(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_1

    .line 40
    :cond_8
    instance-of v12, v11, Lio/bidmachine/iab/vast/tags/CompanionAdsCreativeTag;

    if-eqz v12, :cond_5

    .line 43
    check-cast v11, Lio/bidmachine/iab/vast/tags/CompanionAdsCreativeTag;

    invoke-direct {p0, v4, v11}, Lio/bidmachine/iab/vast/processor/VastProcessor;->a(Ljava/util/List;Lio/bidmachine/iab/vast/tags/CompanionAdsCreativeTag;)V

    goto :goto_1

    .line 48
    :cond_9
    invoke-virtual {v9}, Lio/bidmachine/iab/vast/tags/AdContentTag;->getExtensionTagList()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 50
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/bidmachine/iab/vast/tags/ExtensionTag;

    .line 51
    instance-of v11, v10, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;

    if-eqz v11, :cond_b

    if-nez v8, :cond_a

    .line 53
    move-object v8, v10

    check-cast v8, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;

    goto :goto_2

    .line 55
    :cond_b
    instance-of v11, v10, Lio/bidmachine/iab/vast/tags/AdVerificationsExtensionTag;

    if-eqz v11, :cond_a

    .line 56
    check-cast v10, Lio/bidmachine/iab/vast/tags/AdVerificationsExtensionTag;

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 63
    :cond_c
    new-instance v7, Lio/bidmachine/iab/vast/processor/VastAd;

    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lio/bidmachine/iab/vast/tags/MediaFileTag;

    invoke-direct {v7, v9, v1}, Lio/bidmachine/iab/vast/processor/VastAd;-><init>(Lio/bidmachine/iab/vast/tags/LinearCreativeTag;Lio/bidmachine/iab/vast/tags/MediaFileTag;)V

    .line 64
    invoke-virtual {v7, v2}, Lio/bidmachine/iab/vast/processor/VastAd;->d(Ljava/util/ArrayList;)V

    .line 65
    invoke-direct {p0}, Lio/bidmachine/iab/vast/processor/VastProcessor;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v7, v1}, Lio/bidmachine/iab/vast/processor/VastAd;->c(Ljava/util/ArrayList;)V

    .line 66
    invoke-virtual {v7, v3}, Lio/bidmachine/iab/vast/processor/VastAd;->a(Ljava/util/ArrayList;)V

    .line 67
    invoke-virtual {v7, v4}, Lio/bidmachine/iab/vast/processor/VastAd;->setWrapperCompanionClickTrackingUrlList(Ljava/util/ArrayList;)V

    .line 68
    invoke-virtual {v7, v5}, Lio/bidmachine/iab/vast/processor/VastAd;->a(Ljava/util/EnumMap;)V

    .line 69
    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/processor/VastProcessor;->a(Lio/bidmachine/iab/vast/tags/AdContentTag;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v7, p1}, Lio/bidmachine/iab/vast/processor/VastAd;->b(Ljava/util/ArrayList;)V

    .line 70
    invoke-virtual {v7, v8}, Lio/bidmachine/iab/vast/processor/VastAd;->a(Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;)V

    .line 71
    invoke-virtual {v7, v6}, Lio/bidmachine/iab/vast/processor/VastAd;->setAdVerificationsExtensionList(Ljava/util/List;)V

    .line 73
    invoke-virtual {v0, v7}, Lio/bidmachine/iab/vast/processor/VastProcessorResult;->a(Lio/bidmachine/iab/vast/processor/VastAd;)V

    return-object v0
.end method

.method private b()Z
    .locals 2

    .line 74
    iget v0, p0, Lio/bidmachine/iab/vast/processor/VastProcessor;->e:I

    iget v1, p0, Lio/bidmachine/iab/vast/processor/VastProcessor;->c:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method a(Lio/bidmachine/iab/vast/tags/WrapperAdTag;)Lio/bidmachine/iab/vast/processor/VastProcessorResult;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wrapperAd"
        }
    .end annotation

    .line 63
    new-instance v0, Lio/bidmachine/iab/vast/processor/VastProcessorResult;

    invoke-direct {v0}, Lio/bidmachine/iab/vast/processor/VastProcessorResult;-><init>()V

    .line 64
    invoke-direct {p0}, Lio/bidmachine/iab/vast/processor/VastProcessor;->b()Z

    move-result v1

    const-string v2, "VastProcessor"

    if-eqz v1, :cond_0

    .line 65
    iget v1, p0, Lio/bidmachine/iab/vast/processor/VastProcessor;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "VAST wrapping exceeded max limit of %d"

    invoke-static {v2, v3, v1}, Lio/bidmachine/iab/vast/VastLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    sget-object v1, Lio/bidmachine/iab/vast/VastSpecError;->EXCEEDED_WRAPPER_LIMIT:Lio/bidmachine/iab/vast/VastSpecError;

    invoke-virtual {v0, p1, v1}, Lio/bidmachine/iab/vast/processor/VastProcessorResult;->a(Lio/bidmachine/iab/vast/tags/AdContentTag;Lio/bidmachine/iab/vast/VastSpecError;)V

    return-object v0

    .line 70
    :cond_0
    iget v1, p0, Lio/bidmachine/iab/vast/processor/VastProcessor;->e:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, p0, Lio/bidmachine/iab/vast/processor/VastProcessor;->e:I

    .line 71
    iget-object v1, p0, Lio/bidmachine/iab/vast/processor/VastProcessor;->d:Ljava/util/Stack;

    invoke-virtual {v1, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {p1}, Lio/bidmachine/iab/vast/tags/WrapperAdTag;->getVastAdTagUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 74
    new-array v1, v4, [Ljava/lang/Object;

    const-string v3, "VASTAdTagURI is null or empty"

    invoke-static {v2, v3, v1}, Lio/bidmachine/iab/vast/VastLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    sget-object v1, Lio/bidmachine/iab/vast/VastSpecError;->BAD_URI:Lio/bidmachine/iab/vast/VastSpecError;

    invoke-virtual {v0, p1, v1}, Lio/bidmachine/iab/vast/processor/VastProcessorResult;->a(Lio/bidmachine/iab/vast/tags/AdContentTag;Lio/bidmachine/iab/vast/VastSpecError;)V

    return-object v0

    .line 79
    :cond_1
    new-instance v1, Lio/bidmachine/iab/vast/processor/a;

    invoke-direct {v1, p1}, Lio/bidmachine/iab/vast/processor/a;-><init>(Lio/bidmachine/iab/vast/tags/VastXmlTag;)V

    const/4 v5, 0x0

    .line 82
    :try_start_0
    new-instance v6, Ljava/net/URL;

    invoke-virtual {p1}, Lio/bidmachine/iab/vast/tags/WrapperAdTag;->getVastAdTagUri()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    .line 84
    move-object v7, v6

    check-cast v7, Ljava/net/HttpURLConnection;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    const/16 v8, 0xc8

    if-eq v7, v8, :cond_3

    const/16 v1, 0xcc

    if-eq v7, v1, :cond_2

    .line 112
    sget-object v1, Lio/bidmachine/iab/vast/VastSpecError;->BAD_URI:Lio/bidmachine/iab/vast/VastSpecError;

    invoke-virtual {v0, p1, v1}, Lio/bidmachine/iab/vast/processor/VastProcessorResult;->a(Lio/bidmachine/iab/vast/tags/AdContentTag;Lio/bidmachine/iab/vast/VastSpecError;)V

    return-object v0

    .line 113
    :cond_2
    const-string v1, "Wrapper response code: 204"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lio/bidmachine/iab/vast/VastLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    sget-object v1, Lio/bidmachine/iab/vast/VastSpecError;->WRAPPER_RESPONSE_NO_AD:Lio/bidmachine/iab/vast/VastSpecError;

    invoke-virtual {v0, p1, v1}, Lio/bidmachine/iab/vast/processor/VastProcessorResult;->a(Lio/bidmachine/iab/vast/tags/AdContentTag;Lio/bidmachine/iab/vast/VastSpecError;)V

    return-object v0

    .line 115
    :cond_3
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    .line 116
    invoke-static {v5}, Lio/bidmachine/iab/vast/tags/VastParser;->parseVast(Ljava/io/InputStream;)Lio/bidmachine/iab/vast/tags/VastTag;

    move-result-object v6

    if-nez v6, :cond_4

    .line 118
    const-string v1, "Invalid Vast"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lio/bidmachine/iab/vast/VastLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    sget-object v1, Lio/bidmachine/iab/vast/VastSpecError;->XML_VALIDATE:Lio/bidmachine/iab/vast/VastSpecError;

    invoke-virtual {v0, p1, v1}, Lio/bidmachine/iab/vast/processor/VastProcessorResult;->a(Lio/bidmachine/iab/vast/tags/AdContentTag;Lio/bidmachine/iab/vast/VastSpecError;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_8

    .line 161
    :try_start_1
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 164
    invoke-static {v2, p1}, Lio/bidmachine/iab/vast/VastLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 165
    :cond_4
    :try_start_2
    invoke-virtual {v6}, Lio/bidmachine/iab/vast/tags/VastTag;->hasAd()Z

    move-result v7

    if-nez v7, :cond_5

    .line 166
    const-string v1, "Vast has no ad"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lio/bidmachine/iab/vast/VastLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    sget-object v1, Lio/bidmachine/iab/vast/VastSpecError;->WRAPPER_RESPONSE_NO_AD:Lio/bidmachine/iab/vast/VastSpecError;

    invoke-virtual {v0, p1, v1}, Lio/bidmachine/iab/vast/processor/VastProcessorResult;->a(Lio/bidmachine/iab/vast/tags/AdContentTag;Lio/bidmachine/iab/vast/VastSpecError;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_8

    .line 204
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

    :catch_1
    move-exception p1

    .line 207
    invoke-static {v2, p1}, Lio/bidmachine/iab/vast/VastLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 208
    :cond_5
    :try_start_4
    invoke-virtual {v6}, Lio/bidmachine/iab/vast/tags/VastTag;->getAdTagList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v3, :cond_6

    invoke-virtual {v1}, Lio/bidmachine/iab/vast/processor/a;->a()Z

    move-result v3

    if-nez v3, :cond_6

    .line 209
    sget-object v1, Lio/bidmachine/iab/vast/VastSpecError;->GENERAL_WRAPPER:Lio/bidmachine/iab/vast/VastSpecError;

    invoke-virtual {v0, p1, v1}, Lio/bidmachine/iab/vast/processor/VastProcessorResult;->a(Lio/bidmachine/iab/vast/tags/AdContentTag;Lio/bidmachine/iab/vast/VastSpecError;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v5, :cond_8

    .line 242
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-object v0

    :catch_2
    move-exception p1

    .line 245
    invoke-static {v2, p1}, Lio/bidmachine/iab/vast/VastLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 246
    :cond_6
    :try_start_6
    invoke-direct {p0, p1, v6, v1}, Lio/bidmachine/iab/vast/processor/VastProcessor;->a(Lio/bidmachine/iab/vast/tags/AdContentTag;Lio/bidmachine/iab/vast/tags/VastTag;Lio/bidmachine/iab/vast/processor/a;)Lio/bidmachine/iab/vast/processor/VastProcessorResult;

    move-result-object v1

    .line 247
    invoke-virtual {v1, v4}, Lio/bidmachine/iab/vast/processor/VastProcessorResult;->a(Z)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljavax/net/ssl/SSLException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v5, :cond_7

    .line 276
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    return-object v1

    :catch_3
    move-exception p1

    .line 279
    invoke-static {v2, p1}, Lio/bidmachine/iab/vast/VastLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_4
    move-exception v1

    .line 280
    :try_start_8
    invoke-static {v2, v1}, Lio/bidmachine/iab/vast/VastLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    sget-object v1, Lio/bidmachine/iab/vast/VastSpecError;->XML_PARSING:Lio/bidmachine/iab/vast/VastSpecError;

    invoke-virtual {v0, p1, v1}, Lio/bidmachine/iab/vast/processor/VastProcessorResult;->a(Lio/bidmachine/iab/vast/tags/AdContentTag;Lio/bidmachine/iab/vast/VastSpecError;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v5, :cond_8

    .line 286
    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_1

    :catch_5
    move-exception p1

    .line 289
    invoke-static {v2, p1}, Lio/bidmachine/iab/vast/VastLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_6
    move-exception v1

    .line 290
    :try_start_a
    invoke-static {v2, v1}, Lio/bidmachine/iab/vast/VastLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    sget-object v1, Lio/bidmachine/iab/vast/VastSpecError;->BAD_URI:Lio/bidmachine/iab/vast/VastSpecError;

    invoke-virtual {v0, p1, v1}, Lio/bidmachine/iab/vast/processor/VastProcessorResult;->a(Lio/bidmachine/iab/vast/tags/AdContentTag;Lio/bidmachine/iab/vast/VastSpecError;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v5, :cond_8

    .line 300
    :try_start_b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_1

    :catch_7
    move-exception p1

    .line 303
    invoke-static {v2, p1}, Lio/bidmachine/iab/vast/VastLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_8
    move-exception v1

    goto :goto_0

    :catch_9
    move-exception v1

    goto :goto_0

    :catch_a
    move-exception v1

    goto :goto_0

    :catch_b
    move-exception v1

    .line 304
    :goto_0
    :try_start_c
    invoke-static {v2, v1}, Lio/bidmachine/iab/vast/VastLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    sget-object v1, Lio/bidmachine/iab/vast/VastSpecError;->BAD_URI:Lio/bidmachine/iab/vast/VastSpecError;

    invoke-virtual {v0, p1, v1}, Lio/bidmachine/iab/vast/processor/VastProcessorResult;->a(Lio/bidmachine/iab/vast/tags/AdContentTag;Lio/bidmachine/iab/vast/VastSpecError;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v5, :cond_8

    .line 318
    :try_start_d
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    goto :goto_1

    :catch_c
    move-exception p1

    .line 321
    invoke-static {v2, p1}, Lio/bidmachine/iab/vast/VastLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_d
    move-exception v1

    .line 322
    :try_start_e
    invoke-static {v2, v1}, Lio/bidmachine/iab/vast/VastLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    sget-object v1, Lio/bidmachine/iab/vast/VastSpecError;->BAD_URI:Lio/bidmachine/iab/vast/VastSpecError;

    invoke-virtual {v0, p1, v1}, Lio/bidmachine/iab/vast/processor/VastProcessorResult;->a(Lio/bidmachine/iab/vast/tags/AdContentTag;Lio/bidmachine/iab/vast/VastSpecError;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v5, :cond_8

    .line 340
    :try_start_f
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e

    goto :goto_1

    :catch_e
    move-exception p1

    .line 343
    invoke-static {v2, p1}, Lio/bidmachine/iab/vast/VastLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    return-object v0

    :goto_2
    if-eqz v5, :cond_9

    .line 344
    :try_start_10
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f

    goto :goto_3

    :catch_f
    move-exception v0

    .line 347
    invoke-static {v2, v0}, Lio/bidmachine/iab/vast/VastLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    :cond_9
    :goto_3
    throw p1
.end method

.method a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorUrlList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 418
    iget-object v0, p0, Lio/bidmachine/iab/vast/processor/VastProcessor;->a:Lio/bidmachine/iab/vast/VastRequest;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lio/bidmachine/iab/vast/VastRequest;->fireErrorUrls(Ljava/util/List;Landroid/os/Bundle;)V

    return-void
.end method

.method b(Lio/bidmachine/iab/vast/tags/AdContentTag;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adContentTag"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lio/bidmachine/iab/vast/processor/VastProcessor;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 78
    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/processor/VastProcessor;->d:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->search(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 80
    iget-object v1, p0, Lio/bidmachine/iab/vast/processor/VastProcessor;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public process(Ljava/lang/String;)Lio/bidmachine/iab/vast/processor/VastProcessorResult;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "xmlData"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VastProcessor"

    const-string v2, "process"

    invoke-static {v1, v2, v0}, Lio/bidmachine/iab/vast/VastLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lio/bidmachine/iab/vast/processor/VastProcessorResult;

    invoke-direct {v0}, Lio/bidmachine/iab/vast/processor/VastProcessorResult;-><init>()V

    .line 6
    :try_start_0
    invoke-static {p1}, Lio/bidmachine/iab/vast/tags/VastParser;->parseVast(Ljava/lang/String;)Lio/bidmachine/iab/vast/tags/VastTag;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Lio/bidmachine/iab/vast/tags/VastTag;->hasAd()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lio/bidmachine/iab/vast/processor/a;

    invoke-direct {v0}, Lio/bidmachine/iab/vast/processor/a;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lio/bidmachine/iab/vast/processor/VastProcessor;->a(Lio/bidmachine/iab/vast/tags/AdContentTag;Lio/bidmachine/iab/vast/tags/VastTag;Lio/bidmachine/iab/vast/processor/a;)Lio/bidmachine/iab/vast/processor/VastProcessorResult;

    move-result-object p1

    return-object p1

    .line 16
    :cond_1
    :goto_0
    sget-object p1, Lio/bidmachine/iab/vast/VastSpecError;->XML_VALIDATE:Lio/bidmachine/iab/vast/VastSpecError;

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/vast/processor/VastProcessorResult;->a(Lio/bidmachine/iab/vast/VastSpecError;)V

    return-object v0

    .line 17
    :catch_0
    sget-object p1, Lio/bidmachine/iab/vast/VastSpecError;->XML_PARSING:Lio/bidmachine/iab/vast/VastSpecError;

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/vast/processor/VastProcessorResult;->a(Lio/bidmachine/iab/vast/VastSpecError;)V

    return-object v0
.end method
