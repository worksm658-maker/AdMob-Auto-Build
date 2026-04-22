.class public final synthetic Landroidx/fragment/app/z;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/fragment/app/z;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/fragment/app/z;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/z;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    .line 9
    .line 10
    check-cast p1, Lcom/applovin/impl/j5;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/ad/a;->Y0(Lcom/applovin/impl/sdk/ad/a;Lcom/applovin/impl/j5;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/z;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    check-cast p1, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroidx/fragment/app/FragmentActivity;->q(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Landroidx/fragment/app/z;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    check-cast p1, Landroid/content/res/Configuration;

    .line 31
    .line 32
    invoke-static {v0, p1}, Landroidx/fragment/app/FragmentActivity;->o(Landroidx/fragment/app/FragmentActivity;Landroid/content/res/Configuration;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
