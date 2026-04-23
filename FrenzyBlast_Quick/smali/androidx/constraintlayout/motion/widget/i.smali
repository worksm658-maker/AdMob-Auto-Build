.class public final Landroidx/constraintlayout/motion/widget/i;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/constraintlayout/motion/widget/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/i;->b:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/i;->b:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$000(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/motion/widget/o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/o;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/i;->b:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$302(Landroidx/constraintlayout/motion/widget/MotionLayout;Z)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/i;->b:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$000(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/motion/widget/o;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/o;->a()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
