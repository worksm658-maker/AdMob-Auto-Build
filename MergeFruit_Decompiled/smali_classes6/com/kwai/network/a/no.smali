.class public Lcom/kwai/network/a/no;
.super Lcom/kwai/network/a/eo;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/eo<",
        "Lcom/kwai/network/a/s1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/bo;Lcom/kwai/network/a/s1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwai/network/a/eo;-><init>(Lcom/kwai/network/a/bo;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 6

    iget-object v0, p0, Lcom/kwai/network/a/eo;->a:Lcom/kwai/network/a/bo;

    .line 1
    iget-object v0, v0, Lcom/kwai/network/a/bo;->g:Lcom/kwai/network/a/rp;

    .line 2
    iget-object v1, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    check-cast v1, Lcom/kwai/network/a/s1;

    iget v1, v1, Lcom/kwai/network/a/s1;->d:I

    invoke-virtual {v0, v1}, Lcom/kwai/network/a/rp;->a(I)Lcom/kwai/network/a/k2;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/network/a/rp;->b(Lcom/kwai/network/a/k2;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "ADBrowserLogger"

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ADStepActionADStepActionModel\u4e0d\u5408\u6cd5 mADActionModel:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    check-cast v1, Lcom/kwai/network/a/e;

    invoke-static {v1}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v3, v0}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/kwai/network/a/k2;->b:Lcom/kwai/network/a/l2;

    iget v1, v0, Lcom/kwai/network/a/l2;->a:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ADStepActionADStepActionModel\u63d0\u4f9b\u4e86\u4e0d\u662fINTEGER\u7c7b\u578b\u7684\u53d8\u91cf mADActionModel: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    check-cast v1, Lcom/kwai/network/a/e;

    invoke-static {v1}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v3, v0}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 6
    :cond_1
    iget-wide v1, v0, Lcom/kwai/network/a/l2;->c:J

    iget-object v3, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    check-cast v3, Lcom/kwai/network/a/s1;

    iget v4, v3, Lcom/kwai/network/a/s1;->c:I

    int-to-long v4, v4

    add-long/2addr v1, v4

    iget v4, v3, Lcom/kwai/network/a/s1;->b:I

    int-to-long v4, v4

    cmp-long v4, v1, v4

    if-ltz v4, :cond_2

    iget v3, v3, Lcom/kwai/network/a/s1;->a:I

    int-to-long v3, v3

    cmp-long v3, v1, v3

    if-gtz v3, :cond_2

    iput-wide v1, v0, Lcom/kwai/network/a/l2;->c:J

    :cond_2
    iget-object v0, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kwai/network/a/s1;

    iget-object v1, v0, Lcom/kwai/network/a/s1;->e:[I

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/kwai/network/a/s1;->e:[I

    array-length v0, v0

    if-lez v0, :cond_3

    new-instance v0, Lcom/kwai/network/a/a2;

    invoke-direct {v0}, Lcom/kwai/network/a/a2;-><init>()V

    iget-object v1, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    check-cast v1, Lcom/kwai/network/a/s1;

    iget-object v1, v1, Lcom/kwai/network/a/s1;->e:[I

    iput-object v1, v0, Lcom/kwai/network/a/a2;->a:[I

    iget-object v1, p0, Lcom/kwai/network/a/eo;->a:Lcom/kwai/network/a/bo;

    .line 7
    iget-object v1, v1, Lcom/kwai/network/a/bo;->c:Lcom/kwai/network/a/vo;

    .line 8
    const-class v2, Lcom/kwai/network/a/a2;

    invoke-virtual {v1, v2, v0}, Lcom/kwai/network/a/vo;->a(Ljava/lang/Class;Ljava/lang/Object;)Z

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
