.class public final Landroidx/appcompat/widget/s1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/widget/ForwardingListener;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/ForwardingListener;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/s1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/s1;->b:Landroidx/appcompat/widget/ForwardingListener;

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
    iget v0, p0, Landroidx/appcompat/widget/s1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/s1;->b:Landroidx/appcompat/widget/ForwardingListener;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/ForwardingListener;->onLongPress()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/s1;->b:Landroidx/appcompat/widget/ForwardingListener;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/appcompat/widget/ForwardingListener;->mSrc:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
