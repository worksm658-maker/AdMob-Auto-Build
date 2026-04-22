.class Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks$OMn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks$OMn;->OMn(Lcom/bytedance/sdk/component/URh/Xk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Landroid/graphics/Bitmap;

.field final synthetic Ks:Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks$OMn;

.field final synthetic OMn:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks$OMn;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 592
    iput-object p1, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks$OMn$1;->Ks:Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks$OMn;

    iput-object p2, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks$OMn$1;->OMn:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks$OMn$1;->DY:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 595
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks$OMn$1;->OMn:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks$OMn$1;->DY:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
