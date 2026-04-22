.class Lcom/bytedance/sdk/component/fi/lr/ik/ik$ri$2;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/fi/lr/ik/ik$ri;->ri(Lcom/bytedance/sdk/component/fi/sf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ik:Lcom/bytedance/sdk/component/fi/lr/ik/ik$ri;

.field final synthetic lr:Landroid/widget/ImageView;

.field final synthetic ri:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/fi/lr/ik/ik$ri;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik$ri$2;->ik:Lcom/bytedance/sdk/component/fi/lr/ik/ik$ri;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik$ri$2;->ri:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik$ri$2;->lr:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik$ri$2;->ri:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/applovin/impl/sdk/a0;->x(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik$ri$2;->ri:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/applovin/impl/sdk/a0;->i(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/applovin/impl/sdk/a0;->A(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik$ri$2;->lr:Landroid/widget/ImageView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik$ri$2;->ri:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
