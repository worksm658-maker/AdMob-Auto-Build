.class public final Lcom/fyber/inneractive/sdk/config/p;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/f0;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/config/s;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/p;->a:Lcom/fyber/inneractive/sdk/config/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/config/o;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/config/p;->a:Lcom/fyber/inneractive/sdk/config/s;

    .line 6
    .line 7
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lcom/fyber/inneractive/sdk/config/o;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    iput-boolean p3, p2, Lcom/fyber/inneractive/sdk/config/s;->d:Z

    .line 17
    .line 18
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 19
    .line 20
    new-instance p1, Lcom/fyber/inneractive/sdk/config/q;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/config/q;-><init>(Lcom/fyber/inneractive/sdk/config/s;)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
