.class Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$11;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ka/co;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$ka;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$11;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$11;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ri(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$11;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->di(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$11;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->xha(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$11;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->mj(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$11;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->jbs(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$11;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->qt(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$11;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 38
    .line 39
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->jbs(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int v4, v0, v4

    .line 44
    .line 45
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$11;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 46
    .line 47
    const-string v6, "landingpage_endcard"

    .line 48
    .line 49
    move v7, p1

    .line 50
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/ka/ik$ri;->ri(IIIILcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
