.class Lcom/ironsource/mediationsdk/w$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/w;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/w;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/w$c;->a:Lcom/ironsource/mediationsdk/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/w$c;->a:Lcom/ironsource/mediationsdk/w;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/w;->a(Lcom/ironsource/mediationsdk/w;)Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "errorCode"

    const/16 v4, 0xc80

    if-nez v2, :cond_0

    :try_start_1
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v5, "mIronSourceBanner is null"

    invoke-virtual {v2, v5}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/w$c;->a:Lcom/ironsource/mediationsdk/w;

    const/16 v5, 0x26e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    new-array v5, v1, [[Ljava/lang/Object;

    aput-object v3, v5, v0

    invoke-static {v2, v4, v5}, Lcom/ironsource/mediationsdk/w;->a(Lcom/ironsource/mediationsdk/w;I[[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/w$c;->a:Lcom/ironsource/mediationsdk/w;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/w;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/w$c;->a:Lcom/ironsource/mediationsdk/w;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/w;->c(Lcom/ironsource/mediationsdk/w;)V

    return-void

    :cond_1
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v5, "banner is not visible, reload skipped"

    invoke-virtual {v2, v5}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/w$c;->a:Lcom/ironsource/mediationsdk/w;

    const/16 v5, 0x265

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    new-array v5, v1, [[Ljava/lang/Object;

    aput-object v3, v5, v0

    invoke-static {v2, v4, v5}, Lcom/ironsource/mediationsdk/w;->a(Lcom/ironsource/mediationsdk/w;I[[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/w$c;->a:Lcom/ironsource/mediationsdk/w;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/w;->j(Lcom/ironsource/mediationsdk/w;)Lcom/ironsource/am;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/w$c;->a:Lcom/ironsource/mediationsdk/w;

    invoke-static {v4}, Lcom/ironsource/mediationsdk/w;->d(Lcom/ironsource/mediationsdk/w;)Lcom/ironsource/mediationsdk/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/k;->f()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/ironsource/am;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v2

    invoke-static {}, Lcom/ironsource/n9;->d()Lcom/ironsource/n9;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ironsource/n9;->a(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/w$c;->a:Lcom/ironsource/mediationsdk/w;

    const-string v4, "reason"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    new-array v1, v1, [[Ljava/lang/Object;

    aput-object v2, v1, v0

    const v0, 0x14639

    invoke-static {v3, v0, v1}, Lcom/ironsource/mediationsdk/w;->a(Lcom/ironsource/mediationsdk/w;I[[Ljava/lang/Object;)V

    return-void
.end method
