.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;

    .line 2
    .line 3
    check-cast p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;

    .line 4
    .line 5
    iget p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I

    .line 6
    .line 7
    iget p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I

    .line 8
    .line 9
    sub-int/2addr p1, p2

    .line 10
    return p1
.end method
