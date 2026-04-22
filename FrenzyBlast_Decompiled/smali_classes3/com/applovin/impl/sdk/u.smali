.class public final synthetic Lcom/applovin/impl/sdk/u;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/sdk/u;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/u;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/sdk/u;->b:Ljava/lang/Object;

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
    iget v0, p0, Lcom/applovin/impl/sdk/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/sdk/u;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/applovin/impl/sdk/o;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/sdk/u;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/o;->b(Lcom/applovin/impl/sdk/o;Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/u;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/applovin/impl/sdk/m;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/applovin/impl/sdk/u;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/m;->d(Lcom/applovin/impl/sdk/m;Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/u;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/applovin/impl/sdk/l;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/applovin/impl/sdk/u;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/l;->n(Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/u;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/applovin/impl/sdk/l;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/applovin/impl/sdk/u;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/l;->m(Lcom/applovin/impl/sdk/l;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    iget-object v0, p0, Lcom/applovin/impl/sdk/u;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/applovin/impl/sdk/u;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/applovin/impl/sdk/ad/b;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->e(Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/ad/b;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/u;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/applovin/impl/sdk/u;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lcom/applovin/impl/sdk/ad/b;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->c(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;Lcom/applovin/impl/sdk/ad/b;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
