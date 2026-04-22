.class public Lcom/bytedance/sdk/component/xha/ik/ik;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/xha/ik/ik$ik;,
        Lcom/bytedance/sdk/component/xha/ik/ik$lr;,
        Lcom/bytedance/sdk/component/xha/ik/ik$ri;
    }
.end annotation


# instance fields
.field private lr:Lcom/bytedance/sdk/component/xha/ik/ik$lr;

.field private ri:Lcom/bytedance/sdk/component/xha/ik/ik$ri;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bytedance/sdk/component/xha/ik/ik$ri;->ka:Lcom/bytedance/sdk/component/xha/ik/ik$ri;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/component/xha/ik/ik;->ri:Lcom/bytedance/sdk/component/xha/ik/ik$ri;

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/sdk/component/xha/ik/lr;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bytedance/sdk/component/xha/ik/lr;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/component/xha/ik/ik;->lr:Lcom/bytedance/sdk/component/xha/ik/ik$lr;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/xha/ik/ik$1;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/component/xha/ik/ik;-><init>()V

    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/component/xha/ik/ik$ri;)V
    .locals 2

    .line 1
    const-class v0, Lcom/bytedance/sdk/component/xha/ik/ik;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/xha/ik/ik$ik;->ri()Lcom/bytedance/sdk/component/xha/ik/ik;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object p0, v1, Lcom/bytedance/sdk/component/xha/ik/ik;->ri:Lcom/bytedance/sdk/component/xha/ik/ik$ri;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method
