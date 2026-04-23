.class public final Landroidx/appcompat/widget/q1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/r1;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/r1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/q1;->a:Landroidx/appcompat/widget/r1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/q1;->a:Landroidx/appcompat/widget/r1;

    .line 3
    .line 4
    iput-object v0, v1, Landroidx/appcompat/widget/r1;->mResolveHoverRunnable:Landroidx/appcompat/widget/q1;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/appcompat/widget/r1;->drawableStateChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
