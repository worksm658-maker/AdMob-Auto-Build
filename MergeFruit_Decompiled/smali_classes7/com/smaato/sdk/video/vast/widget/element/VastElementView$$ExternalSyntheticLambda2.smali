.class public final synthetic Lcom/smaato/sdk/video/vast/widget/element/VastElementView$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    check-cast p1, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->lambda$onContentLoadingError$6(Ljava/lang/String;Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;)V

    return-void
.end method
