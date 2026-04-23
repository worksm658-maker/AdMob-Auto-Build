.class Lcom/applovin/impl/h3$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/applovin/impl/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/h3$a;->a(Lcom/applovin/impl/l2;Lcom/applovin/impl/t2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/h3$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/h3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/h3$a$a;->a:Lcom/applovin/impl/h3$a;

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

    .line 9
    check-cast p1, Lcom/applovin/mediation/MaxDebuggerMultiAdActivity;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/h3$a$a;->a(Lcom/applovin/mediation/MaxDebuggerMultiAdActivity;)V

    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxDebuggerMultiAdActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/h3$a$a;->a:Lcom/applovin/impl/h3$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/impl/h3$a;->a:Lcom/applovin/impl/g3;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->initialize(Lcom/applovin/impl/g3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
