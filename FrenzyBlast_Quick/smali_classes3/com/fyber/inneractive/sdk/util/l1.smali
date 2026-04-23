.class public final Lcom/fyber/inneractive/sdk/util/l1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/util/k1;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/util/k1;Landroid/net/Uri;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/l1;->a:Lcom/fyber/inneractive/sdk/util/k1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/util/l1;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/util/l1;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/util/l1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/l1;->a:Lcom/fyber/inneractive/sdk/util/k1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/k1;->mPriority:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/util/l1;->a:Lcom/fyber/inneractive/sdk/util/k1;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/util/k1;->mPriority:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
