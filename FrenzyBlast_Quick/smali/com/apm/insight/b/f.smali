.class public Lcom/apm/insight/b/f;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static volatile a:Lcom/apm/insight/b/f;

.field private static c:Lcom/apm/insight/b/g;


# instance fields
.field private final b:Lcom/apm/insight/b/b;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/apm/insight/b/b;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/apm/insight/b/b;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/apm/insight/b/f;->b:Lcom/apm/insight/b/b;

    .line 10
    .line 11
    new-instance p1, Lcom/apm/insight/b/g;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/apm/insight/b/g;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object p1, Lcom/apm/insight/b/f;->c:Lcom/apm/insight/b/g;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/apm/insight/b/g;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/apm/insight/b/f;
    .locals 2

    .line 1
    sget-object v0, Lcom/apm/insight/b/f;->a:Lcom/apm/insight/b/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/apm/insight/b/f;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/apm/insight/b/f;->a:Lcom/apm/insight/b/f;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/apm/insight/b/f;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/apm/insight/b/f;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/apm/insight/b/f;->a:Lcom/apm/insight/b/f;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/apm/insight/b/f;->a:Lcom/apm/insight/b/f;

    .line 27
    .line 28
    return-object p0
.end method

.method public static b()Lcom/apm/insight/b/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/apm/insight/b/f;->c:Lcom/apm/insight/b/g;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/apm/insight/b/b;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/apm/insight/b/f;->b:Lcom/apm/insight/b/b;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apm/insight/b/f;->b:Lcom/apm/insight/b/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/apm/insight/b/b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apm/insight/b/f;->b:Lcom/apm/insight/b/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/apm/insight/b/b;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
