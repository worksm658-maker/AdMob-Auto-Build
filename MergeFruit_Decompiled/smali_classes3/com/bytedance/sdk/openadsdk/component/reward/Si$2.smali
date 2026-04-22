.class Lcom/bytedance/sdk/openadsdk/component/reward/Si$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/DY$DY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Si;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Z

.field final synthetic Ks:J

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field final synthetic zAx:Lcom/bytedance/sdk/openadsdk/component/reward/Si;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Si;Lcom/bytedance/sdk/openadsdk/core/model/SG;ZJ)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Si$2;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/Si;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Si$2;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Si$2;->DY:Z

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Si$2;->Ks:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()V
    .locals 4

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Si$2;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/Si;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Si;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/Si;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CwT/Ks;->OMn()Lcom/bytedance/sdk/openadsdk/CwT/Ks;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Si$2;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->UYz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/CwT/Ks;->OMn(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    :catchall_0
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Si$2;->DY:Z

    if-eqz v0, :cond_1

    .line 226
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Si$2$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Si$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Si$2;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/JsN/Ks;->DY(Lcom/bytedance/sdk/openadsdk/JsN/zAx;)V

    .line 236
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Si$2;->Ks:J

    sub-long/2addr v0, v2

    .line 237
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/Si$2$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Si$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Si$2;J)V

    const-string v0, "start_activity_action"

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/CwT/Ks;->OMn(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/CwT/DY;)V

    :cond_1
    return-void
.end method

.method public OMn(Ljava/lang/Throwable;)V
    .locals 3

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Si$2;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/Si;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Si;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/Si;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CwT/Ks;->OMn()Lcom/bytedance/sdk/openadsdk/CwT/Ks;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Si$2;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->UYz()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "playable tool error open"

    :goto_0
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/CwT/Ks;->OMn(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    :catchall_0
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Si$2;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Si$2;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/Si;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Si;->DY(Lcom/bytedance/sdk/openadsdk/component/reward/Si;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity_start_fail"

    const-string v2, "show_ad_fail"

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/zAx/Av;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Si$2;->DY:Z

    if-eqz p1, :cond_2

    .line 265
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/Si$2$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Si$2$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Si$2;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/JsN/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/JsN/zAx;)V

    :cond_2
    return-void
.end method
