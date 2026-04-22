.class public final synthetic Lcom/applovin/impl/t8;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/arch/core/util/Function;
.implements Lcom/applovin/impl/u4$b;
.implements Lcom/applovin/impl/v0$c;
.implements Lcom/applovin/impl/u3$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/applovin/impl/t8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/applovin/impl/t8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/applovin/impl/t8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lcom/applovin/impl/w3;->c(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/v0$b;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/applovin/impl/t8;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/v0;

    invoke-static {v0, p1}, Lcom/applovin/impl/v0;->a(Lcom/applovin/impl/v0;Lcom/applovin/impl/v0$b;)V

    return-void
.end method

.method public a(ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/t8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/t8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/applovin/impl/y1;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Void;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Void;

    .line 13
    .line 14
    invoke-static {v0, p1, p2, p3}, Lcom/applovin/impl/y1;->i(Lcom/applovin/impl/y1;ZLjava/lang/Void;Ljava/lang/Void;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/t8;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/applovin/impl/u4$a;

    .line 21
    .line 22
    invoke-static {v0, p1, p2, p3}, Lcom/applovin/impl/u4;->c(Lcom/applovin/impl/u4$a;ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    iget-object v0, p0, Lcom/applovin/impl/t8;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-static {v0, p1, p2, p3}, Lcom/applovin/impl/u4;->b(Ljava/lang/Runnable;ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    iget-object v0, p0, Lcom/applovin/impl/t8;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/applovin/impl/e6;

    .line 37
    .line 38
    check-cast p2, Lcom/applovin/impl/r2;

    .line 39
    .line 40
    check-cast p3, Ljava/lang/Exception;

    .line 41
    .line 42
    invoke-static {v0, p1, p2, p3}, Lcom/applovin/impl/e6;->e(Lcom/applovin/impl/e6;ZLcom/applovin/impl/r2;Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/t8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/t8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/applovin/impl/r7;

    .line 9
    .line 10
    check-cast p1, Lcom/applovin/impl/j5;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/applovin/impl/r7;->Y0(Lcom/applovin/impl/r7;Lcom/applovin/impl/j5;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/t8;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/applovin/impl/a3;

    .line 20
    .line 21
    check-cast p1, Lcom/applovin/impl/j5;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/applovin/impl/a3;->x(Lcom/applovin/impl/a3;Lcom/applovin/impl/j5;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
