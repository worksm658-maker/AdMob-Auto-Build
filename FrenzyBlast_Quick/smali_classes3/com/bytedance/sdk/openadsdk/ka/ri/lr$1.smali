.class final Lcom/bytedance/sdk/openadsdk/ka/ri/lr$1;
.super Lcom/bytedance/sdk/component/mj/lr/ik;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ka/ri/lr;->ri(Ljava/util/List;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ik:Ljava/lang/String;

.field final synthetic lr:I

.field final synthetic ri:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ka/ri/lr$1;->ri:Ljava/util/List;

    .line 2
    .line 3
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/ka/ri/lr$1;->lr:I

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/ka/ri/lr$1;->ik:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/mj/lr/ik;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/di/ri/lr;->lr()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ka/ri/lr;->ri(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aw;->ri(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ka/ri/lr$1;->ri:Ljava/util/List;

    .line 23
    .line 24
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/ka/ri/lr$1;->lr:I

    .line 25
    .line 26
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ka/ri/lr$1;->ik:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-static {v0, v1, v4, v2, v3}, Lcom/bytedance/sdk/component/di/ri/lr;->ri(Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
