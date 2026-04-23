.class public final synthetic Landroidx/media3/common/e0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/media3/common/e0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/common/e0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Landroidx/media3/common/e0;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/common/e0;->a:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/e0;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/common/e0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Landroidx/media3/exoplayer/m1;

    .line 11
    .line 12
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 13
    .line 14
    sget v0, Landroidx/media3/exoplayer/i0;->B0:I

    .line 15
    .line 16
    iget-object v0, v2, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Landroidx/media3/common/Player$Listener;->onTimelineChanged(Landroidx/media3/common/Timeline;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v2, Landroidx/media3/common/SimpleBasePlayer$State;

    .line 23
    .line 24
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 25
    .line 26
    invoke-static {v2, v1, p1}, Landroidx/media3/common/SimpleBasePlayer;->W(Landroidx/media3/common/SimpleBasePlayer$State;ILandroidx/media3/common/Player$Listener;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/e0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 4
    .line 5
    iget v1, p0, Landroidx/media3/common/e0;->b:I

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a(Lcom/google/android/material/sidesheet/SideSheetBehavior;ILandroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
