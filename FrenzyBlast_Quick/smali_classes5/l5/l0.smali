.class public final synthetic Ll5/l0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf7/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Ll5/l0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    check-cast p1, Lkotlin/jvm/internal/m;

    .line 8
    .line 9
    iput-object p1, p0, Ll5/l0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Ll5/l0;->a:I

    iput-object p1, p0, Ll5/l0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ll5/l0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll5/l0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/internal/m;

    .line 9
    .line 10
    invoke-interface {v0}, Lf7/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Ll5/l0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lq/g;

    .line 17
    .line 18
    iget-object v0, v0, Lq/g;->a:Lq/d;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Ll5/l0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/inmobi/media/z2;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z2;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Ll5/l0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/inmobi/media/ro;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/inmobi/media/ro;->a(Lcom/inmobi/media/ro;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    iget-object v0, p0, Ll5/l0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/inmobi/media/li;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/inmobi/media/li;->a(Lcom/inmobi/media/li;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_4
    iget-object v0, p0, Ll5/l0;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/inmobi/media/gi;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/inmobi/media/gi;->a(Lcom/inmobi/media/gi;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
