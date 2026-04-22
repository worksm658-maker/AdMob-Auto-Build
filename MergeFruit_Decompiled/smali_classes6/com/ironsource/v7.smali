.class public Lcom/ironsource/v7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/ironsource/z7;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

.field private final d:Lcom/ironsource/x7;

.field private final e:Lcom/ironsource/w7;

.field private final f:Lcom/ironsource/mediationsdk/model/NetworkSettings;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Lcom/ironsource/x7;Lcom/ironsource/w7;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ironsource/v7;->a:I

    iput-object p2, p0, Lcom/ironsource/v7;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/v7;->c:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    iput-object p4, p0, Lcom/ironsource/v7;->d:Lcom/ironsource/x7;

    iput-object p5, p0, Lcom/ironsource/v7;->e:Lcom/ironsource/w7;

    iput-object p6, p0, Lcom/ironsource/v7;->f:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/z7;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/ironsource/fb;

    invoke-direct {v0}, Lcom/ironsource/fb;-><init>()V

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/v7;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " fetching bidding data"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v2, Lcom/ironsource/v7$a;

    invoke-direct {v2, p0, v0, v1}, Lcom/ironsource/v7$a;-><init>(Lcom/ironsource/v7;Lcom/ironsource/fb;Ljava/util/concurrent/BlockingQueue;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/v7;->b()Lcom/ironsource/x7;

    move-result-object v0

    iget-object v3, p0, Lcom/ironsource/v7;->c:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    invoke-interface {v0, v3, v2}, Lcom/ironsource/x7;->collectBiddingData(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/n9;->d()Lcom/ironsource/n9;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ironsource/n9;->a(Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while calling collectBiddingData - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/v7;->e:Lcom/ironsource/w7;

    if-eqz v2, :cond_0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/ironsource/n9;->d()Lcom/ironsource/n9;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ironsource/n9;->a(Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception while calling collectBiddingData - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/v7;->e:Lcom/ironsource/w7;

    if-eqz v2, :cond_0

    :goto_0
    invoke-interface {v2, v0}, Lcom/ironsource/w7;->a(Ljava/lang/String;)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/ironsource/v7;->e:Lcom/ironsource/w7;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ironsource/v7;->f:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-interface {v0, v2}, Lcom/ironsource/w7;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    :cond_1
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/z7;

    return-object v0
.end method

.method public b()Lcom/ironsource/x7;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/v7;->d:Lcom/ironsource/x7;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/v7;->b:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ironsource/v7;->a()Lcom/ironsource/z7;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/ironsource/v7;->a:I

    return v0
.end method
