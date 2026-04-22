.class public Lnet/pubnative/lite/sdk/mraid/utils/MraidCloseAdRepo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/mraid/utils/MraidCloseAdRepo$ICloseAdObserver;
    }
.end annotation


# static fields
.field private static instance:Lnet/pubnative/lite/sdk/mraid/utils/MraidCloseAdRepo;


# instance fields
.field private isAdSticky:Z

.field private final observerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/mraid/utils/MraidCloseAdRepo$ICloseAdObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/mraid/utils/MraidCloseAdRepo;->isAdSticky:Z

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/mraid/utils/MraidCloseAdRepo;->observerList:Ljava/util/List;

    return-void
.end method

.method public static getInstance()Lnet/pubnative/lite/sdk/mraid/utils/MraidCloseAdRepo;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/utils/MraidCloseAdRepo;->instance:Lnet/pubnative/lite/sdk/mraid/utils/MraidCloseAdRepo;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/mraid/utils/MraidCloseAdRepo;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/mraid/utils/MraidCloseAdRepo;-><init>()V

    sput-object v0, Lnet/pubnative/lite/sdk/mraid/utils/MraidCloseAdRepo;->instance:Lnet/pubnative/lite/sdk/mraid/utils/MraidCloseAdRepo;

    .line 3
    :cond_0
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/utils/MraidCloseAdRepo;->instance:Lnet/pubnative/lite/sdk/mraid/utils/MraidCloseAdRepo;

    return-object v0
.end method


# virtual methods
.method public isStickyAd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/mraid/utils/MraidCloseAdRepo;->isAdSticky:Z

    return v0
.end method

.method public notifyObservers()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/mraid/utils/MraidCloseAdRepo;->isAdSticky:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/utils/MraidCloseAdRepo;->observerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/pubnative/lite/sdk/mraid/utils/MraidCloseAdRepo$ICloseAdObserver;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lnet/pubnative/lite/sdk/mraid/utils/MraidCloseAdRepo$ICloseAdObserver;->onCloseExpandedAd()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/utils/MraidCloseAdRepo;->observerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/utils/MraidCloseAdRepo;->observerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/mraid/utils/MraidCloseAdRepo;->isAdSticky:Z

    :cond_2
    return-void
.end method

.method public notifyTabChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/mraid/utils/MraidCloseAdRepo;->notifyObservers()V

    return-void
.end method

.method public registerExpandedAdCloseObserver(Lnet/pubnative/lite/sdk/mraid/utils/MraidCloseAdRepo$ICloseAdObserver;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/mraid/utils/MraidCloseAdRepo;->isAdSticky:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/utils/MraidCloseAdRepo;->observerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/utils/MraidCloseAdRepo;->observerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setIsAdSticky(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/mraid/utils/MraidCloseAdRepo;->isAdSticky:Z

    return-void
.end method

.method public unregisterExpandedAdCloseObserver(Lnet/pubnative/lite/sdk/mraid/utils/MraidCloseAdRepo$ICloseAdObserver;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/mraid/utils/MraidCloseAdRepo;->isAdSticky:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/utils/MraidCloseAdRepo;->observerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
