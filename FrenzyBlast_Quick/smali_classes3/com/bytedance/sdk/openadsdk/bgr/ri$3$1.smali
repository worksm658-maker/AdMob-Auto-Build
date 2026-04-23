.class Lcom/bytedance/sdk/openadsdk/bgr/ri$3$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/ri;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/bgr/ri$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ik:Lcom/bytedance/sdk/openadsdk/bgr/ri$3;

.field final synthetic lr:Lcom/bytedance/sdk/component/jbs/di;

.field final synthetic ri:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/bgr/ri$3;ILcom/bytedance/sdk/component/jbs/di;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bgr/ri$3$1;->ik:Lcom/bytedance/sdk/openadsdk/bgr/ri$3;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/bgr/ri$3$1;->ri:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/bgr/ri$3$1;->lr:Lcom/bytedance/sdk/component/jbs/di;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ri(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/bgr/ri$3$1;->ri:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/bgr/ri$3$1;->lr:Lcom/bytedance/sdk/component/jbs/di;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jbs/di;->ik()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/bgr/ri$3$1;->ik:Lcom/bytedance/sdk/openadsdk/bgr/ri$3;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/bgr/ri$3;->fi:Lcom/bytedance/sdk/openadsdk/bgr/ri;

    .line 24
    .line 25
    iget v1, p1, Lcom/bytedance/sdk/openadsdk/bgr/ri$3;->lr:I

    .line 26
    .line 27
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/bgr/ri$3;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/bgr/ri$3;->ik:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    invoke-static {v0, v1, v3, v2, p1}, Lcom/bytedance/sdk/openadsdk/bgr/ri;->ri(Lcom/bytedance/sdk/openadsdk/bgr/ri;IILcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
