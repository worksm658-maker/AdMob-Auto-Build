.class public final synthetic Lcom/applovin/impl/ha;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/applovin/mediation/MaxAdListener;

.field public final synthetic d:Lcom/applovin/mediation/MaxAd;


# direct methods
.method public synthetic constructor <init>(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/applovin/impl/ha;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/applovin/impl/ha;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lcom/applovin/impl/ha;->c:Lcom/applovin/mediation/MaxAdListener;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/applovin/impl/ha;->d:Lcom/applovin/mediation/MaxAd;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/ha;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/ha;->c:Lcom/applovin/mediation/MaxAdListener;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/impl/ha;->d:Lcom/applovin/mediation/MaxAd;

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/applovin/impl/ha;->b:Z

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/applovin/impl/v2;->w(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/ha;->c:Lcom/applovin/mediation/MaxAdListener;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/applovin/impl/ha;->d:Lcom/applovin/mediation/MaxAd;

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/applovin/impl/ha;->b:Z

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lcom/applovin/impl/v2;->G(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/ha;->c:Lcom/applovin/mediation/MaxAdListener;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/applovin/impl/ha;->d:Lcom/applovin/mediation/MaxAd;

    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/applovin/impl/ha;->b:Z

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lcom/applovin/impl/v2;->I(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v0, p0, Lcom/applovin/impl/ha;->c:Lcom/applovin/mediation/MaxAdListener;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/applovin/impl/ha;->d:Lcom/applovin/mediation/MaxAd;

    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/applovin/impl/ha;->b:Z

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lcom/applovin/impl/v2;->p(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
