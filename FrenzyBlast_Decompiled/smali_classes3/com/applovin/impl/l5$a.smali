.class Lcom/applovin/impl/l5$a;
.super Lcom/applovin/impl/o6;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/l5;->a(Ljava/util/Map;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/applovin/impl/l5;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/l5;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/l5$a;->n:Lcom/applovin/impl/l5;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/o6;-><init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/applovin/impl/l5$a;->a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 9
    iget-object p1, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    invoke-static {p2, p1}, Lcom/applovin/impl/s0;->a(ILcom/applovin/impl/sdk/l;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 7
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/l5$a;->a(Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 0

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/l5$a;->n:Lcom/applovin/impl/l5;

    invoke-static {p1, p2}, Lcom/applovin/impl/l5;->a(Lcom/applovin/impl/l5;Lorg/json/JSONObject;)V

    return-void
.end method
