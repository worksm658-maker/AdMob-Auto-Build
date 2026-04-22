.class Lcom/bytedance/sdk/openadsdk/core/model/ac$8;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/component/fi/slm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/ac;->nr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/core/model/ac;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/ac;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ac$8;->ri:Lcom/bytedance/sdk/openadsdk/core/model/ac;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ri(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 113
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/component/fi/sf;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fi/sf;->lr()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fi/sf;->ik()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    instance-of p1, v0, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 19
    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v0, Landroid/graphics/Bitmap;

    .line 29
    .line 30
    invoke-direct {p1, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of p1, v0, Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v1, 0x1c

    .line 41
    .line 42
    if-lt p1, v1, :cond_2

    .line 43
    .line 44
    invoke-static {v0}, Lcom/applovin/impl/sdk/a0;->x(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-static {v0}, Lcom/applovin/impl/sdk/a0;->i(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/applovin/impl/sdk/a0;->A(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    move-object p1, v0

    .line 58
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 p1, 0x0

    .line 62
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ac$8;->ri:Lcom/bytedance/sdk/openadsdk/core/model/ac;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->dw(Lcom/bytedance/sdk/openadsdk/core/model/ac;)Z

    .line 65
    .line 66
    .line 67
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ac$8;->ri:Lcom/bytedance/sdk/openadsdk/core/model/ac;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    :try_start_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/ac;->lr:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/ac;->ka:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ac$8;->ri:Lcom/bytedance/sdk/openadsdk/core/model/ac;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->jbs(Lcom/bytedance/sdk/openadsdk/core/model/ac;)Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;->slm()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    instance-of v1, v1, Landroid/view/View;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    .line 111
    .line 112
    :catch_0
    :cond_5
    :goto_1
    return-void
.end method
