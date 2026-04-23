.class public final Lcom/fyber/inneractive/sdk/bidder/adm/t;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/c0;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/config/global/r;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/bidder/adm/y;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/bidder/adm/y;Lcom/fyber/inneractive/sdk/flow/c0;Lcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/t;->c:Lcom/fyber/inneractive/sdk/bidder/adm/y;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/bidder/adm/t;->a:Lcom/fyber/inneractive/sdk/flow/c0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/bidder/adm/t;->b:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/t;->c:Lcom/fyber/inneractive/sdk/bidder/adm/y;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/t;->a:Lcom/fyber/inneractive/sdk/flow/c0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/bidder/adm/t;->b:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a(Lcom/fyber/inneractive/sdk/flow/c0;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
