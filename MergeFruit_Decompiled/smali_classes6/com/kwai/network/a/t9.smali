.class public abstract Lcom/kwai/network/a/t9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/v9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/t9$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kwai/network/a/t9$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/t9;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwai/network/library/crash/model/message/ExceptionMessage;ILjava/util/concurrent/CountDownLatch;)V
    .locals 8

    if-eqz p1, :cond_a

    .line 1
    :try_start_0
    sget-object p2, Lcom/kwai/network/a/h9$a;->a:Lcom/kwai/network/a/h9;

    .line 2
    iget-object v0, p2, Lcom/kwai/network/a/h9;->b:Lcom/kwai/network/a/f9;

    if-eqz v0, :cond_9

    .line 3
    iget-object v0, p2, Lcom/kwai/network/a/h9;->b:Lcom/kwai/network/a/f9;

    iget-object v0, v0, Lcom/kwai/network/a/f9;->a:Lcom/kwai/network/a/q9;

    iget v0, v0, Lcom/kwai/network/a/q9;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v0, p2, Lcom/kwai/network/a/h9;->b:Lcom/kwai/network/a/f9;

    .line 5
    iget-object v0, v0, Lcom/kwai/network/a/f9;->l:Ljava/util/List;

    .line 6
    iget-object v1, p2, Lcom/kwai/network/a/h9;->b:Lcom/kwai/network/a/f9;

    .line 7
    iget-wide v1, v1, Lcom/kwai/network/a/f9;->m:D

    .line 8
    iget-object v3, p2, Lcom/kwai/network/a/h9;->b:Lcom/kwai/network/a/f9;

    iget-object v3, v3, Lcom/kwai/network/a/f9;->b:Lcom/kwai/network/a/p9;

    iget-object v3, v3, Lcom/kwai/network/a/p9;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Lcom/kwai/network/a/h9;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kwai/network/library/crash/CrashUploadRateConfig;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v5, v4, Lcom/kwai/network/library/crash/CrashUploadRateConfig;->a:Ljava/util/List;

    invoke-static {v5}, Lcom/kwai/network/a/f;->a(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v4, Lcom/kwai/network/library/crash/CrashUploadRateConfig;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_3
    iget-object v5, v4, Lcom/kwai/network/library/crash/CrashUploadRateConfig;->b:Ljava/util/List;

    invoke-static {v5}, Lcom/kwai/network/a/f;->a(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v4, Lcom/kwai/network/library/crash/CrashUploadRateConfig;->b:Ljava/util/List;

    invoke-interface {v5, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_4
    iget-object v5, v4, Lcom/kwai/network/library/crash/CrashUploadRateConfig;->c:Ljava/util/List;

    invoke-static {v5}, Lcom/kwai/network/a/f;->a(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, p1, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->a:Ljava/lang/String;

    iget-object v6, v4, Lcom/kwai/network/library/crash/CrashUploadRateConfig;->c:Ljava/util/List;

    .line 10
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 11
    :cond_6
    iget-wide v1, v4, Lcom/kwai/network/library/crash/CrashUploadRateConfig;->d:D

    goto :goto_0

    :cond_7
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmpg-double p2, v3, v1

    if-gez p2, :cond_8

    goto :goto_1

    :cond_8
    return-void

    :catch_0
    move-exception p2

    const-string v0, "BaseExceptionUploader"

    invoke-static {v0, p2}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_9
    :goto_1
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p1}, Lcom/kwai/network/a/f;->a(Lcom/kwai/network/library/crash/model/message/ExceptionMessage;)Lcom/kwai/network/library/crash/report/ReportEvent;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2, p3}, Lcom/kwai/network/a/f;->a(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    :cond_a
    return-void
.end method
