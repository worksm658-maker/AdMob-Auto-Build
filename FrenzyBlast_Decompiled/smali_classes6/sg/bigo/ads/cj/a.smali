.class public final Lsg/bigo/ads/cj/a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ar/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/cj/a$a;
    }
.end annotation


# static fields
.field private static volatile a:Lsg/bigo/ads/cj/a;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/cj/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/cj/a;->b:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lsg/bigo/ads/cj/a$a;)V
    .locals 3
    .param p1    # Lsg/bigo/ads/cj/a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-class v0, Lsg/bigo/ads/cj/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lsg/bigo/ads/cj/a;->a:Lsg/bigo/ads/cj/a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lsg/bigo/ads/cj/a;

    .line 9
    .line 10
    invoke-direct {v1}, Lsg/bigo/ads/cj/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lsg/bigo/ads/cj/a;->a:Lsg/bigo/ads/cj/a;

    .line 14
    .line 15
    invoke-static {}, Lsg/bigo/ads/ar/a;->a()Lsg/bigo/ads/ar/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lsg/bigo/ads/cj/a;->a:Lsg/bigo/ads/cj/a;

    .line 20
    .line 21
    invoke-virtual {v1, p0, v2}, Lsg/bigo/ads/ar/a;->a(Landroid/content/Context;Lsg/bigo/ads/ar/b;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    :goto_0
    sget-object p0, Lsg/bigo/ads/cj/a;->a:Lsg/bigo/ads/cj/a;

    .line 28
    .line 29
    iget-object p0, p0, Lsg/bigo/ads/cj/a;->b:Ljava/util/List;

    .line 30
    .line 31
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    :try_start_1
    sget-object v1, Lsg/bigo/ads/cj/a;->a:Lsg/bigo/ads/cj/a;

    .line 35
    .line 36
    iget-object v1, v1, Lsg/bigo/ads/cj/a;->b:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    :try_start_3
    throw p1

    .line 49
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 51
    invoke-static {p1}, Lsg/bigo/ads/bw/c;->b(Landroid/content/Context;)Z

    move-result p1

    iget-object p2, p0, Lsg/bigo/ads/cj/a;->b:Ljava/util/List;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/cj/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/cj/a$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lsg/bigo/ads/cj/a$a;->a(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
