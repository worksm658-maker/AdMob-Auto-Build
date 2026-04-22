.class Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn;->OMn([Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 46
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "complete"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn;->DY(Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn;)Lcom/bytedance/adsdk/ugeno/zAx/Xk;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn;->Si(Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn;)Lcom/bytedance/adsdk/ugeno/zAx/Xk;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn;->Ks(Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn;)Lcom/bytedance/adsdk/ugeno/DY/Ks;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn;->zAx(Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn;->URh(Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn;)Lcom/bytedance/adsdk/ugeno/zAx/Si;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/zAx/Si;->DY()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/zAx/Xk;->OMn(Lcom/bytedance/adsdk/ugeno/DY/Ks;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 56
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 57
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "start"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn;->nel(Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn;)Lcom/bytedance/adsdk/ugeno/zAx/Xk;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 59
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn;->Xk(Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn;)Lcom/bytedance/adsdk/ugeno/zAx/Xk;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn;->XX(Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn;)Lcom/bytedance/adsdk/ugeno/DY/Ks;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn;->gJT(Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn;->Av(Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn;)Lcom/bytedance/adsdk/ugeno/zAx/Si;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/zAx/Si;->DY()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/zAx/Xk;->OMn(Lcom/bytedance/adsdk/ugeno/DY/Ks;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method
