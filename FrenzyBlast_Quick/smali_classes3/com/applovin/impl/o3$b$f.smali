.class Lcom/applovin/impl/o3$b$f;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/applovin/impl/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/o3$b;->a(Lcom/applovin/impl/l2;Lcom/applovin/impl/t2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/o3$b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/o3$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/o3$b$f;->a:Lcom/applovin/impl/o3$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 29
    check-cast p1, Lcom/applovin/mediation/MaxDebuggerTestModeNetworkActivity;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/o3$b$f;->a(Lcom/applovin/mediation/MaxDebuggerTestModeNetworkActivity;)V

    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxDebuggerTestModeNetworkActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/o3$b$f;->a:Lcom/applovin/impl/o3$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/impl/o3$b;->b:Lcom/applovin/impl/o3;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/o3;->b(Lcom/applovin/impl/o3;)Lcom/applovin/impl/q3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/q3;->w()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/applovin/impl/o3$b$f;->a:Lcom/applovin/impl/o3$b;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/applovin/impl/o3$b;->b:Lcom/applovin/impl/o3;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/applovin/impl/o3;->b(Lcom/applovin/impl/o3;)Lcom/applovin/impl/q3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/applovin/impl/q3;->u()Lcom/applovin/impl/sdk/l;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/h7;->initialize(Ljava/util/List;Lcom/applovin/impl/sdk/l;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
