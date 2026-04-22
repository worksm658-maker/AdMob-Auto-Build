.class Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->FTs:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "resumeVideo: run "

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/OMn;->cb()V

    return-void
.end method
