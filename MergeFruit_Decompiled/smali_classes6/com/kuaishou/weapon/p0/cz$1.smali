.class public Lcom/kuaishou/weapon/p0/cz$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kuaishou/weapon/p0/cz;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/kuaishou/weapon/p0/cz;


# direct methods
.method public constructor <init>(Lcom/kuaishou/weapon/p0/cz;II)V
    .locals 0

    iput-object p1, p0, Lcom/kuaishou/weapon/p0/cz$1;->c:Lcom/kuaishou/weapon/p0/cz;

    iput p2, p0, Lcom/kuaishou/weapon/p0/cz$1;->a:I

    iput p3, p0, Lcom/kuaishou/weapon/p0/cz$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, ""

    :try_start_0
    iget-object v2, v0, Lcom/kuaishou/weapon/p0/cz$1;->c:Lcom/kuaishou/weapon/p0/cz;

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/cz;->a(Lcom/kuaishou/weapon/p0/cz;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "re_po_rt"

    invoke-static {v2, v3}, Lcom/kuaishou/weapon/p0/h;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/kuaishou/weapon/p0/h;

    move-result-object v2

    const-string v3, "plc001_r_s"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v4, :cond_3

    iget-object v3, v0, Lcom/kuaishou/weapon/p0/cz$1;->c:Lcom/kuaishou/weapon/p0/cz;

    invoke-static {v3}, Lcom/kuaishou/weapon/p0/cz;->a(Lcom/kuaishou/weapon/p0/cz;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/kuaishou/weapon/p0/dd;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/dd;

    move-result-object v3

    const-string v5, "es_a1_1_upl_time"

    invoke-virtual {v3, v5}, Lcom/kuaishou/weapon/p0/dd;->a(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v3, "plc001_r_i"

    invoke-virtual {v2, v3, v4}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v3

    int-to-long v9, v3

    const-wide/32 v11, 0x36ee80

    mul-long/2addr v9, v11

    const-string v3, "plc001_r_o"

    const/4 v13, 0x5

    invoke-virtual {v2, v3, v13}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v3

    int-to-long v13, v3

    const-wide/32 v15, 0xea60

    mul-long/2addr v13, v15

    const-string v3, "plc001_r_b"

    const/4 v15, 0x0

    invoke-virtual {v2, v3, v15}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v2

    const-wide/16 v15, 0x0

    cmp-long v3, v5, v15

    if-lez v3, :cond_0

    sub-long v15, v7, v5

    sget v3, Lcom/kuaishou/weapon/p0/WeaponHI;->ii:I

    move-wide/from16 v17, v11

    int-to-long v11, v3

    mul-long v11, v11, v17

    cmp-long v3, v15, v11

    if-gez v3, :cond_0

    sget-object v3, Lcom/kuaishou/weapon/p0/WeaponHI;->isList:Ljava/util/List;

    if-eqz v3, :cond_0

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3}, Ljava/util/Date;->getHours()I

    move-result v3

    sget-object v11, Lcom/kuaishou/weapon/p0/WeaponHI;->isList:Ljava/util/List;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr v7, v5

    cmp-long v1, v7, v9

    if-gez v1, :cond_2

    iget v1, v0, Lcom/kuaishou/weapon/p0/cz$1;->a:I

    const/16 v3, 0x64

    if-ne v1, v3, :cond_1

    if-eq v2, v4, :cond_2

    :cond_1
    const/16 v2, 0x6a

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_3

    if-lez v1, :cond_3

    cmp-long v1, v7, v13

    if-ltz v1, :cond_3

    :cond_2
    new-instance v1, Lcom/kuaishou/weapon/p0/cj;

    iget-object v2, v0, Lcom/kuaishou/weapon/p0/cz$1;->c:Lcom/kuaishou/weapon/p0/cz;

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/cz;->a(Lcom/kuaishou/weapon/p0/cz;)Landroid/content/Context;

    move-result-object v2

    iget v3, v0, Lcom/kuaishou/weapon/p0/cz$1;->a:I

    iget v5, v0, Lcom/kuaishou/weapon/p0/cz$1;->b:I

    invoke-direct {v1, v2, v3, v5}, Lcom/kuaishou/weapon/p0/cj;-><init>(Landroid/content/Context;II)V

    sget-object v2, Lcom/kuaishou/weapon/p0/ci;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kuaishou/weapon/p0/cj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/kuaishou/weapon/p0/cz$1;->c:Lcom/kuaishou/weapon/p0/cz;

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/cz;->a(Lcom/kuaishou/weapon/p0/cz;)Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/kuaishou/weapon/p0/ci;->d:Ljava/lang/String;

    invoke-static {v2, v1, v3, v4, v4}, Lcom/kuaishou/weapon/p0/cn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method
