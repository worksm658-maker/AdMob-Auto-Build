.class public Lcom/mbridge/msdk/video/module/listener/impl/i;
.super Lcom/mbridge/msdk/video/module/listener/impl/f;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field protected a:Lcom/mbridge/msdk/video/module/listener/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/listener/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/listener/impl/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/listener/impl/i;->a:Lcom/mbridge/msdk/video/module/listener/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/module/listener/impl/f;->a(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/i;->a:Lcom/mbridge/msdk/video/module/listener/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/video/module/listener/a;->a(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
