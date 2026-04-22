.class public Lcom/kuaishou/weapon/p0/cv$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kuaishou/weapon/p0/cv;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/kuaishou/weapon/p0/cv;


# direct methods
.method public constructor <init>(Lcom/kuaishou/weapon/p0/cv;I)V
    .locals 0

    iput-object p1, p0, Lcom/kuaishou/weapon/p0/cv$1;->b:Lcom/kuaishou/weapon/p0/cv;

    iput p2, p0, Lcom/kuaishou/weapon/p0/cv$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, ""

    :try_start_0
    iget-object v2, v0, Lcom/kuaishou/weapon/p0/cv$1;->b:Lcom/kuaishou/weapon/p0/cv;

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/cv;->a(Lcom/kuaishou/weapon/p0/cv;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "re_po_rt"

    invoke-static {v2, v3}, Lcom/kuaishou/weapon/p0/h;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/kuaishou/weapon/p0/h;

    move-result-object v2

    const-string v3, "plc001_act_s"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    iget-object v3, v0, Lcom/kuaishou/weapon/p0/cv$1;->b:Lcom/kuaishou/weapon/p0/cv;

    invoke-static {v3}, Lcom/kuaishou/weapon/p0/cv;->a(Lcom/kuaishou/weapon/p0/cv;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/kuaishou/weapon/p0/dd;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/dd;

    move-result-object v3

    const-string v6, "act_a1_1_upl_time"

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/dd;->a(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v3, "plc001_act_i"

    const/16 v10, 0x8

    invoke-virtual {v2, v3, v10}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v3

    int-to-long v10, v3

    const-wide/32 v12, 0x36ee80

    mul-long/2addr v10, v12

    const-string v3, "plc001_al_b"

    invoke-virtual {v2, v3, v4}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v2

    const-wide/16 v14, 0x0

    cmp-long v3, v6, v14

    if-lez v3, :cond_0

    sub-long v14, v8, v6

    sget v3, Lcom/kuaishou/weapon/p0/WeaponHI;->ii:I

    move-wide/from16 v16, v12

    int-to-long v12, v3

    mul-long v12, v12, v16

    cmp-long v3, v14, v12

    if-gez v3, :cond_0

    sget-object v3, Lcom/kuaishou/weapon/p0/WeaponHI;->isList:Ljava/util/List;

    if-eqz v3, :cond_0

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3}, Ljava/util/Date;->getHours()I

    move-result v3

    sget-object v12, Lcom/kuaishou/weapon/p0/WeaponHI;->isList:Ljava/util/List;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr v8, v6

    cmp-long v1, v8, v10

    if-gez v1, :cond_1

    iget v1, v0, Lcom/kuaishou/weapon/p0/cv$1;->a:I

    const/16 v3, 0x6a

    if-eq v1, v3, :cond_1

    const/16 v3, 0x64

    if-ne v1, v3, :cond_2

    if-ne v2, v5, :cond_2

    :cond_1
    new-instance v1, Lcom/kuaishou/weapon/p0/cf;

    iget-object v2, v0, Lcom/kuaishou/weapon/p0/cv$1;->b:Lcom/kuaishou/weapon/p0/cv;

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/cv;->a(Lcom/kuaishou/weapon/p0/cv;)Landroid/content/Context;

    move-result-object v2

    iget v3, v0, Lcom/kuaishou/weapon/p0/cv$1;->a:I

    invoke-direct {v1, v2, v3}, Lcom/kuaishou/weapon/p0/cf;-><init>(Landroid/content/Context;I)V

    sget-object v2, Lcom/kuaishou/weapon/p0/ci;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kuaishou/weapon/p0/cf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/kuaishou/weapon/p0/cv$1;->b:Lcom/kuaishou/weapon/p0/cv;

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/cv;->a(Lcom/kuaishou/weapon/p0/cv;)Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/kuaishou/weapon/p0/ci;->a:Ljava/lang/String;

    invoke-static {v2, v1, v3, v4, v5}, Lcom/kuaishou/weapon/p0/cn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method
