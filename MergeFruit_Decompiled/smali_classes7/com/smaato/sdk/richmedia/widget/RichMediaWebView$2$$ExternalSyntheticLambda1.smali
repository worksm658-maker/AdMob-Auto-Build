.class public final synthetic Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;

    invoke-interface {p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;->onError()V

    return-void
.end method
