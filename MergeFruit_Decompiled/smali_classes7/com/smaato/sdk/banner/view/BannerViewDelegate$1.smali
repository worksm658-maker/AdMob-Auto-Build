.class Lcom/smaato/sdk/banner/view/BannerViewDelegate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/sdk/banner/view/BannerViewDelegate;->createViewModelListener()Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModelListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/banner/view/BannerViewDelegate;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/banner/view/BannerViewDelegate;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate$1;->this$0:Lcom/smaato/sdk/banner/view/BannerViewDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onCsmAdObjectLoaded$2$com-smaato-sdk-banner-view-BannerViewDelegate$1(Ljava/lang/Object;Lcom/smaato/sdk/core/api/ImpressionCountingType;Lcom/smaato/sdk/banner/widget/BannerView;)V
    .locals 2

    .line 215
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 217
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate$1;->this$0:Lcom/smaato/sdk/banner/view/BannerViewDelegate;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1, p2}, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->access$300(Lcom/smaato/sdk/banner/view/BannerViewDelegate;Landroid/view/View;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V

    .line 219
    iget-object p1, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate$1;->this$0:Lcom/smaato/sdk/banner/view/BannerViewDelegate;

    invoke-static {p1}, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->access$400(Lcom/smaato/sdk/banner/view/BannerViewDelegate;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 222
    :cond_0
    iget-object p2, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate$1;->this$0:Lcom/smaato/sdk/banner/view/BannerViewDelegate;

    invoke-static {p2}, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->access$100(Lcom/smaato/sdk/banner/view/BannerViewDelegate;)Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;

    move-result-object p2

    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Csm object is not of type View:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->onFailedToCreateContentView(Ljava/lang/Exception;)V

    return-void
.end method

.method synthetic lambda$onImageAdLoaded$0$com-smaato-sdk-banner-view-BannerViewDelegate$1(Landroid/graphics/Bitmap;IILjava/util/List;Lcom/smaato/sdk/core/api/ImpressionCountingType;Lcom/smaato/sdk/banner/widget/BannerView;)V
    .locals 7

    .line 155
    invoke-virtual {p6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 156
    iget-object v0, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate$1;->this$0:Lcom/smaato/sdk/banner/view/BannerViewDelegate;

    invoke-virtual {p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->access$900(Lcom/smaato/sdk/banner/view/BannerViewDelegate;Landroid/content/Context;Landroid/graphics/Bitmap;IILjava/util/List;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V

    .line 158
    iget-object p1, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate$1;->this$0:Lcom/smaato/sdk/banner/view/BannerViewDelegate;

    invoke-static {p1}, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->access$1000(Lcom/smaato/sdk/banner/view/BannerViewDelegate;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/ui/AdContentView;

    if-eqz p1, :cond_0

    .line 160
    iget-object p1, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate$1;->this$0:Lcom/smaato/sdk/banner/view/BannerViewDelegate;

    invoke-static {p1}, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->access$1100(Lcom/smaato/sdk/banner/view/BannerViewDelegate;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onRichMediaAdLoaded$1$com-smaato-sdk-banner-view-BannerViewDelegate$1(Ljava/lang/String;IILcom/smaato/sdk/core/api/ImpressionCountingType;Lcom/smaato/sdk/banner/widget/BannerView;)V
    .locals 8

    .line 171
    invoke-virtual {p5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 173
    iget-object v0, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate$1;->this$0:Lcom/smaato/sdk/banner/view/BannerViewDelegate;

    .line 174
    invoke-static {v0}, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->access$500(Lcom/smaato/sdk/banner/view/BannerViewDelegate;)Lcom/smaato/sdk/core/mvvm/view/RichMediaAdContentViewCreator;

    move-result-object v1

    .line 175
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v7, p4

    .line 173
    invoke-static/range {v0 .. v7}, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->access$600(Lcom/smaato/sdk/banner/view/BannerViewDelegate;Lcom/smaato/sdk/core/mvvm/view/RichMediaAdContentViewCreator;Landroid/content/Context;Ljava/lang/String;IIZLcom/smaato/sdk/core/api/ImpressionCountingType;)V

    .line 183
    iget-object p1, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate$1;->this$0:Lcom/smaato/sdk/banner/view/BannerViewDelegate;

    invoke-static {p1}, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->access$700(Lcom/smaato/sdk/banner/view/BannerViewDelegate;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/ui/AdContentView;

    if-eqz p1, :cond_0

    .line 185
    iget-object p1, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate$1;->this$0:Lcom/smaato/sdk/banner/view/BannerViewDelegate;

    invoke-static {p1}, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->access$800(Lcom/smaato/sdk/banner/view/BannerViewDelegate;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onCsmAdObjectLoaded(Ljava/lang/Object;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate$1;->this$0:Lcom/smaato/sdk/banner/view/BannerViewDelegate;

    new-instance v1, Lcom/smaato/sdk/banner/view/BannerViewDelegate$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/smaato/sdk/banner/view/BannerViewDelegate$1$$ExternalSyntheticLambda1;-><init>(Lcom/smaato/sdk/banner/view/BannerViewDelegate$1;Ljava/lang/Object;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->access$000(Lcom/smaato/sdk/banner/view/BannerViewDelegate;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onImageAdLoaded(Landroid/graphics/Bitmap;IILjava/util/List;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "II",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;",
            ">;",
            "Lcom/smaato/sdk/core/api/ImpressionCountingType;",
            ")V"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate$1;->this$0:Lcom/smaato/sdk/banner/view/BannerViewDelegate;

    new-instance v1, Lcom/smaato/sdk/banner/view/BannerViewDelegate$1$$ExternalSyntheticLambda0;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/smaato/sdk/banner/view/BannerViewDelegate$1$$ExternalSyntheticLambda0;-><init>(Lcom/smaato/sdk/banner/view/BannerViewDelegate$1;Landroid/graphics/Bitmap;IILjava/util/List;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->access$000(Lcom/smaato/sdk/banner/view/BannerViewDelegate;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onRichMediaAdLoaded(Ljava/lang/String;IILcom/smaato/sdk/core/api/ImpressionCountingType;)V
    .locals 7

    .line 170
    iget-object v0, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate$1;->this$0:Lcom/smaato/sdk/banner/view/BannerViewDelegate;

    new-instance v1, Lcom/smaato/sdk/banner/view/BannerViewDelegate$1$$ExternalSyntheticLambda2;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/smaato/sdk/banner/view/BannerViewDelegate$1$$ExternalSyntheticLambda2;-><init>(Lcom/smaato/sdk/banner/view/BannerViewDelegate$1;Ljava/lang/String;IILcom/smaato/sdk/core/api/ImpressionCountingType;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->access$000(Lcom/smaato/sdk/banner/view/BannerViewDelegate;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onVideoAdLoaded(Ljava/lang/Object;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V
    .locals 2

    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate$1;->this$0:Lcom/smaato/sdk/banner/view/BannerViewDelegate;

    invoke-static {v0}, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->access$100(Lcom/smaato/sdk/banner/view/BannerViewDelegate;)Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->getBannerAdSize()Lcom/smaato/sdk/banner/ad/BannerAdSize;

    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate$1;->this$0:Lcom/smaato/sdk/banner/view/BannerViewDelegate;

    invoke-static {v1, v0}, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->access$200(Lcom/smaato/sdk/banner/view/BannerViewDelegate;Lcom/smaato/sdk/banner/ad/BannerAdSize;)Lcom/smaato/sdk/core/ad/AdDimension;

    move-result-object v0

    .line 197
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 198
    iget-object v1, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate$1;->this$0:Lcom/smaato/sdk/banner/view/BannerViewDelegate;

    iget-object v1, v1, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->htmlPlayerUtils:Lcom/smaato/sdk/richmedia/util/HtmlPlayerUtils;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/smaato/sdk/richmedia/util/HtmlPlayerUtils;->vastToRichMedia(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 200
    invoke-virtual {v0}, Lcom/smaato/sdk/core/ad/AdDimension;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/smaato/sdk/core/ad/AdDimension;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/smaato/sdk/banner/view/BannerViewDelegate$1;->onRichMediaAdLoaded(Ljava/lang/String;IILcom/smaato/sdk/core/api/ImpressionCountingType;)V

    return-void

    .line 203
    :cond_0
    iget-object p2, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate$1;->this$0:Lcom/smaato/sdk/banner/view/BannerViewDelegate;

    invoke-virtual {p2, p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onWrongVastObjectCreated(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 204
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 208
    iget-object p2, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate$1;->this$0:Lcom/smaato/sdk/banner/view/BannerViewDelegate;

    invoke-static {p2}, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->access$100(Lcom/smaato/sdk/banner/view/BannerViewDelegate;)Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->onFailedToCreateContentView(Ljava/lang/Exception;)V

    return-void
.end method
