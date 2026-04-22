.class public Lcom/taurusx/tax/w/t/s$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/t/s;->z(Lcom/taurusx/tax/w/s/y$z;Lcom/taurusx/tax/w/s/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:J

.field public final synthetic y:Lcom/taurusx/tax/w/t/s;

.field public final synthetic z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/t/s;Ljava/util/ArrayList;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/w/t/s$w;->y:Lcom/taurusx/tax/w/t/s;

    iput-object p2, p0, Lcom/taurusx/tax/w/t/s$w;->z:Ljava/util/ArrayList;

    iput-wide p3, p0, Lcom/taurusx/tax/w/t/s$w;->w:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x2

    invoke-direct {v5, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 3
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 4
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 5
    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    iget-object v0, p0, Lcom/taurusx/tax/w/t/s$w;->y:Lcom/taurusx/tax/w/t/s;

    iget-object v1, v0, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    iget-object v2, p0, Lcom/taurusx/tax/w/t/s$w;->z:Ljava/util/ArrayList;

    iget-wide v3, p0, Lcom/taurusx/tax/w/t/s$w;->w:J

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/taurusx/tax/w/t/s;->z(Lcom/taurusx/tax/w/t/s;Lcom/taurusx/tax/w/s/y;Ljava/util/ArrayList;JLjava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;I)V

    move-object v11, v6

    move-object v12, v7

    .line 8
    iget-object v0, p0, Lcom/taurusx/tax/w/t/s$w;->y:Lcom/taurusx/tax/w/t/s;

    iget-object v1, v0, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    iget-object v2, p0, Lcom/taurusx/tax/w/t/s$w;->z:Ljava/util/ArrayList;

    iget-wide v3, p0, Lcom/taurusx/tax/w/t/s$w;->w:J

    const/4 v8, 0x1

    move-object v6, v9

    move-object v7, v10

    invoke-static/range {v0 .. v8}, Lcom/taurusx/tax/w/t/s;->z(Lcom/taurusx/tax/w/t/s;Lcom/taurusx/tax/w/s/y;Ljava/util/ArrayList;JLjava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 10
    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 15
    :goto_0
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/taurusx/tax/w/t/s$w;->y:Lcom/taurusx/tax/w/t/s;

    iget-object v0, v0, Lcom/taurusx/tax/w/t/y;->o:Lcom/taurusx/tax/w/t/c;

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Lcom/taurusx/tax/w/t/c;->onAdLoaded()V

    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/w/t/s$w;->y:Lcom/taurusx/tax/w/t/s;

    iget-object v0, v0, Lcom/taurusx/tax/w/t/y;->o:Lcom/taurusx/tax/w/t/c;

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taurusx/tax/w/y;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/y;->getCode()I

    move-result v0

    sget-object v1, Lcom/taurusx/tax/w/y;->SUCCESS:Lcom/taurusx/tax/w/y;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/y;->getCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 23
    iget-object v0, p0, Lcom/taurusx/tax/w/t/s$w;->y:Lcom/taurusx/tax/w/t/s;

    iget-object v0, v0, Lcom/taurusx/tax/w/t/y;->o:Lcom/taurusx/tax/w/t/c;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taurusx/tax/w/y;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/t/c;->onAdLoadFailed(Lcom/taurusx/tax/w/y;)V

    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/w/t/s$w;->y:Lcom/taurusx/tax/w/t/s;

    iget-object v0, v0, Lcom/taurusx/tax/w/t/y;->o:Lcom/taurusx/tax/w/t/c;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taurusx/tax/w/y;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/t/c;->onAdLoadFailed(Lcom/taurusx/tax/w/y;)V

    :cond_2
    :goto_1
    return-void
.end method
