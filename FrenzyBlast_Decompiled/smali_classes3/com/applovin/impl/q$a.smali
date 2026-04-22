.class Lcom/applovin/impl/q$a;
.super Lcom/applovin/impl/u2;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/q;->initialize(Ljava/util/List;ZLcom/applovin/impl/sdk/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lcom/applovin/impl/q;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/q;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/q$a;->f:Lcom/applovin/impl/q;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/applovin/impl/q$a;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/applovin/impl/u2;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c(I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/q$a;->f:Lcom/applovin/impl/q;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/applovin/impl/q;->a(Lcom/applovin/impl/q;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/q$a;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(I)Lcom/applovin/impl/t2;
    .locals 1

    .line 1
    new-instance p1, Lcom/applovin/impl/x4;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
