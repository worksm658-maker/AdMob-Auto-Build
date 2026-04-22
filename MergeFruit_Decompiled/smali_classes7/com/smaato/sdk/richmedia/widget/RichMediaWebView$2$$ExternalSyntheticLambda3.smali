.class public final synthetic Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2$$ExternalSyntheticLambda3;->f$0:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2;

    iput-object p2, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2$$ExternalSyntheticLambda3;->f$0:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2;

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    check-cast p1, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;

    invoke-virtual {v0, v1, p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2;->lambda$shouldOverrideUrlLoading$0$com-smaato-sdk-richmedia-widget-RichMediaWebView$2(Ljava/lang/String;Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;)V

    return-void
.end method
