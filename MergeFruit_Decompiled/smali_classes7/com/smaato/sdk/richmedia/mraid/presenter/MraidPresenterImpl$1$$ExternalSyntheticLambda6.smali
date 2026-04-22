.class public final synthetic Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;

.field public final synthetic f$1:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1$$ExternalSyntheticLambda6;->f$0:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;

    iput-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1$$ExternalSyntheticLambda6;->f$1:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;

    iput-object p3, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1$$ExternalSyntheticLambda6;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1$$ExternalSyntheticLambda6;->f$0:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1$$ExternalSyntheticLambda6;->f$1:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;

    iget-object v2, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1$$ExternalSyntheticLambda6;->f$2:Ljava/lang/String;

    check-cast p1, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    invoke-virtual {v0, v1, v2, p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;->lambda$processExpand$6$com-smaato-sdk-richmedia-mraid-presenter-MraidPresenterImpl$1(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;Ljava/lang/String;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V

    return-void
.end method
