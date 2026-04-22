.class Lcom/bytedance/sdk/openadsdk/core/Xk/OMn$DY$3;
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
.field final synthetic DY:Ljava/lang/Object;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/core/Xk/OMn$DY;

.field final synthetic OMn:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Xk/OMn$DY;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Object;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn$DY$3;->Ks:Lcom/bytedance/sdk/openadsdk/core/Xk/OMn$DY;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn$DY$3;->OMn:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn$DY$3;->DY:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/XX/XX;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn$DY$3;->OMn:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn$DY$3;->DY:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
