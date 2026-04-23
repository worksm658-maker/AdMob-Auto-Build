.class public final synthetic Lw3/d0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw3/f0;


# direct methods
.method public synthetic constructor <init>(Lw3/f0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw3/d0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lw3/d0;->b:Lw3/f0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lw3/d0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lw3/d0;->b:Lw3/f0;

    .line 7
    .line 8
    iget-object v0, p1, Lw3/f0;->c:Ll5/q1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ll5/q1;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p1, p0, Lw3/d0;->b:Lw3/f0;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
