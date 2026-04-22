.class Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$4;
.super Lcom/smaato/sdk/richmedia/widget/RichMediaWebViewCallbackAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->createRichMediaWebViewCallback()Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$4;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebViewCallbackAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMraidUrl(Ljava/lang/String;Z)V
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$4;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->access$000(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;->handleMraidUrl(Ljava/lang/String;Z)V

    return-void
.end method

.method public onAdViolation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$4;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->access$400(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;->onAdViolation(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onError()V
    .locals 1

    .line 412
    invoke-super {p0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebViewCallbackAdapter;->onError()V

    .line 413
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$4;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->access$400(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;->onWebViewError()V

    return-void
.end method

.method public onRenderProcessGone()V
    .locals 2

    .line 407
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$4;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->access$400(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$4;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    invoke-interface {v0, v1}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;->onRenderProcessGone(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V

    return-void
.end method

.method public onUrlClicked(Ljava/lang/String;)V
    .locals 2

    .line 392
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$4;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->access$400(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$4;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    invoke-interface {v0, v1, p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;->onUrlClicked(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Ljava/lang/String;)V

    return-void
.end method

.method public onWebViewLoaded()V
    .locals 2

    .line 386
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$4;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->access$400(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$4;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    invoke-interface {v0, v1}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;->onWebViewLoaded(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V

    .line 387
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$4;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->access$000(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;->onHtmlLoaded()V

    return-void
.end method
