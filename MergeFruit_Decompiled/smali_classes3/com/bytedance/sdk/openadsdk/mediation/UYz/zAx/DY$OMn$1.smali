.class Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$OMn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$DY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$OMn;->OMn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$OMn;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$OMn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Ljava/lang/String;Z)V
    .locals 0

    .line 343
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$OMn;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$OMn;)I

    if-nez p2, :cond_0

    .line 345
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$OMn;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$OMn;)I

    .line 347
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "--==-- pendingLoadNum: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$OMn;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$OMn;->zAx(Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$OMn;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PAGMediationSDK"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$OMn;->zAx(Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$OMn;)I

    move-result p1

    if-gtz p1, :cond_1

    .line 349
    const-string p1, "--==-- preloadCompleted"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
