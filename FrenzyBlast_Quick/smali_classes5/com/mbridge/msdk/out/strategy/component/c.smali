.class public final synthetic Lcom/mbridge/msdk/out/strategy/component/c;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mbridge/msdk/out/MBridgeIds;

.field public final synthetic c:Lcom/mbridge/msdk/out/RewardInfo;

.field public final synthetic d:Lcom/mbridge/msdk/config/manager/callback/b;


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/config/manager/callback/b;Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/mbridge/msdk/out/strategy/component/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/c;->d:Lcom/mbridge/msdk/config/manager/callback/b;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/mbridge/msdk/out/strategy/component/c;->b:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/mbridge/msdk/out/strategy/component/c;->c:Lcom/mbridge/msdk/out/RewardInfo;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/out/strategy/component/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/c;->d:Lcom/mbridge/msdk/config/manager/callback/b;

    .line 7
    .line 8
    check-cast v0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/component/c;->b:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/mbridge/msdk/out/strategy/component/c;->c:Lcom/mbridge/msdk/out/RewardInfo;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;->d(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/c;->d:Lcom/mbridge/msdk/config/manager/callback/b;

    .line 19
    .line 20
    check-cast v0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/component/c;->b:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/mbridge/msdk/out/strategy/component/c;->c:Lcom/mbridge/msdk/out/RewardInfo;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;->d(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
