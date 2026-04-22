.class public Lcom/bytedance/sdk/openadsdk/component/reward/ri$ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ri"
.end annotation


# instance fields
.field final synthetic fi:Lcom/bytedance/sdk/openadsdk/component/reward/ri;

.field protected final ik:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field protected final ka:Z

.field protected final lr:Lcom/bytedance/sdk/openadsdk/core/model/ri;

.field protected final ri:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ri;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/core/model/ri;",
            "T",
            "L;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri$ri;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/ri;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri$ri;->ri:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri$ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/ri;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri$ri;->ik:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri$ri;->ka:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public ri(ILjava/lang/String;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri$ri;->ik:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri$ri;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/ri;

    invoke-virtual {v1, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri;->ri(Ljava/lang/Object;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ri(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri$ri;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/ri;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri$ri;->ri:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri$ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/ri;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri$ri;->ik:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri$ri;->ka:Z

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/ri;->ri(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ri;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
