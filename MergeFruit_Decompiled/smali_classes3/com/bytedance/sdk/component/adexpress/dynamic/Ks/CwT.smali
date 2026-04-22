.class public Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/CwT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/nel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/nel<",
        "Lcom/bytedance/sdk/component/adexpress/Si/PfY;",
        ">;"
    }
.end annotation


# instance fields
.field private DY:Landroid/content/Context;

.field private Ks:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/URh;

.field private OMn:Lcom/bytedance/sdk/component/adexpress/Si/PfY;

.field private Si:I

.field private URh:Ljava/lang/String;

.field private XX:I

.field private gJT:Lorg/json/JSONObject;

.field private nel:I

.field private zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/URh;Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;Ljava/lang/String;IIILorg/json/JSONObject;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/CwT;->DY:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/CwT;->Ks:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/URh;

    .line 34
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/CwT;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;

    .line 35
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/CwT;->URh:Ljava/lang/String;

    .line 36
    iput p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/CwT;->Si:I

    .line 37
    iput p6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/CwT;->nel:I

    .line 38
    iput p7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/CwT;->XX:I

    .line 39
    iput-object p8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/CwT;->gJT:Lorg/json/JSONObject;

    .line 40
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/CwT;->URh()V

    return-void
.end method

.method private URh()V
    .locals 10

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/CwT;->Ks:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/URh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/URh;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/Si/OMn;

    move-result-object v0

    .line 46
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 47
    const-string v2, "convertActionType"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :catchall_0
    const-string v1, "16"

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/CwT;->URh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/Si/PfY;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/CwT;->DY:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/Ks/OMn;->XX(Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/CwT;->Si:I

    iget v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/CwT;->nel:I

    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/CwT;->XX:I

    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/CwT;->gJT:Lorg/json/JSONObject;

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/component/adexpress/Si/PfY;-><init>(Landroid/content/Context;Landroid/view/View;IIILorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/CwT;->OMn:Lcom/bytedance/sdk/component/adexpress/Si/PfY;

    .line 56
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/Si/PfY;->getShakeLayout()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/CwT;->OMn:Lcom/bytedance/sdk/component/adexpress/Si/PfY;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/Si/PfY;->getShakeLayout()Landroid/widget/LinearLayout;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 60
    :cond_0
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/Si/PfY;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/CwT;->DY:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/sdk/component/adexpress/Ks/OMn;->nel(Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    iget v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/CwT;->Si:I

    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/CwT;->nel:I

    iget v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/CwT;->XX:I

    iget-object v9, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/CwT;->gJT:Lorg/json/JSONObject;

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/component/adexpress/Si/PfY;-><init>(Landroid/content/Context;Landroid/view/View;IIILorg/json/JSONObject;)V

    iput-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/CwT;->OMn:Lcom/bytedance/sdk/component/adexpress/Si/PfY;

    .line 65
    :cond_1
    :goto_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/CwT;->OMn:Lcom/bytedance/sdk/component/adexpress/Si/PfY;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/Si/PfY;->setGravity(I)V

    .line 68
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 69
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/CwT;->OMn:Lcom/bytedance/sdk/component/adexpress/Si/PfY;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/Si/PfY;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/CwT;->OMn:Lcom/bytedance/sdk/component/adexpress/Si/PfY;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/CwT;->DY:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/CwT;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->ESQ()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/zAx/nel;->OMn(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/Si/PfY;->setTranslationY(F)V

    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/CwT;->OMn:Lcom/bytedance/sdk/component/adexpress/Si/PfY;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/CwT;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->Vqs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/Si/PfY;->setShakeText(Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/CwT;->OMn:Lcom/bytedance/sdk/component/adexpress/Si/PfY;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/Si/PfY;->setClipChildren(Z)V

    .line 75
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/CwT;->OMn:Lcom/bytedance/sdk/component/adexpress/Si/PfY;

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/CwT$1;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/CwT$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/CwT;Lcom/bytedance/sdk/component/adexpress/dynamic/Si/OMn;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/Si/PfY;->setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/Si/PfY$OMn;)V

    return-void
.end method


# virtual methods
.method public DY()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/CwT;->OMn:Lcom/bytedance/sdk/component/adexpress/Si/PfY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Si/PfY;->clearAnimation()V

    return-void
.end method

.method public synthetic Ks()Landroid/view/ViewGroup;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/CwT;->zAx()Lcom/bytedance/sdk/component/adexpress/Si/PfY;

    move-result-object v0

    return-object v0
.end method

.method public OMn()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/CwT;->OMn:Lcom/bytedance/sdk/component/adexpress/Si/PfY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Si/PfY;->OMn()V

    return-void
.end method

.method public zAx()Lcom/bytedance/sdk/component/adexpress/Si/PfY;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/CwT;->OMn:Lcom/bytedance/sdk/component/adexpress/Si/PfY;

    return-object v0
.end method
