.class public final Lcom/fyber/inneractive/sdk/bidder/p;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/e1;


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
.method public final a(I)Lcom/fyber/inneractive/sdk/protobuf/d1;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/q;->UNITY3D:Lcom/fyber/inneractive/sdk/bidder/q;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_1
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/q;->NATIVE:Lcom/fyber/inneractive/sdk/bidder/q;

    .line 12
    .line 13
    return-object p1
.end method
