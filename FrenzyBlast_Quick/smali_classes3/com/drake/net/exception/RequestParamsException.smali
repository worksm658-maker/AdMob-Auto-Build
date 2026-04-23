.class public final Lcom/drake/net/exception/RequestParamsException;
.super Lcom/drake/net/exception/HttpResponseException;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/drake/net/exception/RequestParamsException;",
        "Lcom/drake/net/exception/HttpResponseException;",
        "response",
        "Lokhttp3/Response;",
        "message",
        "",
        "cause",
        "",
        "tag",
        "",
        "(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V",
        "getTag",
        "()Ljava/lang/Object;",
        "setTag",
        "(Ljava/lang/Object;)V",
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


# instance fields
.field private tag:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/drake/net/exception/HttpResponseException;-><init>(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    iput-object p4, p0, Lcom/drake/net/exception/RequestParamsException;->tag:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILkotlin/jvm/internal/f;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/drake/net/exception/RequestParamsException;-><init>(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/drake/net/exception/RequestParamsException;->tag:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/drake/net/exception/RequestParamsException;->tag:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
