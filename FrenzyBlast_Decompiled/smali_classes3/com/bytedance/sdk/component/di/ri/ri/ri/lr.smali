.class Lcom/bytedance/sdk/component/di/ri/ri/ri/lr;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/di/ri/ri/ri/lr$ri;,
        Lcom/bytedance/sdk/component/di/ri/ri/ri/lr$lr;
    }
.end annotation


# instance fields
.field private lr:Landroid/content/Context;

.field private ri:Lcom/bytedance/sdk/component/di/ri/ri/ri/lr$lr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/component/di/ri/ri/ri/lr;->lr:Landroid/content/Context;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/component/di/ri/ri/ri/lr;->ri:Lcom/bytedance/sdk/component/di/ri/ri/ri/lr$lr;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/bytedance/sdk/component/di/ri/ri/ri/lr$lr;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/di/ri/ri/ri/lr$lr;-><init>(Lcom/bytedance/sdk/component/di/ri/ri/ri/lr;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/component/di/ri/ri/ri/lr;->ri:Lcom/bytedance/sdk/component/di/ri/ri/ri/lr$lr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public ri()Lcom/bytedance/sdk/component/di/ri/ri/ri/lr$lr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/di/ri/ri/ri/lr;->ri:Lcom/bytedance/sdk/component/di/ri/ri/ri/lr$lr;

    .line 2
    .line 3
    return-object v0
.end method
