.class public final synthetic Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/video/utils/AnimationHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/utils/AnimationHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl$$ExternalSyntheticLambda0;->f$0:Lcom/smaato/sdk/video/utils/AnimationHelper;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl$$ExternalSyntheticLambda0;->f$0:Lcom/smaato/sdk/video/utils/AnimationHelper;

    check-cast p1, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/utils/AnimationHelper;->showWithAnim(Landroid/view/View;)V

    return-void
.end method
