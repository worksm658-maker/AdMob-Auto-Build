.class public final synthetic Ly3/j;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/applovin/mediation/MaxAdRevenueListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly3/a;


# direct methods
.method public synthetic constructor <init>(Ly3/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly3/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ly3/j;->b:Ly3/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 6

    .line 1
    iget v0, p0, Ly3/j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ly3/j;->b:Ly3/a;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ly3/n;->b(Lcom/applovin/mediation/MaxAd;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/frenzy/blast/FrenzyApp;->g:Lw7/c;

    .line 16
    .line 17
    sget-object v3, Lr7/n0;->a:Ly7/e;

    .line 18
    .line 19
    sget-object v3, Ly7/d;->b:Ly7/d;

    .line 20
    .line 21
    new-instance v4, Ly3/l;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v4, p1, v2, v1, v5}, Ly3/l;-><init>(Lcom/applovin/mediation/MaxAd;Ly3/a;Lv6/c;I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-static {v0, v3, v4, p1}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ly3/n;->b(Lcom/applovin/mediation/MaxAd;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/frenzy/blast/FrenzyApp;->g:Lw7/c;

    .line 39
    .line 40
    new-instance v3, Ly3/l;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v3, p1, v2, v1, v4}, Ly3/l;-><init>(Lcom/applovin/mediation/MaxAd;Ly3/a;Lv6/c;I)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    invoke-static {v0, v1, v3, p1}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
