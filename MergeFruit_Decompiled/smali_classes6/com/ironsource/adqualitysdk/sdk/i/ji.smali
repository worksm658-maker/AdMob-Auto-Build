.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/ji;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/ji$d;,
        Lcom/ironsource/adqualitysdk/sdk/i/ji$e;
    }
.end annotation


# static fields
.field private static ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ji;


# instance fields
.field private ﻛ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ironsource/adqualitysdk/sdk/i/jh;",
            ">;"
        }
    .end annotation
.end field

.field ﾇ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﾇ:Z

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﻛ:Ljava/util/Set;

    return-void
.end method

.method public static declared-synchronized ｋ()Lcom/ironsource/adqualitysdk/sdk/i/ji;
    .locals 3

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/ji;

    monitor-enter v0

    .line 53
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ji;

    if-nez v1, :cond_0

    .line 1062
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;-><init>(B)V

    .line 54
    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ji;

    .line 56
    :cond_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ji;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method protected final declared-synchronized ﻐ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/jh;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 88
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﻛ:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jh;)V
    .locals 1

    monitor-enter p0

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﻛ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jh;)V
    .locals 1

    monitor-enter p0

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﻛ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public abstract ﻛ()Z
.end method

.method public abstract ｋ(Landroid/app/Application;Landroid/app/Activity;)V
.end method

.method public abstract ﾒ()Landroid/app/Activity;
.end method
