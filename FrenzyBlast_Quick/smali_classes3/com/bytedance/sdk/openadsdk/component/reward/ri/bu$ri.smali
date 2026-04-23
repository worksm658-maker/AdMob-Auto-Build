.class Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu$ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/component/fi/slm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ri"
.end annotation


# instance fields
.field private final ik:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;",
            ">;"
        }
    .end annotation
.end field

.field private final ka:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final lr:Ljava/lang/String;

.field private final ri:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;Ljava/util/concurrent/atomic/AtomicBoolean;)V
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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu$ri;->ri:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu$ri;->lr:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu$ri;->ik:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu$ri;->ka:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public ri(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu$ri;->ri:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-nez p1, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu$ri;->ik:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;

    if-nez p2, :cond_1

    :goto_0
    return-void

    :cond_1
    const/16 p3, 0x8

    .line 88
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, -0x2

    .line 89
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu$ri;->lr:Ljava/lang/String;

    invoke-static {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;ILjava/lang/String;)V

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/component/fi/sf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu$ri;->ri:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu$ri;->ik:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-eqz p1, :cond_6

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fi/sf;->lr()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu$ri;->lr:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    instance-of v2, p1, Landroid/graphics/Bitmap;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    check-cast p1, Landroid/graphics/Bitmap;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    instance-of v2, p1, Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v3, 0x1c

    .line 55
    .line 56
    if-lt v2, v3, :cond_4

    .line 57
    .line 58
    invoke-static {p1}, Lcom/applovin/impl/sdk/a0;->x(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-static {p1}, Lcom/applovin/impl/sdk/a0;->i(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lcom/applovin/impl/sdk/a0;->A(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu$ri;->ka:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;->lr(Lcom/bytedance/sdk/openadsdk/component/reward/ri/bu;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    :goto_1
    return-void
.end method
