.class Lcom/bytedance/sdk/openadsdk/core/model/ac$17;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/fi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/ac;->co()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/core/model/ac;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/ac;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ac$17;->ri:Lcom/bytedance/sdk/openadsdk/core/model/ac;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ri()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ac$17;->ri:Lcom/bytedance/sdk/openadsdk/core/model/ac;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/ac;->xha:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->xha(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ac$17;->ri:Lcom/bytedance/sdk/openadsdk/core/model/ac;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->xha(Lcom/bytedance/sdk/openadsdk/core/model/ac;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ac$17;->ri:Lcom/bytedance/sdk/openadsdk/core/model/ac;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->xha(Lcom/bytedance/sdk/openadsdk/core/model/ac;)Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;->xd()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ac$17;->ri:Lcom/bytedance/sdk/openadsdk/core/model/ac;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->ri(Lcom/bytedance/sdk/openadsdk/core/model/ac;)Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ac$17;->ri:Lcom/bytedance/sdk/openadsdk/core/model/ac;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->ri(Lcom/bytedance/sdk/openadsdk/core/model/ac;)Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->ik()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
