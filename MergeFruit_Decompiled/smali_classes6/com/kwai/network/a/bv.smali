.class public Lcom/kwai/network/a/bv;
.super Lcom/kwai/network/a/dv;
.source ""


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/kwai/network/a/cv;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/cv;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/bv;->d:Lcom/kwai/network/a/cv;

    iput-object p3, p0, Lcom/kwai/network/a/bv;->c:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/kwai/network/a/dv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 3
    sget-object v0, Lcom/kwai/network/a/cv;->a:Lcom/kwai/network/a/xu;

    .line 4
    invoke-interface {v0}, Lcom/kwai/network/a/xu;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/bv;->d:Lcom/kwai/network/a/cv;

    .line 5
    sget-object v1, Lcom/kwai/network/a/cv;->a:Lcom/kwai/network/a/xu;

    const/16 v2, 0xa

    .line 6
    invoke-interface {v1, v2}, Lcom/kwai/network/a/xu;->remove(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/network/a/cv;->a(Lcom/kwai/network/a/cv;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/kwai/network/a/cv;->a:Lcom/kwai/network/a/xu;

    .line 2
    iget-object p2, p0, Lcom/kwai/network/a/bv;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Lcom/kwai/network/a/xu;->a(Ljava/util/List;)V

    return-void
.end method
