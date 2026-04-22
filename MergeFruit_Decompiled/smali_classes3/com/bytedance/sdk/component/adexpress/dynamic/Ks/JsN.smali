.class public Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/JsN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/nel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/bytedance/sdk/component/adexpress/Si/sv;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/nel<",
        "TE;>;"
    }
.end annotation


# instance fields
.field protected DY:Landroid/content/Context;

.field protected Ks:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/URh;

.field protected OMn:Lcom/bytedance/sdk/component/adexpress/Si/sv;

.field protected URh:I

.field protected zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/URh;Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/JsN;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/URh;Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/URh;Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;I)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/JsN;->URh:I

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/JsN;->DY:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/JsN;->Ks:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/URh;

    .line 26
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/JsN;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/JsN;->zAx()V

    return-void
.end method


# virtual methods
.method public DY()V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/JsN;->OMn:Lcom/bytedance/sdk/component/adexpress/Si/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Si/sv;->DY()V

    return-void
.end method

.method public synthetic Ks()Landroid/view/ViewGroup;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/JsN;->URh()Lcom/bytedance/sdk/component/adexpress/Si/sv;

    move-result-object v0

    return-object v0
.end method

.method public OMn()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/JsN;->OMn:Lcom/bytedance/sdk/component/adexpress/Si/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Si/sv;->OMn()V

    return-void
.end method

.method public URh()Lcom/bytedance/sdk/component/adexpress/Si/sv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/JsN;->OMn:Lcom/bytedance/sdk/component/adexpress/Si/sv;

    return-object v0
.end method

.method protected zAx()V
    .locals 3

    .line 35
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/Si/sv;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/JsN;->DY:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/JsN;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->Jp()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/Si/sv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/JsN;->OMn:Lcom/bytedance/sdk/component/adexpress/Si/sv;

    .line 36
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/JsN;->DY:Landroid/content/Context;

    const/high16 v2, 0x43480000    # 200.0f

    .line 37
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/zAx/nel;->OMn(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    .line 38
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/JsN;->DY:Landroid/content/Context;

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/JsN;->URh:I

    rsub-int/lit8 v2, v2, 0x64

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/zAx/nel;->OMn(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/JsN;->OMn:Lcom/bytedance/sdk/component/adexpress/Si/sv;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/adexpress/Si/sv;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/JsN;->OMn:Lcom/bytedance/sdk/component/adexpress/Si/sv;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/JsN;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->Vqs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/Si/sv;->setGuideText(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
