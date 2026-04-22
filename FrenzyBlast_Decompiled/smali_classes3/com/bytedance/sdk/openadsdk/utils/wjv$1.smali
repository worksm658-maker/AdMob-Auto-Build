.class final Lcom/bytedance/sdk/openadsdk/utils/wjv$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/lr$lr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/wjv;->lr(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

.field final synthetic ri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/wjv$1;->ri:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/wjv$1;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ri()V
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/wjv$1;->ri:Ljava/lang/String;

    const/16 v1, 0x64

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/wjv$1;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wjv;->ri(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/slm/ri/lr;

    move-result-object v0

    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/slm/ri/lr;->ri(Z)V

    const/4 v1, 0x2

    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/slm/ri/lr;->lr(I)V

    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/openadsdk/slm/ri/lr;)V

    return-void
.end method

.method public ri(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/wjv$1;->ri:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/wjv$1;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wjv;->ri(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/slm/ri/lr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/slm/ri/lr;->ik(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/slm/ri/lr;->lr(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/openadsdk/slm/ri/lr;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
