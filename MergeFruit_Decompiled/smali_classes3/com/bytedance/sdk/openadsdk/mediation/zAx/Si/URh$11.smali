.class Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->OMn(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

.field final synthetic OMn:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;Z)V
    .locals 0

    .line 2137
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$11;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$11;->OMn:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$11;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Em:Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$Ks;

    if-eqz v0, :cond_0

    .line 2141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$11;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Em:Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$Ks;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$11;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Si:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$11;->OMn:Z

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$Ks;->OMn(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
