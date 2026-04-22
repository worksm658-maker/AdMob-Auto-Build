.class Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->createRichMediaCallback()Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl$1;->this$0:Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUrlClicked(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Ljava/lang/String;)V
    .locals 0

    .line 157
    iget-object p1, p0, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl$1;->this$0:Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;

    invoke-static {p1}, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->access$000(Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;)Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->executeCtaLink(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public updateAdView(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl$1;->this$0:Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;

    invoke-static {v0}, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->access$000(Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;)Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->onUpdateAdView(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)V

    return-void
.end method
