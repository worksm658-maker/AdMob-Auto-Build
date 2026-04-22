.class Lcom/applovin/impl/b7$a;
.super Lcom/applovin/impl/u2;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/b7;->initialize(Ljava/util/List;Lcom/applovin/impl/sdk/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/applovin/impl/b7;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/b7;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/b7$a;->e:Lcom/applovin/impl/b7;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/applovin/impl/u2;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/b7$e;->values()[Lcom/applovin/impl/b7$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public c(I)Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/impl/b7$e;->a:Lcom/applovin/impl/b7$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/b7$a;->e:Lcom/applovin/impl/b7;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lcom/applovin/impl/b7;->a(Lcom/applovin/impl/b7;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {v1}, Lcom/applovin/impl/b7;->b(Lcom/applovin/impl/b7;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public d(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/b7$e;->a:Lcom/applovin/impl/b7$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/applovin/impl/b7$d;->values()[Lcom/applovin/impl/b7$d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    array-length p1, p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-static {}, Lcom/applovin/impl/b7$c;->values()[Lcom/applovin/impl/b7$c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    array-length p1, p1

    .line 20
    return p1
.end method

.method public e(I)Lcom/applovin/impl/t2;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/b7$e;->a:Lcom/applovin/impl/b7$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/applovin/impl/x4;

    .line 10
    .line 11
    const-string v0, "IAB TCF Parameters"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Lcom/applovin/impl/x4;

    .line 18
    .line 19
    const-string v0, "CMP CONFIGURATION"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
