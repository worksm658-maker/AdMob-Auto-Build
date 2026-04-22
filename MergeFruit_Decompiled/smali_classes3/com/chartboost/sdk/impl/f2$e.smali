.class public final Lcom/chartboost/sdk/impl/f2$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/f2;->b(Lcom/chartboost/sdk/ads/Banner;Lcom/chartboost/sdk/callbacks/BannerCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/callbacks/BannerCallback;

.field public final synthetic c:Lcom/chartboost/sdk/ads/Banner;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/callbacks/BannerCallback;Lcom/chartboost/sdk/ads/Banner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/f2$e;->b:Lcom/chartboost/sdk/callbacks/BannerCallback;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/f2$e;->c:Lcom/chartboost/sdk/ads/Banner;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 117
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f2$e;->b:Lcom/chartboost/sdk/callbacks/BannerCallback;

    .line 118
    new-instance v1, Lcom/chartboost/sdk/events/ShowEvent;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/f2$e;->c:Lcom/chartboost/sdk/ads/Banner;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/chartboost/sdk/events/ShowEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V

    .line 119
    new-instance v2, Lcom/chartboost/sdk/events/ShowError;

    sget-object v4, Lcom/chartboost/sdk/events/ShowError$Code;->BANNER_DISABLED:Lcom/chartboost/sdk/events/ShowError$Code;

    const/4 v5, 0x2

    invoke-direct {v2, v4, v3, v5, v3}, Lcom/chartboost/sdk/events/ShowError;-><init>(Lcom/chartboost/sdk/events/ShowError$Code;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    invoke-interface {v0, v1, v2}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdShown(Lcom/chartboost/sdk/events/ShowEvent;Lcom/chartboost/sdk/events/ShowError;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 116
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/f2$e;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
