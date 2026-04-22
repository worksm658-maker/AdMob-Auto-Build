.class public Lcom/bytedance/sdk/openadsdk/core/gJT/NKk;
.super Lcom/bytedance/sdk/component/adexpress/DY/OMn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/adexpress/DY/OMn<",
        "Lcom/bytedance/sdk/openadsdk/core/gJT/OMn;",
        ">;"
    }
.end annotation


# instance fields
.field private DY:Lcom/bytedance/sdk/openadsdk/core/gJT/OMn;

.field private final Ks:Landroid/view/View;

.field OMn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final Si:Lcom/bytedance/sdk/component/adexpress/DY/FTs;

.field private URh:Lcom/bytedance/sdk/component/adexpress/DY/nel;

.field private zAx:Lcom/bytedance/sdk/component/adexpress/DY/Ks;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/component/adexpress/DY/FTs;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/DY/OMn;-><init>()V

    .line 27
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/NKk;->OMn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/NKk;->Ks:Landroid/view/View;

    .line 32
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/NKk;->Si:Lcom/bytedance/sdk/component/adexpress/DY/FTs;

    return-void
.end method

.method private DY()V
    .locals 5

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/NKk;->OMn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/NKk;->zAx:Lcom/bytedance/sdk/component/adexpress/DY/Ks;

    const/16 v1, 0x6b

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/NKk;->Ks:Landroid/view/View;

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/bytedance/sdk/component/adexpress/DY/Ks;->OMn(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/NKk;->Si:Lcom/bytedance/sdk/component/adexpress/DY/FTs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->URh()Lcom/bytedance/sdk/component/adexpress/DY/gJT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/DY/gJT;->nel()V

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/NKk;->Ks:Landroid/view/View;

    const-string v2, "tt_express_backup_fl_tag_26"

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/gJT/OMn;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/NKk;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT/OMn;

    if-eqz v0, :cond_3

    .line 63
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/DY/rS;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/DY/rS;-><init>()V

    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/NKk;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT/OMn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/OMn;->getRealWidth()F

    move-result v1

    .line 65
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/NKk;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT/OMn;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/gJT/OMn;->getRealHeight()F

    move-result v2

    :goto_1
    const/4 v3, 0x1

    .line 66
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/adexpress/DY/rS;->OMn(Z)V

    float-to-double v3, v1

    .line 67
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/component/adexpress/DY/rS;->OMn(D)V

    float-to-double v1, v2

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/DY/rS;->DY(D)V

    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/NKk;->URh:Lcom/bytedance/sdk/component/adexpress/DY/nel;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/NKk;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT/OMn;

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/DY/nel;->OMn(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/DY/rS;)V

    return-void

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/NKk;->URh:Lcom/bytedance/sdk/component/adexpress/DY/nel;

    const-string v2, "backupview is null"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/DY/nel;->OMn(ILjava/lang/String;)V

    return-void

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/NKk;->URh:Lcom/bytedance/sdk/component/adexpress/DY/nel;

    const-string v2, "backup false"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/DY/nel;->OMn(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/gJT/NKk;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/NKk;->DY()V

    return-void
.end method


# virtual methods
.method public OMn()Lcom/bytedance/sdk/openadsdk/core/gJT/OMn;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/NKk;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT/OMn;

    return-object v0
.end method

.method public OMn(Lcom/bytedance/sdk/component/adexpress/DY/Ks;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/NKk;->zAx:Lcom/bytedance/sdk/component/adexpress/DY/Ks;

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/component/adexpress/DY/nel;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/NKk;->URh:Lcom/bytedance/sdk/component/adexpress/DY/nel;

    .line 42
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/gJT/NKk$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/NKk$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/gJT/NKk;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->OMn(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic URh()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/NKk;->OMn()Lcom/bytedance/sdk/openadsdk/core/gJT/OMn;

    move-result-object v0

    return-object v0
.end method
