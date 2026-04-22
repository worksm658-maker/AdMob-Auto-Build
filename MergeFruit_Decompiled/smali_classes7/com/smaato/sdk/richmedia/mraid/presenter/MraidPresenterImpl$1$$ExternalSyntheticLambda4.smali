.class public final synthetic Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;

.field public final synthetic f$1:Landroid/graphics/Rect;

.field public final synthetic f$2:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1$$ExternalSyntheticLambda4;->f$0:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;

    iput-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1$$ExternalSyntheticLambda4;->f$1:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1$$ExternalSyntheticLambda4;->f$2:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1$$ExternalSyntheticLambda4;->f$0:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1$$ExternalSyntheticLambda4;->f$1:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1$$ExternalSyntheticLambda4;->f$2:Landroid/graphics/Rect;

    check-cast p1, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    invoke-virtual {v0, v1, v2, p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;->lambda$processResize$8$com-smaato-sdk-richmedia-mraid-presenter-MraidPresenterImpl$1(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V

    return-void
.end method
