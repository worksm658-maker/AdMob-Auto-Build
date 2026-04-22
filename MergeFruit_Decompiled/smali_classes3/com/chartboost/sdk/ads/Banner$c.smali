.class public final Lcom/chartboost/sdk/ads/Banner$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/ads/Banner;->postSessionNotStartedInMainThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/ads/Banner;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/ads/Banner;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/ads/Banner$c;->b:Lcom/chartboost/sdk/ads/Banner;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/ads/Banner$c;->b:Lcom/chartboost/sdk/ads/Banner;

    invoke-static {v0}, Lcom/chartboost/sdk/ads/Banner;->access$getCallback$p(Lcom/chartboost/sdk/ads/Banner;)Lcom/chartboost/sdk/callbacks/BannerCallback;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/chartboost/sdk/events/CacheEvent;

    iget-object v2, p0, Lcom/chartboost/sdk/ads/Banner$c;->b:Lcom/chartboost/sdk/ads/Banner;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/chartboost/sdk/events/CacheEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V

    .line 3
    new-instance v2, Lcom/chartboost/sdk/events/CacheError;

    sget-object v4, Lcom/chartboost/sdk/events/CacheError$Code;->SESSION_NOT_STARTED:Lcom/chartboost/sdk/events/CacheError$Code;

    const/4 v5, 0x2

    invoke-direct {v2, v4, v3, v5, v3}, Lcom/chartboost/sdk/events/CacheError;-><init>(Lcom/chartboost/sdk/events/CacheError$Code;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdLoaded(Lcom/chartboost/sdk/events/CacheEvent;Lcom/chartboost/sdk/events/CacheError;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/ads/Banner$c;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
