.class Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Si/OMn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Si/OMn;->OMn(Landroid/app/Activity;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Ljava/util/Map;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Si/OMn;

.field final synthetic OMn:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Si/OMn;Landroid/app/Activity;Ljava/util/Map;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Si/OMn$1;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Si/OMn;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Si/OMn$1;->OMn:Landroid/app/Activity;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Si/OMn$1;->DY:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Si/OMn$1;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Si/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Si/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Si/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Av;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Si/OMn$1;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Si/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Si/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Si/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Av;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Si/OMn$1;->OMn:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Si/OMn$1;->DY:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Av;->OMn(Landroid/app/Activity;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
