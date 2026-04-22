.class Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn;->OMn(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn;

.field final synthetic OMn:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn;Landroid/content/Context;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn$2;->OMn:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 111
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn$2;->OMn:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks;-><init>(Landroid/content/Context;)V

    const-string v1, "pangle"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/OMn/zAx;)V

    .line 112
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;->NX()Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;->IfA()Ljava/util/Map;

    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 114
    new-instance v3, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn$2;->OMn:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/OMn/zAx;)V

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn$2;->OMn:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn;Landroid/content/Context;)V

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn;)V

    return-void
.end method
