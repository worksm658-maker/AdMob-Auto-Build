.class public final Lcom/drake/net/exception/NetCancellationExceptionKt;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001d\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lr7/b0;",
        "",
        "message",
        "Lcom/drake/net/exception/NetCancellationException;",
        "NetCancellationException",
        "(Lr7/b0;Ljava/lang/String;)Lcom/drake/net/exception/NetCancellationException;",
        "net_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final NetCancellationException(Lr7/b0;Ljava/lang/String;)Lcom/drake/net/exception/NetCancellationException;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/drake/net/exception/NetCancellationException;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/drake/net/exception/NetCancellationException;-><init>(Lr7/b0;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic NetCancellationException$default(Lr7/b0;Ljava/lang/String;ILjava/lang/Object;)Lcom/drake/net/exception/NetCancellationException;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/drake/net/exception/NetCancellationExceptionKt;->NetCancellationException(Lr7/b0;Ljava/lang/String;)Lcom/drake/net/exception/NetCancellationException;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
