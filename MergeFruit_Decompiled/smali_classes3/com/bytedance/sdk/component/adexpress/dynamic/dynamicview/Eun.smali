.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Eun;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si;
.source "SourceFile"


# instance fields
.field public OMn:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DY;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/XX;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/XX;)V

    return-void
.end method


# virtual methods
.method protected OMn(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 38
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DY;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DY;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Eun;->OMn:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DY;

    return-object v0
.end method

.method protected OMn(Landroid/graphics/Bitmap;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DY;
    .locals 2

    .line 26
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/OMn;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Eun;->OMn:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DY;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/OMn;-><init>(Landroid/graphics/Bitmap;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DY;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Eun;->OMn:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DY;

    return-object v0
.end method

.method public gJT()Z
    .locals 1

    .line 21
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si;->gJT()Z

    move-result v0

    return v0
.end method

.method protected getDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 32
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DY;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DY;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Eun;->OMn:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DY;

    return-object v0
.end method
