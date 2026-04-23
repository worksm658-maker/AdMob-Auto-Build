.class Lcom/applovin/impl/sdk/l$c;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/applovin/impl/v5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/l;->P0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/l;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/l$c;->a:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l$c;->a:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/sdk/l;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/applovin/impl/sdk/l$c;->a:Lcom/applovin/impl/sdk/l;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/applovin/impl/sdk/l;->c(Lcom/applovin/impl/sdk/l;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/applovin/impl/sdk/l$c;->a:Lcom/applovin/impl/sdk/l;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/applovin/impl/sdk/l;->g(Lcom/applovin/impl/sdk/l;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
