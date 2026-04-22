.class public Lcom/applovin/impl/r1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final a:J

.field private b:Ljava/lang/String;

.field private c:Lcom/applovin/impl/a3;

.field private d:Lcom/applovin/impl/sdk/ad/b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lcom/applovin/impl/r1;->a:J

    .line 5
    .line 6
    instance-of p2, p1, Lcom/applovin/impl/sdk/ad/b;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/applovin/impl/sdk/ad/b;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/applovin/impl/r1;->d:Lcom/applovin/impl/sdk/ad/b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/u;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/applovin/impl/u;->d()Lcom/applovin/mediation/MaxAdFormat;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/applovin/impl/r1;->d:Lcom/applovin/impl/sdk/ad/b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/u;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/applovin/impl/u;->d()Lcom/applovin/mediation/MaxAdFormat;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    iput-object p1, p0, Lcom/applovin/impl/r1;->b:Ljava/lang/String;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    instance-of p2, p1, Lcom/applovin/impl/a3;

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    check-cast p1, Lcom/applovin/impl/a3;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/applovin/impl/r1;->c:Lcom/applovin/impl/a3;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/applovin/impl/r1;->b:Ljava/lang/String;

    .line 60
    .line 61
    :cond_2
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/applovin/impl/r1;->d:Lcom/applovin/impl/sdk/ad/b;

    if-eqz v0, :cond_0

    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/r1;->c:Lcom/applovin/impl/a3;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/applovin/impl/sdk/ad/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/applovin/impl/sdk/ad/b;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/applovin/impl/r1;->d:Lcom/applovin/impl/sdk/ad/b;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p1, Lcom/applovin/impl/a3;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lcom/applovin/impl/a3;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/applovin/impl/r1;->c:Lcom/applovin/impl/a3;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/r1;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()Lcom/applovin/impl/sdk/ad/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/r1;->d:Lcom/applovin/impl/sdk/ad/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/r1;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "Unknown"

    .line 7
    .line 8
    return-object v0
.end method

.method public e()Lcom/applovin/impl/a3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/r1;->c:Lcom/applovin/impl/a3;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/r1;->d:Lcom/applovin/impl/sdk/ad/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "AppLovin"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/r1;->c:Lcom/applovin/impl/a3;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/applovin/impl/a3;->getNetworkName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    const-string v0, "Unknown"

    .line 18
    .line 19
    return-object v0
.end method
