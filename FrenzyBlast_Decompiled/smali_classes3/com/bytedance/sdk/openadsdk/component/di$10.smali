.class Lcom/bytedance/sdk/openadsdk/component/di$10;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/bu$ri;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/di;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/core/model/hcw;Lcom/bytedance/sdk/openadsdk/component/di$ri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic di:Lcom/bytedance/sdk/openadsdk/component/di;

.field final synthetic fi:Lcom/bytedance/sdk/openadsdk/component/di$ri;

.field final synthetic ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

.field final synthetic ka:Lcom/bytedance/sdk/openadsdk/core/model/hcw;

.field final synthetic lr:Lcom/bytedance/sdk/openadsdk/utils/pv;

.field final synthetic ri:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/di;ILcom/bytedance/sdk/openadsdk/utils/pv;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/core/model/hcw;Lcom/bytedance/sdk/openadsdk/component/di$ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/di$10;->di:Lcom/bytedance/sdk/openadsdk/component/di;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/di$10;->ri:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/di$10;->lr:Lcom/bytedance/sdk/openadsdk/utils/pv;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/di$10;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/di$10;->ka:Lcom/bytedance/sdk/openadsdk/core/model/hcw;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/di$10;->fi:Lcom/bytedance/sdk/openadsdk/component/di$ri;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public ri()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/di$10;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/di$10;->lr:Lcom/bytedance/sdk/openadsdk/utils/pv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/pv;->ka()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/ka/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;JZ)V

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/di$10;->fi:Lcom/bytedance/sdk/openadsdk/component/di$ri;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/di$ri;->ri()V

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/ac/ri/lr;)V
    .locals 4
    .param p1    # Lcom/bytedance/sdk/openadsdk/ac/ri/lr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ac/ri/lr;->fi()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/di$10;->di:Lcom/bytedance/sdk/openadsdk/component/di;

    .line 8
    .line 9
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/di$10;->ri:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/di;->lr(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/di$10;->lr:Lcom/bytedance/sdk/openadsdk/utils/pv;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/pv;->ka()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/di$10;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v2, v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/ka/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;JZ)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/di$10;->ka:Lcom/bytedance/sdk/openadsdk/core/model/hcw;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/hcw;->ri(J)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/di$10;->ka:Lcom/bytedance/sdk/openadsdk/core/model/hcw;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/hcw;->ri(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/di$10;->fi:Lcom/bytedance/sdk/openadsdk/component/di$ri;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/di$ri;->ri(Lcom/bytedance/sdk/openadsdk/ac/ri/lr;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/di$10;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/di$10;->lr:Lcom/bytedance/sdk/openadsdk/utils/pv;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/pv;->ka()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/ka/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;JZ)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/di$10;->fi:Lcom/bytedance/sdk/openadsdk/component/di$ri;

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/di$ri;->ri()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
