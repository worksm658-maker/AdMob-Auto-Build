.class Lcom/applovin/impl/p5$d;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/applovin/impl/e0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/p5;->p()Lcom/applovin/impl/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/f8;

.field final synthetic b:Lcom/applovin/impl/p5;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/p5;Lcom/applovin/impl/f8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/p5$d;->b:Lcom/applovin/impl/p5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/p5$d;->a:Lcom/applovin/impl/f8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/p5$d;->b:Lcom/applovin/impl/p5;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/p5$d;->b:Lcom/applovin/impl/p5;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "Video file successfully cached into: "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/p5$d;->a:Lcom/applovin/impl/f8;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/applovin/impl/f8;->a(Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p1, v0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 43
    .line 44
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/applovin/impl/p5$d;->b:Lcom/applovin/impl/p5;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "Failed to cache video file: "

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/applovin/impl/p5$d;->a:Lcom/applovin/impl/f8;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method
