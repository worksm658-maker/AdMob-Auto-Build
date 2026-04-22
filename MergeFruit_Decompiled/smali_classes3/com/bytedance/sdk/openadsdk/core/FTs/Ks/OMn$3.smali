.class Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$OMn;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Z

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$OMn;Z)V
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$3;->Ks:Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$3;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$OMn;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$3;->DY:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 484
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$3;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$OMn;

    if-eqz v0, :cond_0

    .line 485
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$3;->DY:Z

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$OMn;->OMn(Z)V

    :cond_0
    return-void
.end method
