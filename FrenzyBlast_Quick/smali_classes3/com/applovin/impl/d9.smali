.class public final synthetic Lcom/applovin/impl/d9;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/applovin/impl/u2$a;
.implements Lcom/applovin/impl/v0$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/applovin/impl/d9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/applovin/impl/d9;->b:Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/applovin/impl/d9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/l2;Lcom/applovin/impl/t2;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/d9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/d9;->b:Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;

    .line 7
    .line 8
    check-cast v0, Lcom/applovin/impl/g7;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/d9;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/applovin/impl/sdk/l;

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, Lcom/applovin/impl/g7;->a(Lcom/applovin/impl/g7;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/l2;Lcom/applovin/impl/t2;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/d9;->b:Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;

    .line 19
    .line 20
    check-cast v0, Lcom/applovin/impl/g0;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/applovin/impl/d9;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, v1, p1, p2}, Lcom/applovin/impl/g0;->a(Lcom/applovin/impl/g0;Ljava/util/List;Lcom/applovin/impl/l2;Lcom/applovin/impl/t2;)V

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

.method public a(Lcom/applovin/impl/v0$b;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/applovin/impl/d9;->b:Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;

    check-cast v0, Lcom/applovin/impl/v0;

    iget-object v1, p0, Lcom/applovin/impl/d9;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/v0$c;

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/v0;->e(Lcom/applovin/impl/v0;Lcom/applovin/impl/v0$c;Lcom/applovin/impl/v0$b;)V

    return-void
.end method
