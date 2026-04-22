.class public final Lcom/fyber/inneractive/sdk/flow/endcard/g;
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
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 2
    .line 3
    check-cast p2, Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->h()Lcom/fyber/inneractive/sdk/flow/endcard/l;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/endcard/l;->a()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->h()Lcom/fyber/inneractive/sdk/flow/endcard/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/l;->a()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sub-int/2addr p2, p1

    .line 22
    return p2
.end method
