.class public Lcom/applovin/impl/m6;
.super Lcom/applovin/impl/k5;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final g:Lorg/json/JSONObject;

.field private final h:Lorg/json/JSONObject;

.field private final i:Lcom/applovin/sdk/AppLovinAdLoadListener;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/l;)V
    .locals 1

    .line 1
    const-string v0, "TaskRenderAppLovinAd"

    .line 2
    .line 3
    invoke-direct {p0, v0, p4}, Lcom/applovin/impl/k5;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/m6;->g:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/applovin/impl/m6;->h:Lorg/json/JSONObject;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/applovin/impl/m6;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "Rendering ad..."

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/applovin/impl/sdk/ad/a;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/applovin/impl/m6;->g:Lorg/json/JSONObject;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/applovin/impl/m6;->h:Lorg/json/JSONObject;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/ad/a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/applovin/impl/m6;->g:Lorg/json/JSONObject;

    .line 28
    .line 29
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    const-string v3, "gs_load_immediately"

    .line 32
    .line 33
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lcom/applovin/impl/m6;->g:Lorg/json/JSONObject;

    .line 42
    .line 43
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    const-string v4, "vs_load_immediately"

    .line 46
    .line 47
    invoke-static {v2, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    new-instance v3, Lcom/applovin/impl/o5;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/applovin/impl/m6;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 60
    .line 61
    invoke-direct {v3, v0, v4, v5}, Lcom/applovin/impl/o5;-><init>(Lcom/applovin/impl/sdk/ad/a;Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Lcom/applovin/impl/o5;->c(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lcom/applovin/impl/o5;->b(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lcom/applovin/impl/f6$b;->b:Lcom/applovin/impl/f6$b;

    .line 77
    .line 78
    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/k5;Lcom/applovin/impl/f6$b;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
