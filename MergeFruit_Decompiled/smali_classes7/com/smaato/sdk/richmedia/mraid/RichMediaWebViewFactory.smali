.class public Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final htmlUtils:Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;

.field private final logger:Lcom/smaato/sdk/core/log/Logger;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/log/Logger;

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 22
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;->htmlUtils:Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;)Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;
    .locals 3

    .line 27
    new-instance v0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;->logger:Lcom/smaato/sdk/core/log/Logger;

    iget-object v2, p0, Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;->htmlUtils:Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;

    invoke-direct {v0, p1, v1, v2}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;-><init>(Landroid/content/Context;Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;)V

    return-object v0
.end method

.method public create(Landroid/content/Context;Z)Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;
    .locals 3

    .line 32
    new-instance v0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;->logger:Lcom/smaato/sdk/core/log/Logger;

    iget-object v2, p0, Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;->htmlUtils:Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;

    invoke-direct {v0, p1, v1, v2, p2}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;-><init>(Landroid/content/Context;Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;Z)V

    return-object v0
.end method
