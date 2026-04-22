.class final Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/Ks$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/Ks;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DY:Landroid/view/View;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;

.field final synthetic OMn:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/Ks$4;->OMn:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/Ks$4;->DY:Landroid/view/View;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/Ks$4;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/Ks$4;->OMn:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/zAx/OMn;->OMn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/Ks$4;->OMn:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/Ks;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/Ks$4;->DY:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/Ks$4;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn;->OMn(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;)V

    :cond_0
    return-void
.end method
