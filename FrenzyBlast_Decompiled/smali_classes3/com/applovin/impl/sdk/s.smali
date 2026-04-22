.class public final synthetic Lcom/applovin/impl/sdk/s;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/AppLovinError;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/applovin/impl/sdk/s;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/applovin/impl/sdk/s;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/applovin/impl/sdk/s;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/applovin/impl/sdk/s;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lcom/applovin/impl/sdk/s;->a:I

    iput-object p1, p0, Lcom/applovin/impl/sdk/s;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/sdk/s;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/sdk/s;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/sdk/s;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/applovin/impl/sdk/o;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/sdk/s;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Long;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/applovin/impl/sdk/s;->d:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o;Ljava/lang/Long;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/s;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/applovin/impl/sdk/d;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/applovin/impl/sdk/s;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/applovin/impl/sdk/ad/b;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/applovin/impl/sdk/s;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/applovin/impl/sdk/d$b;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/d;->a(Lcom/applovin/impl/sdk/d;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/d$b;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/s;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/applovin/impl/sdk/s;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/applovin/impl/sdk/AppLovinError;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/applovin/impl/sdk/s;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/AppLovinError;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/s;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/applovin/impl/sdk/s;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/applovin/impl/sdk/s;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/applovin/sdk/AppLovinAd;

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->f(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
