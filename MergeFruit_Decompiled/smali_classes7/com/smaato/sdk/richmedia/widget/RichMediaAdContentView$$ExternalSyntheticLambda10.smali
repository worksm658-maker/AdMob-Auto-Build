.class public final synthetic Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

.field public final synthetic f$1:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$$ExternalSyntheticLambda10;->f$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    iput-object p2, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$$ExternalSyntheticLambda10;->f$1:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$$ExternalSyntheticLambda10;->f$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$$ExternalSyntheticLambda10;->f$1:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;

    check-cast p1, Lcom/smaato/sdk/core/util/Whatever;

    invoke-virtual {v0, v1, p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->lambda$new$3$com-smaato-sdk-richmedia-widget-RichMediaAdContentView(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;Lcom/smaato/sdk/core/util/Whatever;)V

    return-void
.end method
