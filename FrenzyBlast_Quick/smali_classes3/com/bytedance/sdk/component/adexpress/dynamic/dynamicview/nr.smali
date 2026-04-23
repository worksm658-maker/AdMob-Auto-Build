.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/nr;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/di;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public ri:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/di;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lr;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lr;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/nr;->ri:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lr;

    .line 7
    .line 8
    return-object v0
.end method

.method public jbs()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/di;->jbs()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public ri(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;
    .locals 1
    .param p2    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 11
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lr;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lr;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/nr;->ri:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lr;

    return-object v0
.end method

.method public ri(Landroid/graphics/Bitmap;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lr;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ri;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/nr;->ri:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lr;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ri;-><init>(Landroid/graphics/Bitmap;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lr;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/nr;->ri:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lr;

    .line 9
    .line 10
    return-object v0
.end method
