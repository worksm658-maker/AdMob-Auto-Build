.class Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$OMn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OMn"
.end annotation


# instance fields
.field private final DY:I

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;I)V
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$OMn;->DY:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 357
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->DY(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks/OMn;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->zAx(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->Si(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->UYz(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==-- ServerSide reward verify for the "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$OMn;->DY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "th retry request"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SS_REWARD_VERIFY"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->nel(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;)V

    :cond_0
    return-void
.end method
