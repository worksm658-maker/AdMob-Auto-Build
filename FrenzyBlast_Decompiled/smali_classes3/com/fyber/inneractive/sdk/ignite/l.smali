.class public final Lcom/fyber/inneractive/sdk/ignite/l;
.super Lr2/a;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/ignite/k;Lcom/fyber/inneractive/sdk/ignite/events/wrappers/a;ZZZLcom/fyber/inneractive/sdk/ignite/h;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz2/a;->b:Lz2/a;

    .line 5
    .line 6
    iput-object p2, v0, Lz2/a;->a:Lcom/fyber/inneractive/sdk/ignite/k;

    .line 7
    .line 8
    sget-object p2, Lv2/a;->b:Lv2/a;

    .line 9
    .line 10
    iput-object p3, p2, Lv2/a;->a:Lcom/fyber/inneractive/sdk/ignite/events/wrappers/a;

    .line 11
    .line 12
    new-instance v1, Lt2/b;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lt2/b;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    if-eqz p5, :cond_0

    .line 20
    .line 21
    new-instance p1, Lt2/e;

    .line 22
    .line 23
    new-instance p2, Lt2/d;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-direct {p2, v1, p7, p3}, Lt2/d;-><init>(Lt2/a;Lx2/a;I)V

    .line 27
    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    move p4, p6

    .line 31
    move-object p5, p7

    .line 32
    move-object p6, p0

    .line 33
    invoke-direct/range {p1 .. p6}, Lt2/e;-><init>(Lt2/a;ZZLcom/fyber/inneractive/sdk/ignite/h;Lcom/fyber/inneractive/sdk/ignite/l;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, p6

    .line 38
    move-object v4, p7

    .line 39
    if-eqz p4, :cond_1

    .line 40
    .line 41
    new-instance v0, Lt2/e;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    move-object v5, p0

    .line 45
    invoke-direct/range {v0 .. v5}, Lt2/e;-><init>(Lt2/a;ZZLcom/fyber/inneractive/sdk/ignite/h;Lcom/fyber/inneractive/sdk/ignite/l;)V

    .line 46
    .line 47
    .line 48
    move-object p6, v5

    .line 49
    move-object p1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object p6, p0

    .line 52
    if-eqz p5, :cond_2

    .line 53
    .line 54
    new-instance p1, Lt2/d;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-direct {p1, v1, v4, p2}, Lt2/d;-><init>(Lt2/a;Lx2/a;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance p1, Lt2/d;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    invoke-direct {p1, v1, v4, p2}, Lt2/d;-><init>(Lt2/a;Lx2/a;I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iput-object p1, p6, Lr2/a;->a:Lt2/c;

    .line 68
    .line 69
    return-void
.end method
