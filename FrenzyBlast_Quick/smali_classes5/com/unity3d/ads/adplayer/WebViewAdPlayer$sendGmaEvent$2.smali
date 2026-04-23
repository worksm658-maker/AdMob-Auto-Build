.class final Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendGmaEvent$2;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendGmaEvent(Lcom/unity3d/scar/adapter/common/b;Lv6/c;)Ljava/lang/Object;
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/adplayer/model/WebViewEvent;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $event:Lcom/unity3d/scar/adapter/common/b;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendGmaEvent$2;->$event:Lcom/unity3d/scar/adapter/common/b;

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
.method public final invoke()Lcom/unity3d/ads/adplayer/model/WebViewEvent;
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/adplayer/model/OnGmaEvent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendGmaEvent$2;->$event:Lcom/unity3d/scar/adapter/common/b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/unity3d/ads/adplayer/model/OnGmaEvent;-><init>(Lcom/unity3d/scar/adapter/common/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendGmaEvent$2;->invoke()Lcom/unity3d/ads/adplayer/model/WebViewEvent;

    move-result-object v0

    return-object v0
.end method
