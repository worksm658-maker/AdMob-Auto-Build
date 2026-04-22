.class Lcom/bytedance/sdk/openadsdk/core/Xk/OMn$1;
.super Lcom/bytedance/sdk/component/XX/XX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Xk/OMn;->OMn(Landroid/widget/ImageView;[BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Landroid/widget/ImageView;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/core/Xk/OMn;

.field final synthetic OMn:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Xk/OMn;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn$1;->Ks:Lcom/bytedance/sdk/openadsdk/core/Xk/OMn;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn$1;->OMn:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn$1;->DY:Landroid/widget/ImageView;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/XX/XX;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn$1;->OMn:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v1, :cond_0

    .line 169
    check-cast v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn$1;->DY:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn$1;->OMn:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
