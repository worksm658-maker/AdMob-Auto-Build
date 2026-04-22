.class Lnet/pubnative/lite/sdk/vpaid/utils/ImageUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/vpaid/utils/ImageUtils;->setScaledImage(Landroid/widget/ImageView;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/utils/BitmapDecoder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$decoder:Lnet/pubnative/lite/sdk/vpaid/utils/BitmapDecoder;

.field final synthetic val$filePath:Ljava/lang/String;

.field final synthetic val$view:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Lnet/pubnative/lite/sdk/vpaid/utils/BitmapDecoder;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/utils/ImageUtils$1;->val$view:Landroid/widget/ImageView;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/utils/ImageUtils$1;->val$decoder:Lnet/pubnative/lite/sdk/vpaid/utils/BitmapDecoder;

    iput-object p3, p0, Lnet/pubnative/lite/sdk/vpaid/utils/ImageUtils$1;->val$filePath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/utils/ImageUtils$1;->val$view:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/utils/ImageUtils$1;->val$view:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/utils/ImageUtils$1;->val$view:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 5
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/utils/ImageUtils$1;->val$decoder:Lnet/pubnative/lite/sdk/vpaid/utils/BitmapDecoder;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lnet/pubnative/lite/sdk/vpaid/utils/ImageUtils$1;->val$filePath:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3, v1, v0}, Lnet/pubnative/lite/sdk/vpaid/utils/BitmapDecoder;->decodeFile(Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/utils/ImageUtils$1;->val$view:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
