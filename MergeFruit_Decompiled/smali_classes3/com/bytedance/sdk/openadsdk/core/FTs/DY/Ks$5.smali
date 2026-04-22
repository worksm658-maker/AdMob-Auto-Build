.class Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->yO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:I

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

.field final synthetic OMn:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;II)V
    .locals 0

    .line 847
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$5;->Ks:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$5;->OMn:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$5;->DY:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 851
    :try_start_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$5;->OMn:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$5;->DY:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 852
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 853
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$5;->Ks:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Xyc(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bykv/vk/openvk/OMn/OMn/OMn/Si/DY;

    move-result-object v1

    instance-of v1, v1, Landroid/view/TextureView;

    if-eqz v1, :cond_0

    .line 854
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$5;->Ks:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Xyc(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bykv/vk/openvk/OMn/OMn/OMn/Si/DY;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 855
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$5;->Ks:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->UKx(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Ljava/lang/String;

    return-void

    .line 856
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$5;->Ks:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Xyc(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bykv/vk/openvk/OMn/OMn/OMn/Si/DY;

    move-result-object v1

    instance-of v1, v1, Landroid/view/SurfaceView;

    if-eqz v1, :cond_1

    .line 857
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$5;->Ks:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Xyc(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bykv/vk/openvk/OMn/OMn/OMn/Si/DY;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 858
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$5;->Ks:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->rdH(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    .line 861
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$5;->Ks:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->JpE(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Ljava/lang/String;

    return-void
.end method
