.class Lcom/applovin/impl/o3$b$i;
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
.field final synthetic a:Lcom/applovin/impl/t2;

.field final synthetic b:Lcom/applovin/impl/o3$b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/o3$b;Lcom/applovin/impl/t2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/o3$b$i;->b:Lcom/applovin/impl/o3$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/o3$b$i;->a:Lcom/applovin/impl/t2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/applovin/mediation/MaxDebuggerDetailActivity;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/o3$b$i;->a(Lcom/applovin/mediation/MaxDebuggerDetailActivity;)V

    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxDebuggerDetailActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/o3$b$i;->a:Lcom/applovin/impl/t2;

    .line 2
    .line 3
    check-cast v0, Lcom/applovin/impl/b4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/b4;->r()Lcom/applovin/impl/g3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/applovin/impl/h3;->initialize(Lcom/applovin/impl/g3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
