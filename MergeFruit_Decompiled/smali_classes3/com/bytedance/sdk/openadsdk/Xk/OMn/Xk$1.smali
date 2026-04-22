.class final Lcom/bytedance/sdk/openadsdk/Xk/OMn/Xk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/OMn/zAx$DY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Xk/OMn/Xk;->OMn(Lcom/bytedance/sdk/component/OMn/JsN;Lcom/bytedance/sdk/openadsdk/core/IfA;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/IfA;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/IfA;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Xk/OMn/Xk$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/IfA;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/Xk/OMn/Xk$1;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()Lcom/bytedance/sdk/component/OMn/zAx;
    .locals 3

    .line 33
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Xk/OMn/Xk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Xk/OMn/Xk$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/IfA;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Xk/OMn/Xk$1;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Xk/OMn/Xk;-><init>(Lcom/bytedance/sdk/openadsdk/core/IfA;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    return-object v0
.end method
