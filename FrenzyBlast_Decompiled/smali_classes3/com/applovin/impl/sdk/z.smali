.class public final synthetic Lcom/applovin/impl/sdk/z;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/impl/sdk/l;


# direct methods
.method public synthetic constructor <init>(ILcom/applovin/impl/sdk/l;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/sdk/z;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/z;->b:Lcom/applovin/impl/sdk/l;

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
    iget v0, p0, Lcom/applovin/impl/sdk/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/sdk/z;->b:Lcom/applovin/impl/sdk/l;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/applovin/impl/sdk/l;->i(Lcom/applovin/impl/sdk/l;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/z;->b:Lcom/applovin/impl/sdk/l;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/impl/sdk/l;->k(Lcom/applovin/impl/sdk/l;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/z;->b:Lcom/applovin/impl/sdk/l;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/applovin/impl/sdk/l;->l(Lcom/applovin/impl/sdk/l;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/z;->b:Lcom/applovin/impl/sdk/l;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/applovin/impl/sdk/l;->j(Lcom/applovin/impl/sdk/l;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
