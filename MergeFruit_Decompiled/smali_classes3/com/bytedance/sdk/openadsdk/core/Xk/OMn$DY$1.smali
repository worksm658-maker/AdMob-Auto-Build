.class Lcom/bytedance/sdk/openadsdk/core/Xk/OMn$DY$1;
.super Lcom/bytedance/sdk/component/XX/XX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Xk/OMn$DY;->OMn(Lcom/bytedance/sdk/component/URh/Xk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Landroid/widget/ImageView;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/core/Xk/OMn$DY;

.field final synthetic OMn:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Xk/OMn$DY;Ljava/lang/String;Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn$DY$1;->Ks:Lcom/bytedance/sdk/openadsdk/core/Xk/OMn$DY;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn$DY$1;->OMn:Ljava/lang/Object;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn$DY$1;->DY:Landroid/widget/ImageView;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/XX/XX;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn$DY$1;->OMn:Ljava/lang/Object;

    instance-of v1, v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v1, :cond_0

    .line 107
    check-cast v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn$DY$1;->DY:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn$DY$1;->OMn:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
