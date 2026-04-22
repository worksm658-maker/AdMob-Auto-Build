.class Lcom/bytedance/sdk/openadsdk/core/IfA$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/IfA$9;->OMn(ZLcom/bytedance/sdk/openadsdk/core/model/OMn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/core/IfA$9;

.field final synthetic OMn:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/IfA$9;ZLcom/bytedance/sdk/openadsdk/core/model/OMn;)V
    .locals 0

    .line 1606
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IfA$9$1;->Ks:Lcom/bytedance/sdk/openadsdk/core/IfA$9;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/IfA$9$1;->OMn:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/IfA$9$1;->DY:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1609
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IfA$9$1;->Ks:Lcom/bytedance/sdk/openadsdk/core/IfA$9;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/IfA$9;->OMn:Lcom/bytedance/sdk/openadsdk/UYz/zAx;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/IfA$9$1;->OMn:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/IfA$9$1;->DY:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/UYz/zAx;->OMn(ZLcom/bytedance/sdk/openadsdk/core/model/OMn;)V

    return-void
.end method
