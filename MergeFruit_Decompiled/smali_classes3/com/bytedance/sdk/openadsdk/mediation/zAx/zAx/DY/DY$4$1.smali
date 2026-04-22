.class Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$DY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$4;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$4;)V
    .locals 0

    .line 553
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$4$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 557
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/DY;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/DY;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$4$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$4;->URh:Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/DY;->OMn(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
