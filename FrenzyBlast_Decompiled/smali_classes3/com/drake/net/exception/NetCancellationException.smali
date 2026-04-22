.class public final Lcom/drake/net/exception/NetCancellationException;
.super Ljava/util/concurrent/CancellationException;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/drake/net/exception/NetCancellationException;",
        "Ljava/util/concurrent/CancellationException;",
        "Lr7/b0;",
        "coroutineScope",
        "",
        "message",
        "<init>",
        "(Lr7/b0;Ljava/lang/String;)V",
        "net_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lr7/b0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lr7/b0;->getCoroutineContext()Lv6/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lr7/y;->a:Lr7/y;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lv6/g;->get(Lv6/f;)Lv6/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, La/a;->e(Lv6/e;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lr7/b0;Ljava/lang/String;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/drake/net/exception/NetCancellationException;-><init>(Lr7/b0;Ljava/lang/String;)V

    return-void
.end method
