.class public final Lcom/fyber/inneractive/sdk/config/s;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/fyber/inneractive/sdk/config/o;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public d:Z

.field public final e:Lcom/fyber/inneractive/sdk/cache/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/config/o;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/o;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/s;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/s;->d:Z

    .line 20
    .line 21
    new-instance v0, Lcom/fyber/inneractive/sdk/cache/e;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/cache/e;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/s;->e:Lcom/fyber/inneractive/sdk/cache/e;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/s;->a:Landroid/content/Context;

    .line 29
    .line 30
    return-void
.end method
