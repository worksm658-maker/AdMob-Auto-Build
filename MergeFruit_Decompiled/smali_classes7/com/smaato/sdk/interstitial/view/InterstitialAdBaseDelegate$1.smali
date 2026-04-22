.class Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->createViewModelListener()Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModelListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1;->this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onCsmAdObjectLoaded$4$com-smaato-sdk-interstitial-view-InterstitialAdBaseDelegate$1(Ljava/lang/Object;Lcom/smaato/sdk/core/api/ImpressionCountingType;Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    .line 303
    instance-of p3, p1, Landroid/view/View;

    if-eqz p3, :cond_0

    .line 304
    iget-object p3, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1;->this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {p3, v0, p2}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->access$000(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;Landroid/view/View;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V

    .line 305
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 307
    :cond_0
    instance-of p2, p1, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmBaseDelegate;

    if-eqz p2, :cond_1

    .line 308
    iget-object p2, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1;->this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    iput-object p1, p2, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->csmDelegate:Ljava/lang/Object;

    .line 309
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    return-void

    .line 311
    :cond_1
    iget-object p2, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1;->this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    iget-object p2, p2, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->interstitialAdBaseViewModel:Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;

    new-instance p3, Ljava/lang/Exception;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "CsmAdObject not of type view: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->onFailedToCreateContentView(Ljava/lang/Exception;)V

    return-void
.end method

.method synthetic lambda$onImageAdLoaded$0$com-smaato-sdk-interstitial-view-InterstitialAdBaseDelegate$1(Landroid/graphics/Bitmap;Ljava/util/List;Lcom/smaato/sdk/core/api/ImpressionCountingType;Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 7

    .line 260
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1;->this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    const/4 v3, -0x1

    const/4 v4, -0x1

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v1, p4

    invoke-static/range {v0 .. v6}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->access$500(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;Landroid/content/Context;Landroid/graphics/Bitmap;IILjava/util/List;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V

    .line 261
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method synthetic lambda$onRichMediaAdLoaded$1$com-smaato-sdk-interstitial-view-InterstitialAdBaseDelegate$1(Ljava/lang/String;Lcom/smaato/sdk/core/api/ImpressionCountingType;Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 8

    .line 271
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1;->this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    .line 272
    invoke-static {v0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->access$300(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;)Lcom/smaato/sdk/core/mvvm/view/RichMediaAdContentViewCreator;

    move-result-object v1

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v4, -0x1

    move-object v3, p1

    move-object v7, p2

    move-object v2, p3

    .line 271
    invoke-static/range {v0 .. v7}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->access$400(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;Lcom/smaato/sdk/core/mvvm/view/RichMediaAdContentViewCreator;Landroid/content/Context;Ljava/lang/String;IIZLcom/smaato/sdk/core/api/ImpressionCountingType;)V

    .line 279
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method synthetic lambda$onVideoAdLoaded$2$com-smaato-sdk-interstitial-view-InterstitialAdBaseDelegate$1(Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate$VideoActivityLifecycleListener;)V
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1;->this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    invoke-static {v0, p1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->access$202(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate$VideoActivityLifecycleListener;)Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate$VideoActivityLifecycleListener;

    return-void
.end method

.method synthetic lambda$onVideoAdLoaded$3$com-smaato-sdk-interstitial-view-InterstitialAdBaseDelegate$1(Ljava/lang/Object;Lcom/smaato/sdk/core/api/ImpressionCountingType;Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 7

    .line 288
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1;->this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    .line 290
    invoke-virtual {v0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->videoIsSkippable()Z

    move-result v2

    iget-object p3, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1;->this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    .line 291
    invoke-virtual {p3}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->videoIsClickable()Z

    move-result v3

    new-instance v6, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1$$ExternalSyntheticLambda0;-><init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1;)V

    move-object v1, p1

    move-object v4, p2

    move-object v5, p4

    .line 288
    invoke-static/range {v0 .. v6}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->access$100(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;Ljava/lang/Object;ZZLcom/smaato/sdk/core/api/ImpressionCountingType;Ljava/lang/Runnable;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onCsmAdObjectLoaded(Ljava/lang/Object;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1;->this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    new-instance v1, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1$$ExternalSyntheticLambda1;-><init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1;Ljava/lang/Object;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V

    iput-object v1, v0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->contentAdViewCreator:Lcom/smaato/sdk/core/util/fi/BiConsumer;

    return-void
.end method

.method public onImageAdLoaded(Landroid/graphics/Bitmap;IILjava/util/List;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V
    .locals 0
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

    .line 259
    iget-object p2, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1;->this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    new-instance p3, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1$$ExternalSyntheticLambda3;

    invoke-direct {p3, p0, p1, p4, p5}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1$$ExternalSyntheticLambda3;-><init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1;Landroid/graphics/Bitmap;Ljava/util/List;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V

    iput-object p3, p2, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->contentAdViewCreator:Lcom/smaato/sdk/core/util/fi/BiConsumer;

    return-void
.end method

.method public onRichMediaAdLoaded(Ljava/lang/String;IILcom/smaato/sdk/core/api/ImpressionCountingType;)V
    .locals 0

    .line 270
    iget-object p2, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1;->this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    new-instance p3, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0, p1, p4}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1$$ExternalSyntheticLambda2;-><init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1;Ljava/lang/String;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V

    iput-object p3, p2, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->contentAdViewCreator:Lcom/smaato/sdk/core/util/fi/BiConsumer;

    return-void
.end method

.method public onVideoAdLoaded(Ljava/lang/Object;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V
    .locals 2

    .line 287
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1;->this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    new-instance v1, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1, p2}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1$$ExternalSyntheticLambda4;-><init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1;Ljava/lang/Object;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V

    iput-object v1, v0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->contentAdViewCreator:Lcom/smaato/sdk/core/util/fi/BiConsumer;

    return-void
.end method
