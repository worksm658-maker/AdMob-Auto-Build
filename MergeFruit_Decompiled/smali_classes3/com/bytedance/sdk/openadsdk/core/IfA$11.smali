.class Lcom/bytedance/sdk/openadsdk/core/IfA$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/sv$OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/UYz/zAx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/core/IfA;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/UYz/zAx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/IfA;Lcom/bytedance/sdk/openadsdk/UYz/zAx;)V
    .locals 0

    .line 1667
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IfA$11;->DY:Lcom/bytedance/sdk/openadsdk/core/IfA;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/IfA$11;->OMn:Lcom/bytedance/sdk/openadsdk/UYz/zAx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(ILjava/lang/String;)V
    .locals 1

    .line 1670
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IfA$11;->OMn:Lcom/bytedance/sdk/openadsdk/UYz/zAx;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/UYz/zAx;->OMn(ZLcom/bytedance/sdk/openadsdk/core/model/OMn;)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/model/OMn;Lcom/bytedance/sdk/openadsdk/core/model/Ks;)V
    .locals 2

    .line 1675
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA$11;->DY:Lcom/bytedance/sdk/openadsdk/core/IfA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/IfA$11;->OMn:Lcom/bytedance/sdk/openadsdk/UYz/zAx;

    invoke-static {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Lcom/bytedance/sdk/openadsdk/core/IfA;Lcom/bytedance/sdk/openadsdk/core/model/OMn;Lcom/bytedance/sdk/openadsdk/core/model/Ks;Lcom/bytedance/sdk/openadsdk/UYz/zAx;)V

    return-void
.end method
