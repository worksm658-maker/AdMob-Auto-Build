.class Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/DY$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/DY$OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/DY;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/DY$OMn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/DY;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/DY$OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/DY;Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/DY$OMn;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/DY$2;->DY:Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/DY;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/DY$2;->OMn:Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/DY$OMn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/DY$2;->OMn:Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/DY$OMn;

    if-eqz v0, :cond_0

    .line 126
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/DY$OMn;->OMn(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public OMn(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/DY$2;->OMn:Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/DY$OMn;

    if-eqz v0, :cond_0

    .line 119
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/DY$OMn;->OMn(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
