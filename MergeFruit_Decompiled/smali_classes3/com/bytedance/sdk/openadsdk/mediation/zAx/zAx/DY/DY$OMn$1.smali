.class Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$OMn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$Ks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$OMn;->OMn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$OMn;)V
    .locals 0

    .line 639
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$OMn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Ljava/lang/String;Z)V
    .locals 0

    .line 642
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$OMn;->DY(Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$OMn;)I

    if-nez p2, :cond_0

    .line 644
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$OMn;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$OMn;)I

    .line 646
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "--==-- pendingLoadNum: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$OMn;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$OMn;->zAx(Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$OMn;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PAGMediationSDK"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$OMn;->zAx(Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$OMn;)I

    move-result p1

    if-gtz p1, :cond_2

    .line 648
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$OMn;->URh(Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$OMn;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$DY;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 649
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$OMn;->URh(Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$OMn;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$DY;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$OMn;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$OMn;->Si(Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$OMn;)I

    move-result p2

    if-gtz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$DY;->OMn(Z)V

    :cond_2
    return-void
.end method
