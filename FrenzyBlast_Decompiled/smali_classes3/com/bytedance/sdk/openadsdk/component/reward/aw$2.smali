.class Lcom/bytedance/sdk/openadsdk/component/reward/aw$2;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/lr$lr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/aw;->ri(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

.field final synthetic ka:Lcom/bytedance/sdk/openadsdk/component/reward/aw;

.field final synthetic lr:J

.field final synthetic ri:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/aw;ZJLcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aw$2;->ka:Lcom/bytedance/sdk/openadsdk/component/reward/aw;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aw$2;->ri:Z

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aw$2;->lr:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aw$2;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

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
    .locals 3

    .line 27
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aw$2;->ri:Z

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aw$2;->ka:Lcom/bytedance/sdk/openadsdk/component/reward/aw;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aw$2;->lr:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/aw;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/aw;J)V

    :cond_0
    return-void
.end method

.method public ri(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aw$2;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aw$2;->ka:Lcom/bytedance/sdk/openadsdk/component/reward/aw;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/aw;->ik:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "activity_start_fail"

    .line 8
    .line 9
    const-string v2, "show_ad_fail"

    .line 10
    .line 11
    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/ka/qt;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aw$2;->ri:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/aw$2$1;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/aw$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/aw$2;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/nr/ik;->ik(Lcom/bytedance/sdk/openadsdk/nr/ka;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
