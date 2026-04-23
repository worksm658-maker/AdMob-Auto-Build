.class final Lcom/unity3d/ads/adplayer/WebViewAdPlayer$storageEventCallback$1$1;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/WebViewAdPlayer$storageEventCallback$1;->invoke(Lcom/unity3d/services/core/device/StorageEventInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx6/i;",
        "Lf7/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lr7/b0;",
        "Lr6/w;",
        "<anonymous>",
        "(Lr7/b0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx6/e;
    c = "com.unity3d.ads.adplayer.WebViewAdPlayer$storageEventCallback$1$1"
    f = "WebViewAdPlayer.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:Lcom/unity3d/services/core/device/StorageEventInfo;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;Lcom/unity3d/services/core/device/StorageEventInfo;Lv6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/WebViewAdPlayer;",
            "Lcom/unity3d/services/core/device/StorageEventInfo;",
            "Lv6/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$storageEventCallback$1$1;->this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$storageEventCallback$1$1;->$it:Lcom/unity3d/services/core/device/StorageEventInfo;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx6/i;-><init>(ILv6/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv6/c;",
            ")",
            "Lv6/c;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$storageEventCallback$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$storageEventCallback$1$1;->this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$storageEventCallback$1$1;->$it:Lcom/unity3d/services/core/device/StorageEventInfo;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$storageEventCallback$1$1;-><init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;Lcom/unity3d/services/core/device/StorageEventInfo;Lv6/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lr7/b0;

    check-cast p2, Lv6/c;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$storageEventCallback$1$1;->invoke(Lr7/b0;Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lr7/b0;Lv6/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/b0;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$storageEventCallback$1$1;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$storageEventCallback$1$1;

    .line 6
    .line 7
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$storageEventCallback$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$storageEventCallback$1$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$storageEventCallback$1$1;->this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->access$getBridge$p(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;)Lcom/unity3d/ads/adplayer/WebViewBridge;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/unity3d/ads/adplayer/model/OnStorageEvent;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$storageEventCallback$1$1;->$it:Lcom/unity3d/services/core/device/StorageEventInfo;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/unity3d/services/core/device/StorageEventInfo;->getEventType()Lcom/unity3d/services/core/device/StorageEvent;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$storageEventCallback$1$1;->$it:Lcom/unity3d/services/core/device/StorageEventInfo;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/unity3d/services/core/device/StorageEventInfo;->getStorageType()Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$storageEventCallback$1$1;->$it:Lcom/unity3d/services/core/device/StorageEventInfo;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/unity3d/services/core/device/StorageEventInfo;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v0, v2, v3, v4}, Lcom/unity3d/ads/adplayer/model/OnStorageEvent;-><init>(Lcom/unity3d/services/core/device/StorageEvent;Lcom/unity3d/services/core/device/StorageManager$StorageType;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$storageEventCallback$1$1;->label:I

    .line 52
    .line 53
    invoke-interface {p1, v0, p0}, Lcom/unity3d/ads/adplayer/WebViewBridge;->sendEvent(Lcom/unity3d/ads/adplayer/model/WebViewEvent;Lv6/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 58
    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 63
    .line 64
    return-object p1
.end method
