.class Lcom/bytedance/sdk/openadsdk/core/OMn/OMn$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/OMn;Lcom/bytedance/sdk/openadsdk/core/model/Ks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/core/model/Ks;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/core/OMn/OMn;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/model/OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/OMn/OMn;Lcom/bytedance/sdk/openadsdk/core/model/OMn;Lcom/bytedance/sdk/openadsdk/core/model/Ks;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/OMn/OMn$3;->Ks:Lcom/bytedance/sdk/openadsdk/core/OMn/OMn;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/OMn/OMn$3;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/OMn/OMn$3;->DY:Lcom/bytedance/sdk/openadsdk/core/model/Ks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/OMn/OMn$3;->Ks:Lcom/bytedance/sdk/openadsdk/core/OMn/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/core/sv$OMn;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/OMn/OMn$3;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/OMn/OMn$3;->DY:Lcom/bytedance/sdk/openadsdk/core/model/Ks;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/sv$OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/OMn;Lcom/bytedance/sdk/openadsdk/core/model/Ks;)V

    return-void
.end method
