.class public abstract Lcom/mbridge/msdk/mbnative/controller/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public a:Landroid/os/Handler;


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
.method public abstract a(IJILjava/lang/String;)V
.end method

.method public declared-synchronized a(JIZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    move p5, p3

    .line 3
    move-wide p3, p1

    .line 4
    const/4 p2, 0x1

    .line 5
    move-object p1, p0

    .line 6
    :try_start_0
    invoke-virtual/range {p1 .. p6}, Lcom/mbridge/msdk/mbnative/controller/a;->a(IJILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    move-object p2, v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p2
.end method

.method public a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 15
    return-void
.end method

.method public a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 0

    .line 16
    return-void
.end method

.method public a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;I)V
    .locals 0

    .line 17
    return-void
.end method

.method public a(Lcom/mbridge/msdk/click/a;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Lcom/mbridge/msdk/widget/dialog/b;)Z
    .locals 0

    .line 18
    const/4 p1, 0x0

    return p1
.end method
