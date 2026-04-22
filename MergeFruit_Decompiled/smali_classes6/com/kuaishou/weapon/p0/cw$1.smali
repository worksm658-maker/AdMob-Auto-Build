.class public Lcom/kuaishou/weapon/p0/cw$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kuaishou/weapon/p0/cw;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lcom/kuaishou/weapon/p0/cw;


# direct methods
.method public constructor <init>(Lcom/kuaishou/weapon/p0/cw;ZZI)V
    .locals 0

    iput-object p1, p0, Lcom/kuaishou/weapon/p0/cw$1;->d:Lcom/kuaishou/weapon/p0/cw;

    iput-boolean p2, p0, Lcom/kuaishou/weapon/p0/cw$1;->a:Z

    iput-boolean p3, p0, Lcom/kuaishou/weapon/p0/cw$1;->b:Z

    iput p4, p0, Lcom/kuaishou/weapon/p0/cw$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/cw$1;->d:Lcom/kuaishou/weapon/p0/cw;

    invoke-static {v1}, Lcom/kuaishou/weapon/p0/cw;->a(Lcom/kuaishou/weapon/p0/cw;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "re_po_rt"

    invoke-static {v1, v2}, Lcom/kuaishou/weapon/p0/h;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/kuaishou/weapon/p0/h;

    move-result-object v1

    const-string v2, "plc001_al_s"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_4

    iget-boolean v2, p0, Lcom/kuaishou/weapon/p0/cw$1;->a:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/kuaishou/weapon/p0/cw$1;->b:Z

    if-eqz v2, :cond_4

    :cond_0
    iget-object v2, p0, Lcom/kuaishou/weapon/p0/cw$1;->d:Lcom/kuaishou/weapon/p0/cw;

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/cw;->a(Lcom/kuaishou/weapon/p0/cw;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/dd;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/dd;

    move-result-object v2

    const-string v5, "apl_a1_1_upl_time"

    invoke-virtual {v2, v5}, Lcom/kuaishou/weapon/p0/dd;->a(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v2, "plc001_al_i"

    const/16 v9, 0x8

    invoke-virtual {v1, v2, v9}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v2

    int-to-long v9, v2

    const-wide/32 v11, 0x36ee80

    mul-long/2addr v9, v11

    const-string v2, "plc001_al_b"

    invoke-virtual {v1, v2, v3}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v1

    const-wide/16 v2, 0x0

    cmp-long v2, v5, v2

    if-lez v2, :cond_1

    sub-long v2, v7, v5

    sget v13, Lcom/kuaishou/weapon/p0/WeaponHI;->ii:I

    int-to-long v13, v13

    mul-long/2addr v13, v11

    cmp-long v2, v2, v13

    if-gez v2, :cond_1

    sget-object v2, Lcom/kuaishou/weapon/p0/WeaponHI;->isList:Ljava/util/List;

    if-eqz v2, :cond_1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2}, Ljava/util/Date;->getHours()I

    move-result v2

    sget-object v3, Lcom/kuaishou/weapon/p0/WeaponHI;->isList:Ljava/util/List;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sub-long/2addr v7, v5

    cmp-long v0, v7, v9

    if-gez v0, :cond_3

    iget v0, p0, Lcom/kuaishou/weapon/p0/cw$1;->c:I

    const/16 v2, 0x64

    if-ne v0, v2, :cond_2

    if-eq v1, v4, :cond_3

    :cond_2
    const/16 v1, 0x6a

    if-ne v0, v1, :cond_4

    :cond_3
    new-instance v0, Lcom/kuaishou/weapon/p0/cg;

    iget-object v1, p0, Lcom/kuaishou/weapon/p0/cw$1;->d:Lcom/kuaishou/weapon/p0/cw;

    invoke-static {v1}, Lcom/kuaishou/weapon/p0/cw;->a(Lcom/kuaishou/weapon/p0/cw;)Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/kuaishou/weapon/p0/cw$1;->c:I

    invoke-direct {v0, v1, v2}, Lcom/kuaishou/weapon/p0/cg;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lcom/kuaishou/weapon/p0/ci;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kuaishou/weapon/p0/cg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kuaishou/weapon/p0/cw$1;->d:Lcom/kuaishou/weapon/p0/cw;

    invoke-static {v1}, Lcom/kuaishou/weapon/p0/cw;->a(Lcom/kuaishou/weapon/p0/cw;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/kuaishou/weapon/p0/ci;->e:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4, v4}, Lcom/kuaishou/weapon/p0/cn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    :goto_0
    return-void
.end method
