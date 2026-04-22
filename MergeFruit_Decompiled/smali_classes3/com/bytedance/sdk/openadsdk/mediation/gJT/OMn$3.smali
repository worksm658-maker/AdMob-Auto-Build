.class Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/OMn/zAx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn;->DY(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/DY/OMn/OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/DY/OMn/OMn;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn$3;->DY:Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn$3;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/DY/OMn/OMn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()V
    .locals 4

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn$3;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/DY/OMn/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/DY/OMn/OMn;->OMn()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn;->OMn(Ljava/lang/String;Landroid/util/Pair;)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V
    .locals 5

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn$3;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/DY/OMn/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/DY/OMn/OMn;->OMn()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "errorCode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " errorMessage = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->DY:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn;->OMn(Ljava/lang/String;Landroid/util/Pair;)V

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn$3;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/DY/OMn/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/DY/OMn/OMn;->OMn()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const v2, 0xbf75

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->DY:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    return-void
.end method
