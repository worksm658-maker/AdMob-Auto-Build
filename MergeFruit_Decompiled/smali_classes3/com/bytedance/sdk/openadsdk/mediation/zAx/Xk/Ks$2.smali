.class Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Ljava/util/List;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY;Ljava/util/List;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$2;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$2;->DY:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 362
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$2;->DY:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->OMn(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY;->OMn(Ljava/util/List;)V

    return-void
.end method
