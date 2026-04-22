.class public Lcom/bytedance/sdk/component/adexpress/DY/Si;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/DY/Av;


# instance fields
.field private DY:Lcom/bytedance/sdk/component/adexpress/DY/OMn;

.field private Ks:Lcom/bytedance/sdk/component/adexpress/DY/FTs;

.field private OMn:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/DY/FTs;Lcom/bytedance/sdk/component/adexpress/DY/OMn;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/DY/Si;->OMn:Landroid/content/Context;

    .line 18
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/DY/Si;->DY:Lcom/bytedance/sdk/component/adexpress/DY/OMn;

    .line 19
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/DY/Si;->Ks:Lcom/bytedance/sdk/component/adexpress/DY/FTs;

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/component/adexpress/DY/Si;)Lcom/bytedance/sdk/component/adexpress/DY/OMn;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/DY/Si;->DY:Lcom/bytedance/sdk/component/adexpress/DY/OMn;

    return-object p0
.end method


# virtual methods
.method public OMn()V
    .locals 0

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/component/adexpress/DY/Ks;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/Si;->DY:Lcom/bytedance/sdk/component/adexpress/DY/OMn;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/DY/OMn;->OMn(Lcom/bytedance/sdk/component/adexpress/DY/Ks;)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/component/adexpress/DY/Av$OMn;)Z
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/Si;->Ks:Lcom/bytedance/sdk/component/adexpress/DY/FTs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->URh()Lcom/bytedance/sdk/component/adexpress/DY/gJT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/DY/gJT;->Si()V

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/Si;->DY:Lcom/bytedance/sdk/component/adexpress/DY/OMn;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/DY/Si$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/DY/Si$1;-><init>(Lcom/bytedance/sdk/component/adexpress/DY/Si;Lcom/bytedance/sdk/component/adexpress/DY/Av$OMn;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/DY/OMn;->OMn(Lcom/bytedance/sdk/component/adexpress/DY/nel;)V

    const/4 p1, 0x1

    return p1
.end method
