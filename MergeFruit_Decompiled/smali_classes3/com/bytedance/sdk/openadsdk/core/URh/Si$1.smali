.class Lcom/bytedance/sdk/openadsdk/core/URh/Si$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/URh/Si;->OMn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/URh/Si;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/URh/Si;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/URh/Si$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/URh/Si;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/URh/Si$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/URh/Si;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/URh/Si;->setProgress(I)V

    return-void
.end method
