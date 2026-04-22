.class Lcom/bytedance/sdk/openadsdk/mj/ri$6$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/lr$ri;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mj/ri$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/mj/ri$6;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mj/ri$6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mj/ri$6$1;->ri:Lcom/bytedance/sdk/openadsdk/mj/ri$6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ik()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->jbs()Lcom/bytedance/sdk/component/mj/lr/xha;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public lr()Z
    .locals 3

    .line 1
    const-string v0, "start_act_asy"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->ri(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    return v1
.end method

.method public ri()Z
    .locals 3

    .line 1
    const-string v0, "start_activity_async"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->ri(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    return v1
.end method
