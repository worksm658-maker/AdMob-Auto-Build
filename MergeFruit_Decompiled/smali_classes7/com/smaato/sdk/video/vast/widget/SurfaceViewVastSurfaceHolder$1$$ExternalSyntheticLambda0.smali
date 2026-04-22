.class public final synthetic Lcom/smaato/sdk/video/vast/widget/SurfaceViewVastSurfaceHolder$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/view/SurfaceHolder;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/SurfaceHolder;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/SurfaceViewVastSurfaceHolder$1$$ExternalSyntheticLambda0;->f$0:Landroid/view/SurfaceHolder;

    iput p2, p0, Lcom/smaato/sdk/video/vast/widget/SurfaceViewVastSurfaceHolder$1$$ExternalSyntheticLambda0;->f$1:I

    iput p3, p0, Lcom/smaato/sdk/video/vast/widget/SurfaceViewVastSurfaceHolder$1$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/SurfaceViewVastSurfaceHolder$1$$ExternalSyntheticLambda0;->f$0:Landroid/view/SurfaceHolder;

    iget v1, p0, Lcom/smaato/sdk/video/vast/widget/SurfaceViewVastSurfaceHolder$1$$ExternalSyntheticLambda0;->f$1:I

    iget v2, p0, Lcom/smaato/sdk/video/vast/widget/SurfaceViewVastSurfaceHolder$1$$ExternalSyntheticLambda0;->f$2:I

    check-cast p1, Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder$OnSurfaceChangedListener;

    invoke-static {v0, v1, v2, p1}, Lcom/smaato/sdk/video/vast/widget/SurfaceViewVastSurfaceHolder$1;->lambda$surfaceChanged$1(Landroid/view/SurfaceHolder;IILcom/smaato/sdk/video/vast/widget/VastSurfaceHolder$OnSurfaceChangedListener;)V

    return-void
.end method
