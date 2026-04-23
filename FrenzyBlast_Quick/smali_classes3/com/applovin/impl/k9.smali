.class public final synthetic Lcom/applovin/impl/k9;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/applovin/impl/k9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/applovin/impl/k9;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lcom/applovin/impl/k9;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/k9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/k9;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/applovin/impl/p2;

    .line 9
    .line 10
    iget v1, p0, Lcom/applovin/impl/k9;->b:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/applovin/impl/p2;->c(Lcom/applovin/impl/p2;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/k9;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/applovin/impl/k2$b;

    .line 19
    .line 20
    iget v1, p0, Lcom/applovin/impl/k9;->b:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/applovin/impl/k2$b;->a(Lcom/applovin/impl/k2$b;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
