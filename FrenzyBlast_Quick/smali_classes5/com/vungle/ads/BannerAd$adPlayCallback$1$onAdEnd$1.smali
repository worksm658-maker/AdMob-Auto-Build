.class final Lcom/vungle/ads/BannerAd$adPlayCallback$1$onAdEnd$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/BannerAd$adPlayCallback$1;->onAdEnd(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lf7/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr6/w;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/BannerAd;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/BannerAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/BannerAd$adPlayCallback$1$onAdEnd$1;->this$0:Lcom/vungle/ads/BannerAd;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/vungle/ads/BannerAd$adPlayCallback$1$onAdEnd$1;->invoke()V

    sget-object v0, Lr6/w;->a:Lr6/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BannerAd$adPlayCallback$1$onAdEnd$1;->this$0:Lcom/vungle/ads/BannerAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getAdListener()Lcom/vungle/ads/BaseAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vungle/ads/BannerAd$adPlayCallback$1$onAdEnd$1;->this$0:Lcom/vungle/ads/BannerAd;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/vungle/ads/BaseAdListener;->onAdEnd(Lcom/vungle/ads/BaseAd;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
