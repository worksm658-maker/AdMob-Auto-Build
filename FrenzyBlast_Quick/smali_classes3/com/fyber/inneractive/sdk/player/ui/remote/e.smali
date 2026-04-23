.class public final Lcom/fyber/inneractive/sdk/player/ui/remote/e;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/ui/remote/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(ILcom/fyber/inneractive/sdk/util/g1;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->e:Lcom/fyber/inneractive/sdk/player/ui/n;

    if-eqz v0, :cond_0

    .line 21
    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/z;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(ILcom/fyber/inneractive/sdk/util/g1;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/web/m;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
