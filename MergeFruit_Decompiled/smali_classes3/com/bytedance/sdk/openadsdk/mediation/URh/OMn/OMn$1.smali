.class Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/OMn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/OMn;->OMn(Ljava/util/List;Lcom/bytedance/sdk/component/Si/DY/OMn/DY/DY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/component/Si/DY/OMn/DY/DY;

.field final synthetic Ks:Ljava/util/List;

.field final synthetic OMn:Ljava/util/List;

.field final synthetic zAx:Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/OMn;Ljava/util/List;Lcom/bytedance/sdk/component/Si/DY/OMn/DY/DY;Ljava/util/List;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/OMn$1;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/OMn;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/OMn$1;->OMn:Ljava/util/List;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/OMn$1;->DY:Lcom/bytedance/sdk/component/Si/DY/OMn/DY/DY;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/OMn$1;->Ks:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/OMn$1;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/OMn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/OMn$1;->OMn:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/OMn;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/mediation/XX/URh;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/OMn$1;->DY:Lcom/bytedance/sdk/component/Si/DY/OMn/DY/DY;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 68
    new-instance v2, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/Ks/DY;

    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/XX/URh;->OMn:Z

    iget v4, v0, Lcom/bytedance/sdk/openadsdk/mediation/XX/URh;->DY:I

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/mediation/XX/URh;->Ks:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/bytedance/sdk/openadsdk/mediation/XX/URh;->zAx:Z

    const-string v7, ""

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/Ks/DY;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    new-instance v3, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/Ks/OMn;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/OMn$1;->Ks:Ljava/util/List;

    invoke-direct {v3, v2, v4}, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/Ks/OMn;-><init>(Lcom/bytedance/sdk/component/Si/DY/OMn/DY/Ks/DY;Ljava/util/List;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/OMn$1;->DY:Lcom/bytedance/sdk/component/Si/DY/OMn/DY/DY;

    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/DY;->OMn(Ljava/util/List;)V

    .line 79
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/XX/URh;->OMn:Z

    if-eqz v0, :cond_0

    .line 80
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/OMn;->OMn()V

    :cond_0
    return-void
.end method
