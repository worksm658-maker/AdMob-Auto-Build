.class final Lsg/bigo/ads/bi/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/bi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field volatile c:Z

.field final synthetic d:Lsg/bigo/ads/bi/a;

.field private final e:Z

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/bi/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lsg/bigo/ads/bi/a;Ljava/lang/String;Ljava/lang/String;ZLsg/bigo/ads/bi/g;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/bi/a$a;->d:Lsg/bigo/ads/bi/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lsg/bigo/ads/bi/a$a;->f:Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lsg/bigo/ads/bi/a$a;->c:Z

    .line 15
    .line 16
    iput-object p2, p0, Lsg/bigo/ads/bi/a$a;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lsg/bigo/ads/bi/a$a;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p4, p0, Lsg/bigo/ads/bi/a$a;->e:Z

    .line 21
    .line 22
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lsg/bigo/ads/bi/a;Ljava/lang/String;Ljava/lang/String;ZLsg/bigo/ads/bi/g;B)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p5}, Lsg/bigo/ads/bi/a$a;-><init>(Lsg/bigo/ads/bi/a;Ljava/lang/String;Ljava/lang/String;ZLsg/bigo/ads/bi/g;)V

    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/bi/a$a;Landroid/content/Context;ILjava/lang/String;Lsg/bigo/ads/bi/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/bi/a$a;->d:Lsg/bigo/ads/bi/a;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/bi/a;->d:[B

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/bi/a$a;->d:Lsg/bigo/ads/bi/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lsg/bigo/ads/bi/a;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "Failed to download image: "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lsg/bigo/ads/bi/a$a;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x5

    .line 30
    invoke-static {v3, v4, v1, v2}, Lsg/bigo/ads/bm/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lsg/bigo/ads/bi/a$a;->f:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lsg/bigo/ads/bi/g;

    .line 50
    .line 51
    invoke-interface {v2, p2, p3, p4}, Lsg/bigo/ads/bi/g;->a(ILjava/lang/String;Lsg/bigo/ads/bi/f;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object p2, p0, Lsg/bigo/ads/bi/a$a;->d:Lsg/bigo/ads/bi/a;

    .line 58
    .line 59
    iget-object p2, p2, Lsg/bigo/ads/bi/a;->a:Ljava/util/Map;

    .line 60
    .line 61
    iget-object p3, p0, Lsg/bigo/ads/bi/a$a;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lsg/bigo/ads/bi/a$a;->d:Lsg/bigo/ads/bi/a;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lsg/bigo/ads/bi/a;->c(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p0
.end method

.method public static synthetic a(Lsg/bigo/ads/bi/a$a;Landroid/content/Context;Landroid/graphics/Bitmap;Lsg/bigo/ads/bi/f;)V
    .locals 5

    .line 76
    iget-object v0, p0, Lsg/bigo/ads/bi/a$a;->d:Lsg/bigo/ads/bi/a;

    iget-object v0, v0, Lsg/bigo/ads/bi/a;->d:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/bi/a$a;->d:Lsg/bigo/ads/bi/a;

    invoke-virtual {v1}, Lsg/bigo/ads/bi/a;->a()Ljava/lang/String;

    iget-object v1, p0, Lsg/bigo/ads/bi/a$a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/bi/g;

    iget-object v3, p0, Lsg/bigo/ads/bi/a$a;->d:Lsg/bigo/ads/bi/a;

    iget-object v3, v3, Lsg/bigo/ads/bi/a;->c:Landroid/os/Handler;

    new-instance v4, Lsg/bigo/ads/bi/a$a$1;

    invoke-direct {v4, p0, v2, p2, p3}, Lsg/bigo/ads/bi/a$a$1;-><init>(Lsg/bigo/ads/bi/a$a;Lsg/bigo/ads/bi/g;Landroid/graphics/Bitmap;Lsg/bigo/ads/bi/f;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lsg/bigo/ads/bi/a$a;->d:Lsg/bigo/ads/bi/a;

    iget-object p2, p2, Lsg/bigo/ads/bi/a;->a:Ljava/util/Map;

    iget-object p3, p0, Lsg/bigo/ads/bi/a$a;->a:Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lsg/bigo/ads/bi/a$a;->d:Lsg/bigo/ads/bi/a;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/bi/a;->c(Landroid/content/Context;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 4
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 75
    iget-boolean v0, p0, Lsg/bigo/ads/bi/a$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/bi/a$a;->c:Z

    new-instance v0, Lsg/bigo/ads/bp/a;

    invoke-static {}, Lsg/bigo/ads/bu/a;->a()I

    move-result v1

    new-instance v2, Lsg/bigo/ads/bp/d;

    iget-object v3, p0, Lsg/bigo/ads/bi/a$a;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lsg/bigo/ads/bp/d;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lsg/bigo/ads/bi/a$a;->e:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lsg/bigo/ads/bp/a;-><init>(ILsg/bigo/ads/bn/b;ZLandroid/content/Context;)V

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lsg/bigo/ads/bo/e;->h()Lsg/bigo/ads/bg/e;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Lsg/bigo/ads/bp/c;->l:Ljava/util/concurrent/Executor;

    iget-object p1, p0, Lsg/bigo/ads/bi/a$a;->a:Ljava/lang/String;

    invoke-static {p1}, Lsg/bigo/ads/common/utils/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lsg/bigo/ads/bi/a$a$2;

    invoke-direct {v1, p0, p2, p1}, Lsg/bigo/ads/bi/a$a$2;-><init>(Lsg/bigo/ads/bi/a$a;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lsg/bigo/ads/bn/h;->a(Lsg/bigo/ads/bp/a;Lsg/bigo/ads/bn/c;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/bi/g;)V
    .locals 2

    .line 77
    iget-object v0, p0, Lsg/bigo/ads/bi/a$a;->d:Lsg/bigo/ads/bi/a;

    iget-object v0, v0, Lsg/bigo/ads/bi/a;->d:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/bi/a$a;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v0, Lsg/bigo/ads/bi/a$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lsg/bigo/ads/bi/a$a;

    .line 17
    .line 18
    iget-object v0, p0, Lsg/bigo/ads/bi/a$a;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lsg/bigo/ads/bi/a$a;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method
