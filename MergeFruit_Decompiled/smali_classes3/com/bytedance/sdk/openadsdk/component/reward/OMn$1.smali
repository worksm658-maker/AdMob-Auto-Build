.class final Lcom/bytedance/sdk/openadsdk/component/reward/OMn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DY:Z

.field final synthetic Ks:Z

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/SG;ZZ)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn$1;->DY:Z

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn$1;->Ks:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->yu()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 32
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->TM()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/URh;->DY()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 37
    :cond_1
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn$1;->DY:Z

    if-eqz v2, :cond_2

    .line 38
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/FTs;->OMn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/FTs;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/FTs;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    goto :goto_0

    .line 40
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/URh;->OMn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/URh;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/URh;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 43
    :cond_3
    :goto_0
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn$1;->Ks:Z

    if-eqz v2, :cond_5

    .line 44
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn$1;->DY:Z

    if-eqz v2, :cond_4

    .line 45
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/FTs;->OMn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/FTs;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/FTs;->OMn(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    .line 47
    :cond_4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/URh;->OMn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/URh;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/URh;->OMn(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    :goto_1
    return-void
.end method
