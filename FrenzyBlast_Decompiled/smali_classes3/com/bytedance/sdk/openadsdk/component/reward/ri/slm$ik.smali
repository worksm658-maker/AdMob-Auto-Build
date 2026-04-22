.class Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$ik;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/aw/qt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ik"
.end annotation


# instance fields
.field private final ri:Lcom/bytedance/sdk/component/jbs/di;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/jbs/di;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$ik;->ri:Lcom/bytedance/sdk/component/jbs/di;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/jbs/di;Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$ik;-><init>(Lcom/bytedance/sdk/component/jbs/di;)V

    return-void
.end method


# virtual methods
.method public lr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$ik;->ri:Lcom/bytedance/sdk/component/jbs/di;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jbs/di;->nr()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ri()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$ik;->ri:Lcom/bytedance/sdk/component/jbs/di;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jbs/di;->vr()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
