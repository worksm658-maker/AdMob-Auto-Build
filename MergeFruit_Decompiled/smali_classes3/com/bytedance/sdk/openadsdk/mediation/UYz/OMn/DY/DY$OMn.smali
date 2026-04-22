.class Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$OMn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OMn"
.end annotation


# instance fields
.field private final DY:I

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;I)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$OMn;->DY:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 286
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;)Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks/OMn;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->zAx(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->Si(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->UYz(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==-- ServerSide reward verify for the "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$OMn;->DY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "th retry request"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SS_REWARD_VERIFY"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->nel(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;)V

    :cond_0
    return-void
.end method
