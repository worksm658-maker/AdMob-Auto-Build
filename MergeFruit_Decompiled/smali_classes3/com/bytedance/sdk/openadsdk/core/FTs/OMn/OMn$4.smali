.class Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->OMn(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;

.field final synthetic OMn:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;Z)V
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn$4;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn$4;->OMn:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 364
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn$4;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->Gm:Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn$4;->OMn:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/UYz/Si;->OMn(Z)V

    return-void
.end method
