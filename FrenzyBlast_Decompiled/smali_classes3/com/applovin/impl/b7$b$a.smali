.class Lcom/applovin/impl/b7$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/applovin/impl/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/b7$b;->a(Lcom/applovin/impl/l2;Lcom/applovin/impl/t2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/applovin/impl/b7$b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/b7$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/b7$b$a;->c:Lcom/applovin/impl/b7$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/b7$b$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/b7$b$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/applovin/mediation/MaxDebuggerTcfStringActivity;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/b7$b$a;->a(Lcom/applovin/mediation/MaxDebuggerTcfStringActivity;)V

    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxDebuggerTcfStringActivity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b7$b$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/b7$b$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/impl/b7$b$a;->c:Lcom/applovin/impl/b7$b;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/applovin/impl/b7$b;->b:Lcom/applovin/impl/sdk/l;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lcom/applovin/impl/e7;->initialize(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
