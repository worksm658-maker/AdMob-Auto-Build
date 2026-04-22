.class public Lcom/taurusx/tax/n/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/n/w$w;
    }
.end annotation


# static fields
.field public static z:Lcom/taurusx/tax/n/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized z()Lcom/taurusx/tax/n/w;
    .locals 3

    const-class v0, Lcom/taurusx/tax/n/w;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/taurusx/tax/n/w;->z:Lcom/taurusx/tax/n/w;

    if-nez v1, :cond_1

    .line 2
    const-class v1, Lcom/taurusx/tax/n/w;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object v2, Lcom/taurusx/tax/n/w;->z:Lcom/taurusx/tax/n/w;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lcom/taurusx/tax/n/w;

    invoke-direct {v2}, Lcom/taurusx/tax/n/w;-><init>()V

    sput-object v2, Lcom/taurusx/tax/n/w;->z:Lcom/taurusx/tax/n/w;

    .line 6
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    .line 8
    :cond_1
    :goto_0
    sget-object v1, Lcom/taurusx/tax/n/w;->z:Lcom/taurusx/tax/n/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method


# virtual methods
.method public declared-synchronized z(Ljava/lang/String;Ljava/lang/String;Lcom/taurusx/tax/n/w$w;)V
    .locals 2

    const-string v0, "TaxTrackManager tracking send url:"

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "taurusx"

    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/taurusx/tax/n/w$z;

    invoke-direct {v1, p0, p3}, Lcom/taurusx/tax/n/w$z;-><init>(Lcom/taurusx/tax/n/w;Lcom/taurusx/tax/n/w$w;)V

    invoke-static {v0, p1, p2, v1}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taurusx/tax/w/n/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string p1, "url is null"

    const/4 p2, 0x2

    .line 17
    invoke-interface {p3, p2, p1}, Lcom/taurusx/tax/n/w$w;->z(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
