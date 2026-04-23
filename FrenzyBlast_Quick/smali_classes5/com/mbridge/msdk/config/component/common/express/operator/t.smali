.class public final synthetic Lcom/mbridge/msdk/config/component/common/express/operator/t;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/config/component/common/express/operator/t;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/config/component/common/express/operator/t;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Comparable;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Comparable;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/mbridge/msdk/config/component/common/express/operator/e;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    invoke-static {p1, p2}, Lcom/mbridge/msdk/config/component/common/express/operator/e;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    invoke-static {p1, p2}, Lcom/mbridge/msdk/config/component/common/express/operator/e;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_2
    invoke-static {p1, p2}, Lcom/mbridge/msdk/config/component/common/express/operator/e;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_3
    invoke-static {p1, p2}, Lcom/mbridge/msdk/config/component/common/express/operator/e;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_4
    invoke-static {p1, p2}, Lcom/mbridge/msdk/config/component/common/express/operator/e;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
