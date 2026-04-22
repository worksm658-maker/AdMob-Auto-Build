.class public Lcom/bytedance/sdk/openadsdk/mediation/Xk/Si;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/Xk/Si$OMn;
    }
.end annotation


# instance fields
.field private final DY:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private OMn:Lcom/bytedance/sdk/openadsdk/mediation/Xk/Si$OMn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Si$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Si$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/Xk/Si;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Si;->DY:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/Xk/Si;)Lcom/bytedance/sdk/openadsdk/mediation/Xk/Si$OMn;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Si;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Xk/Si$OMn;

    return-object p0
.end method


# virtual methods
.method public OMn(Landroid/app/Application;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Si;->DY:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public OMn(Landroid/app/Application;Lcom/bytedance/sdk/openadsdk/mediation/Xk/Si$OMn;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 21
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Si;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Xk/Si$OMn;

    .line 22
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Si;->DY:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method
