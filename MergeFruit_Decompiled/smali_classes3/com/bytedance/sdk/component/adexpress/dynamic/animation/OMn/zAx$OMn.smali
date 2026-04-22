.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/OMn/zAx$OMn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/animation/OMn/zAx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OMn"
.end annotation


# instance fields
.field DY:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic Ks:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/OMn/zAx;

.field OMn:Landroid/animation/ObjectAnimator;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/OMn/zAx;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/OMn/zAx$OMn;->Ks:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/OMn/zAx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/OMn/zAx$OMn;->OMn:Landroid/animation/ObjectAnimator;

    return-void
.end method


# virtual methods
.method public OMn(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;)V"
        }
    .end annotation

    .line 168
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/OMn/zAx$OMn;->DY:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public run()V
    .locals 2

    .line 173
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/OMn/OMn/OMn;->OMn()Lcom/bytedance/sdk/component/adexpress/OMn/OMn/OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/OMn/OMn/OMn;->Ks()Lcom/bytedance/sdk/component/adexpress/OMn/OMn/Ks;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/OMn/OMn/OMn;->OMn()Lcom/bytedance/sdk/component/adexpress/OMn/OMn/OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/OMn/OMn/OMn;->Ks()Lcom/bytedance/sdk/component/adexpress/OMn/OMn/Ks;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/OMn/OMn/Ks;->Ks()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/OMn/zAx$OMn$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/OMn/zAx$OMn$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/OMn/zAx$OMn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/OMn/zAx$OMn;->DY:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/OMn/zAx$OMn;->Ks:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/OMn/zAx;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/OMn/zAx;->OMn(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/OMn/zAx;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/OMn/zAx$OMn;->DY:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
