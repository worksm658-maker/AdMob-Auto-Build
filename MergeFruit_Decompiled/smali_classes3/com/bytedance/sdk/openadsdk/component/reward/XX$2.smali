.class Lcom/bytedance/sdk/openadsdk/component/reward/XX$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/DY$DY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/XX;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:J

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field final synthetic OMn:Z

.field final synthetic zAx:Lcom/bytedance/sdk/openadsdk/component/reward/XX;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/XX;ZJLcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XX$2;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/XX;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XX$2;->OMn:Z

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XX$2;->DY:J

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XX$2;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()V
    .locals 4

    .line 217
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XX$2;->OMn:Z

    if-eqz v0, :cond_0

    .line 218
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/XX$2$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XX$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/XX$2;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/JsN/Ks;->DY(Lcom/bytedance/sdk/openadsdk/JsN/zAx;)V

    .line 227
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XX$2;->DY:J

    sub-long/2addr v0, v2

    .line 228
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/XX$2$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XX$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/XX$2;J)V

    const-string v0, "start_activity_action"

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/CwT/Ks;->OMn(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/CwT/DY;)V

    :cond_0
    return-void
.end method

.method public OMn(Ljava/lang/Throwable;)V
    .locals 3

    .line 245
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XX$2;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XX$2;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/XX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XX;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/XX;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity_start_fail"

    const-string v2, "show_ad_fail"

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/zAx/Av;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XX$2;->OMn:Z

    if-eqz p1, :cond_0

    .line 248
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/XX$2$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XX$2$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/XX$2;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/JsN/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/JsN/zAx;)V

    :cond_0
    return-void
.end method
