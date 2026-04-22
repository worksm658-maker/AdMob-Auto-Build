.class public Lcom/bytedance/sdk/openadsdk/api/PAGRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DY:Ljava/lang/String;

.field private Ks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private OMn:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private URh:I

.field private zAx:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->zAx:Landroid/os/Bundle;

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->URh:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->zAx:Landroid/os/Bundle;

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->URh:I

    .line 30
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->OMn:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method


# virtual methods
.method public final addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->zAx:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->zAx:Landroid/os/Bundle;

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->zAx:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public getAdString()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->DY:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->OMn:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public getExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->Ks:Ljava/util/Map;

    return-object v0
.end method

.method public getMuteStatus()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->URh:I

    return v0
.end method

.method public getNetworkExtrasBundle()Landroid/os/Bundle;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->zAx:Landroid/os/Bundle;

    return-object v0
.end method

.method public setAdString(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->DY:Ljava/lang/String;

    return-void
.end method

.method public setExtraInfo(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->Ks:Ljava/util/Map;

    return-void
.end method

.method public setMute(Z)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->URh:I

    return-void
.end method
