.class public final synthetic Lcom/applovin/impl/sdk/t;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/applovin/impl/sdk/e$a;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

.field public final synthetic b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;

.field public final synthetic c:Lcom/applovin/impl/u;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;Lcom/applovin/impl/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/t;->a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/sdk/t;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/impl/sdk/t;->c:Lcom/applovin/impl/u;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/applovin/impl/sdk/ad/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/t;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/t;->c:Lcom/applovin/impl/u;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/impl/sdk/t;->a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 6
    .line 7
    invoke-static {v2, v0, v1, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->g(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;Lcom/applovin/impl/u;Lcom/applovin/impl/sdk/ad/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
