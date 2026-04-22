.class Lcom/bytedance/sdk/openadsdk/core/Xk/OMn$DY$2;
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
.field final synthetic DY:Landroid/graphics/Bitmap;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/core/Xk/OMn$DY;

.field final synthetic OMn:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Xk/OMn$DY;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn$DY$2;->Ks:Lcom/bytedance/sdk/openadsdk/core/Xk/OMn$DY;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn$DY$2;->OMn:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn$DY$2;->DY:Landroid/graphics/Bitmap;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/XX/XX;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn$DY$2;->OMn:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn$DY$2;->DY:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
