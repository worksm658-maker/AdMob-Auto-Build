.class Lio/bidmachine/iab/utils/VisibilityTracker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/iab/utils/VisibilityTracker;-><init>(Landroid/content/Context;Landroid/view/View;Lio/bidmachine/iab/utils/VisibilityTracker$Callback;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/iab/utils/VisibilityTracker;


# direct methods
.method constructor <init>(Lio/bidmachine/iab/utils/VisibilityTracker;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/bidmachine/iab/utils/VisibilityTracker$a;->a:Lio/bidmachine/iab/utils/VisibilityTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/iab/utils/VisibilityTracker$a;->a:Lio/bidmachine/iab/utils/VisibilityTracker;

    invoke-static {v0}, Lio/bidmachine/iab/utils/VisibilityTracker;->a(Lio/bidmachine/iab/utils/VisibilityTracker;)V

    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/utils/VisibilityTracker$a;->a:Lio/bidmachine/iab/utils/VisibilityTracker;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/bidmachine/iab/utils/VisibilityTracker;->a(Lio/bidmachine/iab/utils/VisibilityTracker;Z)Z

    return-void
.end method
