.class public Lcom/bytedance/sdk/component/adexpress/DY/DY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/DY/Av;


# instance fields
.field private DY:Lcom/bytedance/sdk/component/adexpress/dynamic/OMn/OMn;

.field private Ks:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

.field private OMn:Landroid/content/Context;

.field private Si:I

.field private URh:Lcom/bytedance/sdk/component/adexpress/DY/FTs;

.field private zAx:Lcom/bytedance/sdk/component/adexpress/DY/XX;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/DY/FTs;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/URh/XX;Lcom/bytedance/sdk/component/adexpress/DY/XX;Lcom/bytedance/sdk/component/adexpress/dynamic/Si/OMn;Lcom/bytedance/sdk/component/adexpress/dynamic/OMn/OMn;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/DY/DY;->OMn:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/DY/DY;->URh:Lcom/bytedance/sdk/component/adexpress/DY/FTs;

    .line 41
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/DY/DY;->Ks:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 42
    iput-object p6, p0, Lcom/bytedance/sdk/component/adexpress/DY/DY;->zAx:Lcom/bytedance/sdk/component/adexpress/DY/XX;

    if-eqz p8, :cond_0

    .line 44
    iput-object p8, p0, Lcom/bytedance/sdk/component/adexpress/DY/DY;->DY:Lcom/bytedance/sdk/component/adexpress/dynamic/OMn/OMn;

    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/OMn/OMn;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/DY/DY;->OMn:Landroid/content/Context;

    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/DY/DY;->Ks:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    iget-object p6, p0, Lcom/bytedance/sdk/component/adexpress/DY/DY;->URh:Lcom/bytedance/sdk/component/adexpress/DY/FTs;

    invoke-direct/range {p1 .. p7}, Lcom/bytedance/sdk/component/adexpress/dynamic/OMn/OMn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/URh/XX;Lcom/bytedance/sdk/component/adexpress/DY/FTs;Lcom/bytedance/sdk/component/adexpress/dynamic/Si/OMn;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/DY/DY;->DY:Lcom/bytedance/sdk/component/adexpress/dynamic/OMn/OMn;

    .line 48
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/DY/DY;->DY:Lcom/bytedance/sdk/component/adexpress/dynamic/OMn/OMn;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/DY/DY;->zAx:Lcom/bytedance/sdk/component/adexpress/DY/XX;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/OMn/OMn;->OMn(Lcom/bytedance/sdk/component/adexpress/DY/XX;)V

    .line 49
    instance-of p1, p5, Lcom/bytedance/sdk/component/adexpress/dynamic/URh/nel;

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    .line 50
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/DY/DY;->Si:I

    return-void

    :cond_1
    const/4 p1, 0x2

    .line 52
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/DY/DY;->Si:I

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/component/adexpress/DY/DY;)Lcom/bytedance/sdk/component/adexpress/DY/FTs;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/DY/DY;->URh:Lcom/bytedance/sdk/component/adexpress/DY/FTs;

    return-object p0
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/component/adexpress/DY/DY;)Lcom/bytedance/sdk/component/adexpress/dynamic/OMn/OMn;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/DY/DY;->DY:Lcom/bytedance/sdk/component/adexpress/dynamic/OMn/OMn;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/component/adexpress/DY/DY;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/DY/DY;->Si:I

    return p0
.end method


# virtual methods
.method public DY()Lcom/bytedance/sdk/component/adexpress/dynamic/zAx;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/DY;->DY:Lcom/bytedance/sdk/component/adexpress/dynamic/OMn/OMn;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/OMn/OMn;->zAx()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public OMn()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/DY;->DY:Lcom/bytedance/sdk/component/adexpress/dynamic/OMn/OMn;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/OMn/OMn;->DY()V

    :cond_0
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/component/adexpress/DY/Av$OMn;)Z
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/DY;->URh:Lcom/bytedance/sdk/component/adexpress/DY/FTs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->URh()Lcom/bytedance/sdk/component/adexpress/DY/gJT;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/DY/DY;->Si:I

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/DY/gJT;->OMn(I)V

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/DY;->DY:Lcom/bytedance/sdk/component/adexpress/dynamic/OMn/OMn;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/DY/DY$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/DY/DY$1;-><init>(Lcom/bytedance/sdk/component/adexpress/DY/DY;Lcom/bytedance/sdk/component/adexpress/DY/Av$OMn;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/OMn/OMn;->OMn(Lcom/bytedance/sdk/component/adexpress/DY/nel;)V

    const/4 p1, 0x1

    return p1
.end method
