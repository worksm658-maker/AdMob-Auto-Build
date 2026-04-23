.class Lcom/bytedance/sdk/openadsdk/component/xha$6;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/di$ri;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/xha;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;ZLcom/bytedance/sdk/openadsdk/core/model/ri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ik:Lcom/bytedance/sdk/openadsdk/core/model/ri;

.field final synthetic ka:Lcom/bytedance/sdk/openadsdk/component/xha;

.field final synthetic lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

.field final synthetic ri:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/xha;ZLcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/core/model/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/xha$6;->ka:Lcom/bytedance/sdk/openadsdk/component/xha;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/xha$6;->ri:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/xha$6;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/xha$6;->ik:Lcom/bytedance/sdk/openadsdk/core/model/ri;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public ri()V
    .locals 6

    .line 32
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/xha$6;->ri:Z

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xha$6;->ka:Lcom/bytedance/sdk/openadsdk/component/xha;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/xha;->ri(Lcom/bytedance/sdk/openadsdk/component/xha;I)I

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xha$6;->ka:Lcom/bytedance/sdk/openadsdk/component/xha;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/fi/ik;

    const/16 v2, 0x64

    const/16 v3, 0x2713

    .line 35
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/jbs;->ri(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/fi/ik;-><init>(IIILjava/lang/String;)V

    .line 36
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/xha;->ri(Lcom/bytedance/sdk/openadsdk/component/xha;Lcom/bytedance/sdk/openadsdk/component/fi/ik;)V

    :cond_0
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/ac/ri/lr;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/xha$6;->ri:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/xha$6;->ka:Lcom/bytedance/sdk/openadsdk/component/xha;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/xha;->ri(Lcom/bytedance/sdk/openadsdk/component/xha;I)I

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/fi/ik;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xha$6;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/xha$6;->ik:Lcom/bytedance/sdk/openadsdk/core/model/ri;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/16 v3, 0x64

    .line 19
    .line 20
    invoke-direct {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/fi/ik;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/core/model/ri;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/fi/ik;->ri(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xha$6;->ka:Lcom/bytedance/sdk/openadsdk/component/xha;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/xha;->ri(Lcom/bytedance/sdk/openadsdk/component/xha;Lcom/bytedance/sdk/openadsdk/component/fi/ik;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
