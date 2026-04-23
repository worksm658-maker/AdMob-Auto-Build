.class public final synthetic Landroidx/core/view/r0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf7/a;


# direct methods
.method public synthetic constructor <init>(ILf7/a;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/view/r0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/view/r0;->b:Lf7/a;

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
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/r0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/view/r0;->b:Lf7/a;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/vungle/ads/internal/util/ThreadUtil;->a(Lf7/a;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Landroidx/core/view/r0;->b:Lf7/a;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/vungle/ads/internal/util/ThreadUtil;->b(Lf7/a;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Landroidx/core/view/r0;->b:Lf7/a;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/core/view/ViewKt;->a(Lf7/a;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
