.class final Lcom/vungle/ads/internal/signals/SignalManager$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/signals/SignalManager;-><init>(Landroid/content/Context;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/internal/signals/SignalManager;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/signals/SignalManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/signals/SignalManager$1;->this$0:Lcom/vungle/ads/internal/signals/SignalManager;

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

    .line 72
    invoke-virtual {p0}, Lcom/vungle/ads/internal/signals/SignalManager$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SignalManager$1;->this$0:Lcom/vungle/ads/internal/signals/SignalManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/vungle/ads/internal/signals/SignalManager;->access$getJson$p(Lcom/vungle/ads/internal/signals/SignalManager;)Lf8/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/vungle/ads/internal/signals/SignalManager$1;->this$0:Lcom/vungle/ads/internal/signals/SignalManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/vungle/ads/internal/signals/SignalManager;->getCurrentSession$vungle_ads_release()Lcom/vungle/ads/internal/signals/SessionData;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/vungle/ads/internal/signals/SessionData;->getUnclosedAd()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lf8/c;->b:Lh8/d;

    .line 18
    .line 19
    sget v3, Lm7/q;->c:I

    .line 20
    .line 21
    const-class v3, Lcom/vungle/ads/internal/model/UnclosedAd;

    .line 22
    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/b0;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/e0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lq3/c;->p(Lkotlin/jvm/internal/e0;)Lm7/q;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/c0;

    .line 32
    .line 33
    const-class v5, Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v5}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v4, Lkotlin/jvm/internal/e0;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-direct {v4, v5, v3, v6}, Lkotlin/jvm/internal/e0;-><init>(Lm7/d;Ljava/util/List;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v4}, Lm7/x;->g0(Lh8/d;Lm7/o;)La8/b;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, La8/b;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lf8/c;->b(La8/b;Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "unclosedad: "

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
