.class Lcom/bytedance/sdk/openadsdk/core/co/ri$4;
.super Lcom/bytedance/sdk/component/mj/lr/ik;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/co/ri;->ri([BLcom/bytedance/sdk/openadsdk/core/co/ri$ri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ik:Lcom/bytedance/sdk/openadsdk/core/co/ri;

.field final synthetic lr:Lcom/bytedance/sdk/openadsdk/core/co/ri$ri;

.field final synthetic ri:[B


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/co/ri;Ljava/lang/String;[BLcom/bytedance/sdk/openadsdk/core/co/ri$ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/ri$4;->ik:Lcom/bytedance/sdk/openadsdk/core/co/ri;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/co/ri$4;->ri:[B

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/co/ri$4;->lr:Lcom/bytedance/sdk/openadsdk/core/co/ri$ri;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/mj/lr/ik;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/ri$4;->ik:Lcom/bytedance/sdk/openadsdk/core/co/ri;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/ri$4;->ri:[B

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/co/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/co/ri;[B)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/ri$4;->lr:Lcom/bytedance/sdk/openadsdk/core/co/ri$ri;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/co/ri$ri;->ri(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
