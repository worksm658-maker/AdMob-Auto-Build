.class Lcom/applovin/impl/y5$a;
.super Lcom/applovin/impl/o6;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/y5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/applovin/impl/y5;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/y5;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/l;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/y5$a;->n:Lcom/applovin/impl/y5;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/applovin/impl/o6;-><init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/l;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p4, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/applovin/impl/y5$a;->a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/y5$a;->n:Lcom/applovin/impl/y5;

    invoke-static {v0}, Lcom/applovin/impl/y5;->a(Lcom/applovin/impl/y5;)Lcom/applovin/impl/r0$e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/applovin/impl/r0$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/y5$a;->a(Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/y5$a;->n:Lcom/applovin/impl/y5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/y5;->a(Lcom/applovin/impl/y5;)Lcom/applovin/impl/r0$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/impl/r0$e;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
