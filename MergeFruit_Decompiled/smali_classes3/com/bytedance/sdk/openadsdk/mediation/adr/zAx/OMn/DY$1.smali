.class final Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/DY$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/DY;->OMn(Ljava/lang/String;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DY:Ljava/util/Map;

.field final synthetic Ks:Landroid/view/View;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/OMn;Ljava/util/Map;Landroid/view/View;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/OMn;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/DY$1;->DY:Ljava/util/Map;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/DY$1;->Ks:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 89
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/DY$1$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/DY$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/DY$1;)V

    .line 90
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX$OMn;)Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/DY$1;->Ks:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 120
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX;->OMn(Landroid/view/View;)V

    return-void

    .line 122
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/OMn/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/OMn/OMn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/OMn/OMn;->DY()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 124
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX;->OMn(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method
