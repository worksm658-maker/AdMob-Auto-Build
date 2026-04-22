.class Lcom/bytedance/sdk/openadsdk/core/rS$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/JsN/zAx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rS$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/rS$4;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rS$4;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rS$4$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/rS$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generatorModel()Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;
    .locals 2

    .line 226
    new-instance v0, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;-><init>()V

    .line 227
    const-string v1, "init"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->DY(Ljava/lang/String;)V

    return-object v0
.end method
