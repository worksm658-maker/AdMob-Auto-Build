.class Lcom/bytedance/sdk/openadsdk/mediation/Xk/Si$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mediation/Xk/Si;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private DY:I

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/Xk/Si;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/Xk/Si;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Si$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Xk/Si;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Si$1;->DY:I

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->OMn(Landroid/app/Activity;)V

    .line 43
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Si$1;->DY:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Si$1;->DY:I

    if-ne p1, v0, :cond_0

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Si$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Xk/Si;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/Xk/Si;)Lcom/bytedance/sdk/openadsdk/mediation/Xk/Si$OMn;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Si$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Xk/Si;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/Xk/Si;)Lcom/bytedance/sdk/openadsdk/mediation/Xk/Si$OMn;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Si$OMn;->OMn()V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 63
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Si$1;->DY:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Si$1;->DY:I

    if-nez p1, :cond_0

    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Si$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Xk/Si;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/Xk/Si;)Lcom/bytedance/sdk/openadsdk/mediation/Xk/Si$OMn;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Si$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Xk/Si;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/Xk/Si;)Lcom/bytedance/sdk/openadsdk/mediation/Xk/Si$OMn;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Si$OMn;->DY()V

    :cond_0
    return-void
.end method
