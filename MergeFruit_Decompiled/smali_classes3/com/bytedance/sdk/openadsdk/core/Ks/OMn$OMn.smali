.class Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$OMn;
.super Lcom/bytedance/sdk/component/XX/XX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OMn"
.end annotation


# instance fields
.field DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field Ks:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;",
            ">;"
        }
    .end annotation
.end field

.field OMn:Z


# direct methods
.method constructor <init>(ZLcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;)V
    .locals 1

    .line 506
    const-string v0, "ReportWindowFocusChangedAdShow"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/XX/XX;-><init>(Ljava/lang/String;)V

    .line 507
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$OMn;->OMn:Z

    .line 508
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 509
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$OMn;->Ks:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 514
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$OMn;->Ks:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$OMn;->Ks:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$OMn;->OMn:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->DY(Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;ZLcom/bytedance/sdk/openadsdk/core/model/SG;)V

    :cond_0
    return-void
.end method
