.class final Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/Ks$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/Ks;->OMn(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DY:Ljava/lang/String;

.field final synthetic OMn:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/Ks$1;->OMn:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/Ks$1;->DY:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/Ks$1;->OMn:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/zAx/OMn;->OMn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/Ks$1;->OMn:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/Ks;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/Ks$1;->DY:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn;->OMn(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
