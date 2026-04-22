.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/sf$lr;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/component/fi/slm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/sf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lr"
.end annotation


# instance fields
.field private lr:Landroid/content/res/Resources;

.field private ri:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/sf$lr;->ri:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/sf$lr;->lr:Landroid/content/res/Resources;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public ri(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 71
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/component/fi/sf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/sf$lr;->ri:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fi/sf;->lr()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fi/sf;->ik()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of p1, v1, Landroid/graphics/Bitmap;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/sf$lr;->lr:Landroid/content/res/Resources;

    .line 32
    .line 33
    check-cast v1, Landroid/graphics/Bitmap;

    .line 34
    .line 35
    invoke-direct {p1, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    instance-of p1, v1, Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v2, 0x1c

    .line 49
    .line 50
    if-lt p1, v2, :cond_3

    .line 51
    .line 52
    invoke-static {v1}, Lcom/applovin/impl/sdk/a0;->x(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-static {v1}, Lcom/applovin/impl/sdk/a0;->i(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/applovin/impl/sdk/a0;->A(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_0
    return-void
.end method
