.class Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;->OMn(ILcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$DY;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;

.field final synthetic OMn:Ljava/lang/String;

.field final synthetic zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;)V
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$7;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$7;->OMn:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$7;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$DY;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$7;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()V
    .locals 3

    .line 419
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$7;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$7;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;)V

    .line 420
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$7;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$7;->OMn:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$7;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$DY;

    if-eqz v0, :cond_0

    .line 422
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$7;->OMn:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$DY;->OMn(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V
    .locals 2

    .line 411
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$7;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$7;->OMn:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$7;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$DY;

    if-eqz p1, :cond_0

    .line 413
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$7;->OMn:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$DY;->OMn(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
