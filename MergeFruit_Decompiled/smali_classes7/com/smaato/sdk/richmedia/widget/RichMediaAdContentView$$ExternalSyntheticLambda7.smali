.class public final synthetic Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/BiConsumer;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

.field public final synthetic f$1:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$$ExternalSyntheticLambda7;->f$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    iput-object p2, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$$ExternalSyntheticLambda7;->f$1:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$$ExternalSyntheticLambda7;->f$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$$ExternalSyntheticLambda7;->f$1:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExpandProperties;

    invoke-virtual {v0, v1, p1, p2}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->lambda$new$0$com-smaato-sdk-richmedia-widget-RichMediaAdContentView(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;Ljava/lang/String;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExpandProperties;)V

    return-void
.end method
