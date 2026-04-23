.class Lcom/applovin/impl/sdk/m$a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/applovin/impl/q5$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/m;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/m;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/m$a;->a:Lcom/applovin/impl/sdk/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/v$a;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/m;->a()Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
