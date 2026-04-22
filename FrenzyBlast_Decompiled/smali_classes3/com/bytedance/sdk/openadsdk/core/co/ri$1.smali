.class Lcom/bytedance/sdk/openadsdk/core/co/ri$1;
.super Lcom/bytedance/sdk/component/mj/lr/ik;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/co/ri;->ri(Landroid/widget/ImageView;[BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ik:Lcom/bytedance/sdk/openadsdk/core/co/ri;

.field final synthetic lr:Landroid/widget/ImageView;

.field final synthetic ri:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/co/ri;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/ri$1;->ik:Lcom/bytedance/sdk/openadsdk/core/co/ri;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/co/ri$1;->ri:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/co/ri$1;->lr:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/mj/lr/ik;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/ri$1;->ri:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/a0;->x(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/ri$1;->ri:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/applovin/impl/sdk/a0;->i(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/applovin/impl/sdk/a0;->A(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/ri$1;->lr:Landroid/widget/ImageView;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/ri$1;->ri:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
