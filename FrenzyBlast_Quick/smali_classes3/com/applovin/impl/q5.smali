.class public Lcom/applovin/impl/q5;
.super Lcom/applovin/impl/k5;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/q5$a;
    }
.end annotation


# instance fields
.field private final g:Lcom/applovin/impl/q5$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/q5$a;)V
    .locals 2

    .line 1
    const-string v0, "TaskCollectAdvertisingId"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, v1}, Lcom/applovin/impl/k5;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/l;Z)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/q5;->g:Lcom/applovin/impl/q5$a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->B()Lcom/applovin/impl/sdk/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->f()Lcom/applovin/impl/v$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/applovin/impl/q5;->g:Lcom/applovin/impl/q5$a;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcom/applovin/impl/q5$a;->a(Lcom/applovin/impl/v$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
