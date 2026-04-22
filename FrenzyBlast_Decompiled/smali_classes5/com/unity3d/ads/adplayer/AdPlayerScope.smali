.class public final Lcom/unity3d/ads/adplayer/AdPlayerScope;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lr7/b0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0008R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/unity3d/ads/adplayer/AdPlayerScope;",
        "Lr7/b0;",
        "Lr7/x;",
        "defaultDispatcher",
        "Lr7/z;",
        "sdkErrorHandler",
        "<init>",
        "(Lr7/x;Lr7/z;)V",
        "Lr7/x;",
        "Lr7/z;",
        "Lv6/g;",
        "getCoroutineContext",
        "()Lv6/g;",
        "coroutineContext",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lr7/b0;

.field private final defaultDispatcher:Lr7/x;

.field private final sdkErrorHandler:Lr7/z;


# direct methods
.method public constructor <init>(Lr7/x;Lr7/z;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AdPlayerScope;->defaultDispatcher:Lr7/x;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/AdPlayerScope;->sdkErrorHandler:Lr7/z;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lv6/a;->plus(Lv6/g;)Lv6/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lr7/d0;->a(Lv6/g;)Lw7/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AdPlayerScope;->$$delegate_0:Lr7/b0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lv6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AdPlayerScope;->$$delegate_0:Lr7/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lr7/b0;->getCoroutineContext()Lv6/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
