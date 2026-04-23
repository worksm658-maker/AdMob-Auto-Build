.class public final Lcom/fyber/inneractive/sdk/cache/session/k;
.super Ljava/util/PriorityQueue;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/cache/session/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/cache/session/l;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v1, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/fyber/inneractive/sdk/cache/session/k;->a:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final add(Lcom/fyber/inneractive/sdk/cache/session/g;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/fyber/inneractive/sdk/cache/session/k;->a:I

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return p1
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 17
    check-cast p1, Lcom/fyber/inneractive/sdk/cache/session/g;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/cache/session/k;->add(Lcom/fyber/inneractive/sdk/cache/session/g;)Z

    move-result p1

    return p1
.end method
