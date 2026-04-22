.class public Lcom/taurusx/tax/w/t/s$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taurusx/tax/vast/VastManager$VastManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/t/s;->z(Lcom/taurusx/tax/w/s/y;Ljava/util/ArrayList;JLjava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic o:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic s:Lcom/taurusx/tax/w/t/s;

.field public final synthetic w:I

.field public final synthetic y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/t/s;JILjava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/w/t/s$y;->s:Lcom/taurusx/tax/w/t/s;

    iput-wide p2, p0, Lcom/taurusx/tax/w/t/s$y;->z:J

    iput p4, p0, Lcom/taurusx/tax/w/t/s$y;->w:I

    iput-object p5, p0, Lcom/taurusx/tax/w/t/s$y;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p6, p0, Lcom/taurusx/tax/w/t/s$y;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p7, p0, Lcom/taurusx/tax/w/t/s$y;->o:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVastVideoConfigurationPrepared(Lcom/taurusx/tax/vast/VastConfig;Lcom/taurusx/tax/w/y;J)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onVastVideoConfigurationPrepared "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const-string v4, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastConfig;->toJsonString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TaxBaseImp"

    invoke-static {v4, v3}, Lcom/taurusx/tax/log/LogUtil;->sensitiveD(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_4

    .line 18
    :cond_1
    iget-object v5, v1, Lcom/taurusx/tax/w/t/s$y;->s:Lcom/taurusx/tax/w/t/s;

    invoke-static {v5}, Lcom/taurusx/tax/w/t/s;->z(Lcom/taurusx/tax/w/t/s;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget v5, v1, Lcom/taurusx/tax/w/t/s$y;->w:I

    if-nez v5, :cond_3

    .line 21
    iget-object v5, v1, Lcom/taurusx/tax/w/t/s$y;->s:Lcom/taurusx/tax/w/t/s;

    iget-object v5, v5, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    if-eqz v5, :cond_5

    .line 22
    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastConfig;->getDownloadRetriedCount()I

    move-result v5

    add-int/2addr v5, v4

    .line 23
    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastConfig;->isDownloadFromCache()Z

    move-result v0

    if-eqz v0, :cond_2

    move v10, v3

    goto :goto_1

    :cond_2
    move v10, v5

    .line 26
    :goto_1
    iget-object v0, v1, Lcom/taurusx/tax/w/t/s$y;->s:Lcom/taurusx/tax/w/t/s;

    iget-object v6, v0, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v11, v1, Lcom/taurusx/tax/w/t/s$y;->z:J

    sub-long v8, v7, v11

    sget-object v0, Lcom/taurusx/tax/w/y;->SUCCESS:Lcom/taurusx/tax/w/y;

    .line 30
    invoke-virtual {v0}, Lcom/taurusx/tax/w/y;->getCode()I

    move-result v11

    iget v0, v1, Lcom/taurusx/tax/w/t/s$y;->w:I

    add-int/lit8 v15, v0, 0x1

    const/4 v7, 0x1

    const-string v12, ""

    move-wide/from16 v13, p3

    .line 31
    invoke-virtual/range {v6 .. v15}, Lcom/taurusx/tax/w/n/s;->z(IJIILjava/lang/String;JI)V

    goto :goto_3

    :cond_3
    if-ne v5, v4, :cond_5

    .line 39
    iget-object v5, v1, Lcom/taurusx/tax/w/t/s$y;->s:Lcom/taurusx/tax/w/t/s;

    iget-object v5, v5, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    if-eqz v5, :cond_5

    .line 40
    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastConfig;->getDownloadRetriedCount()I

    move-result v5

    add-int/2addr v5, v4

    .line 41
    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastConfig;->isDownloadFromCache()Z

    move-result v0

    if-eqz v0, :cond_4

    move/from16 v20, v3

    goto :goto_2

    :cond_4
    move/from16 v20, v5

    .line 44
    :goto_2
    iget-object v0, v1, Lcom/taurusx/tax/w/t/s$y;->s:Lcom/taurusx/tax/w/t/s;

    iget-object v0, v0, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v1, Lcom/taurusx/tax/w/t/s$y;->z:J

    sub-long v18, v5, v7

    sget-object v3, Lcom/taurusx/tax/w/y;->SUCCESS:Lcom/taurusx/tax/w/y;

    .line 48
    invoke-virtual {v3}, Lcom/taurusx/tax/w/y;->getCode()I

    move-result v21

    iget v3, v1, Lcom/taurusx/tax/w/t/s$y;->w:I

    add-int/lit8 v25, v3, 0x1

    const/16 v17, 0x1

    const-string v22, ""

    move-wide/from16 v23, p3

    move-object/from16 v16, v0

    .line 49
    invoke-virtual/range {v16 .. v25}, Lcom/taurusx/tax/w/n/s;->z(IJIILjava/lang/String;JI)V

    .line 58
    :cond_5
    :goto_3
    :try_start_0
    iget-object v0, v1, Lcom/taurusx/tax/w/t/s$y;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    iget-object v0, v1, Lcom/taurusx/tax/w/t/s$y;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object v0, v1, Lcom/taurusx/tax/w/t/s$y;->o:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcom/taurusx/tax/w/t/s$y;->o:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 62
    throw v0

    .line 63
    :cond_6
    :goto_4
    iget-object v5, v1, Lcom/taurusx/tax/w/t/s$y;->s:Lcom/taurusx/tax/w/t/s;

    iget-object v5, v5, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    if-eqz v5, :cond_8

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v1, Lcom/taurusx/tax/w/t/s$y;->z:J

    sub-long v18, v6, v8

    if-eqz v0, :cond_7

    .line 67
    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastConfig;->getDownloadRetriedCount()I

    move-result v0

    add-int/2addr v0, v4

    move/from16 v20, v0

    goto :goto_5

    :cond_7
    move/from16 v20, v3

    .line 68
    :goto_5
    invoke-virtual {v2}, Lcom/taurusx/tax/w/y;->getCode()I

    move-result v21

    .line 69
    invoke-virtual {v2}, Lcom/taurusx/tax/w/y;->getMessageCompatibility()Ljava/lang/String;

    move-result-object v22

    iget v0, v1, Lcom/taurusx/tax/w/t/s$y;->w:I

    add-int/lit8 v25, v0, 0x1

    const/16 v17, 0x1

    move-wide/from16 v23, p3

    move-object/from16 v16, v5

    .line 70
    invoke-virtual/range {v16 .. v25}, Lcom/taurusx/tax/w/n/s;->z(IJIILjava/lang/String;JI)V

    .line 78
    :cond_8
    :try_start_1
    iget-object v0, v1, Lcom/taurusx/tax/w/t/s$y;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 79
    iget-object v0, v1, Lcom/taurusx/tax/w/t/s$y;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    iget-object v0, v1, Lcom/taurusx/tax/w/t/s$y;->o:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_1
    move-exception v0

    iget-object v2, v1, Lcom/taurusx/tax/w/t/s$y;->o:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 82
    throw v0
.end method

.method public onVastVideoDownloadStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/w/t/s$y;->s:Lcom/taurusx/tax/w/t/s;

    iget-object v0, v0, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/taurusx/tax/w/t/s$y;->w:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    filled-new-array {v2, v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/n/s;->z([I)V

    :cond_0
    return-void
.end method
