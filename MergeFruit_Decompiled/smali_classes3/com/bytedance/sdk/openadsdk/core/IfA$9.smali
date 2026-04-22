.class Lcom/bytedance/sdk/openadsdk/core/IfA$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/UYz/zAx;


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

    .line 1603
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IfA$9;->DY:Lcom/bytedance/sdk/openadsdk/core/IfA;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/IfA$9;->OMn:Lcom/bytedance/sdk/openadsdk/UYz/zAx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(ZLcom/bytedance/sdk/openadsdk/core/model/OMn;)V
    .locals 1

    .line 1606
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/IfA$9$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/IfA$9$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/IfA$9;ZLcom/bytedance/sdk/openadsdk/core/model/OMn;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->OMn(Ljava/lang/Runnable;)V

    return-void
.end method
