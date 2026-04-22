.class public abstract Lcom/mbridge/msdk/mbnative/controller/b;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field protected a:Landroid/os/Handler;


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
.method public abstract a(IJILcom/mbridge/msdk/setting/l;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/preload/listenter/a;Z)V
.end method

.method public declared-synchronized a(IJILcom/mbridge/msdk/setting/l;Ljava/lang/String;Ljava/lang/String;ZLcom/mbridge/msdk/preload/listenter/a;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    move-object v1, p0

    .line 3
    move v2, p1

    .line 4
    move-wide v3, p2

    .line 5
    move v5, p4

    .line 6
    move-object/from16 v6, p5

    .line 7
    .line 8
    move-object/from16 v7, p6

    .line 9
    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    move/from16 v10, p8

    .line 13
    .line 14
    move-object/from16 v9, p9

    .line 15
    .line 16
    :try_start_0
    invoke-virtual/range {v1 .. v10}, Lcom/mbridge/msdk/mbnative/controller/b;->a(IJILcom/mbridge/msdk/setting/l;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/preload/listenter/a;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw p1
.end method

.method public a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 32
    return-void
.end method

.method public a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 0

    .line 33
    return-void
.end method

.method public a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;I)V
    .locals 0

    .line 34
    return-void
.end method
