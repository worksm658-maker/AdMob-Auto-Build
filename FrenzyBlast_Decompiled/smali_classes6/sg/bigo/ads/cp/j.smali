.class public final Lsg/bigo/ads/cp/j;
.super Ljava/lang/Object;


# instance fields
.field final a:Lsg/bigo/ads/co/a;

.field public final b:Lsg/bigo/ads/cp/g;

.field public final c:Lsg/bigo/ads/cp/g;

.field final d:Lsg/bigo/ads/cp/f;

.field final e:Lsg/bigo/ads/cp/f;

.field final f:Lsg/bigo/ads/an/g;

.field g:Lsg/bigo/ads/cp/c;

.field h:J

.field private final i:Landroid/content/Context;

.field private final j:Lsg/bigo/ads/cp/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/co/a;Lsg/bigo/ads/an/j;Lsg/bigo/ads/an/j;Lsg/bigo/ads/an/g;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lsg/bigo/ads/cp/j;->h:J

    .line 7
    .line 8
    new-instance v6, Lsg/bigo/ads/cp/j$1;

    .line 9
    .line 10
    invoke-direct {v6, p0}, Lsg/bigo/ads/cp/j$1;-><init>(Lsg/bigo/ads/cp/j;)V

    .line 11
    .line 12
    .line 13
    iput-object v6, p0, Lsg/bigo/ads/cp/j;->j:Lsg/bigo/ads/cp/f$a;

    .line 14
    .line 15
    iput-object p1, p0, Lsg/bigo/ads/cp/j;->i:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v4, Lsg/bigo/ads/cp/i;

    .line 18
    .line 19
    invoke-direct {v4, p2}, Lsg/bigo/ads/cp/i;-><init>(Lsg/bigo/ads/co/a;)V

    .line 20
    .line 21
    .line 22
    iput-object v4, p0, Lsg/bigo/ads/cp/j;->b:Lsg/bigo/ads/cp/g;

    .line 23
    .line 24
    new-instance v1, Lsg/bigo/ads/cp/e;

    .line 25
    .line 26
    invoke-direct {v1, p2}, Lsg/bigo/ads/cp/e;-><init>(Lsg/bigo/ads/co/a;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lsg/bigo/ads/cp/j;->c:Lsg/bigo/ads/cp/g;

    .line 30
    .line 31
    iput-object p2, p0, Lsg/bigo/ads/cp/j;->a:Lsg/bigo/ads/co/a;

    .line 32
    .line 33
    move-object v2, p5

    .line 34
    iput-object v2, p0, Lsg/bigo/ads/cp/j;->f:Lsg/bigo/ads/an/g;

    .line 35
    .line 36
    new-instance v3, Lsg/bigo/ads/cp/h;

    .line 37
    .line 38
    iget v2, p2, Lsg/bigo/ads/co/a;->b:I

    .line 39
    .line 40
    int-to-long v8, v2

    .line 41
    move-object v7, p1

    .line 42
    move-object v5, p4

    .line 43
    invoke-direct/range {v3 .. v9}, Lsg/bigo/ads/cp/h;-><init>(Lsg/bigo/ads/cp/g;Lsg/bigo/ads/an/j;Lsg/bigo/ads/cp/f$a;Landroid/content/Context;J)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lsg/bigo/ads/cp/j;->d:Lsg/bigo/ads/cp/f;

    .line 47
    .line 48
    new-instance v2, Lsg/bigo/ads/cp/d;

    .line 49
    .line 50
    iget v0, p2, Lsg/bigo/ads/co/a;->b:I

    .line 51
    .line 52
    int-to-long v4, v0

    .line 53
    move-object v3, p1

    .line 54
    move-object v0, v2

    .line 55
    move-object v2, p3

    .line 56
    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/cp/d;-><init>(Lsg/bigo/ads/cp/g;Lsg/bigo/ads/an/j;Landroid/content/Context;J)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lsg/bigo/ads/cp/j;->e:Lsg/bigo/ads/cp/f;

    .line 60
    .line 61
    new-instance v0, Lsg/bigo/ads/cp/j$2;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lsg/bigo/ads/cp/j$2;-><init>(Lsg/bigo/ads/cp/j;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lsg/bigo/ads/cq/b;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/cp/j;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cp/j;->g:Lsg/bigo/ads/cp/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/cp/c;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lsg/bigo/ads/cp/j;->h:J

    .line 17
    .line 18
    sub-long v4, v0, v2

    .line 19
    .line 20
    const-wide/32 v6, 0x493e0

    .line 21
    .line 22
    .line 23
    cmp-long v4, v4, v6

    .line 24
    .line 25
    if-ltz v4, :cond_1

    .line 26
    .line 27
    iget-object v4, p0, Lsg/bigo/ads/cp/j;->g:Lsg/bigo/ads/cp/c;

    .line 28
    .line 29
    move-object v5, v4

    .line 30
    iget v4, v5, Lsg/bigo/ads/cp/c;->a:I

    .line 31
    .line 32
    move-object v6, v5

    .line 33
    iget v5, v6, Lsg/bigo/ads/cp/c;->b:I

    .line 34
    .line 35
    move-object v7, v6

    .line 36
    iget v6, v7, Lsg/bigo/ads/cp/c;->c:I

    .line 37
    .line 38
    iget v7, v7, Lsg/bigo/ads/cp/c;->d:I

    .line 39
    .line 40
    invoke-static/range {v2 .. v7}, Lsg/bigo/ads/cw/b;->a(JIIII)V

    .line 41
    .line 42
    .line 43
    iput-wide v0, p0, Lsg/bigo/ads/cp/j;->h:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Lsg/bigo/ads/bt/a;->d(J)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lsg/bigo/ads/cp/j;->g:Lsg/bigo/ads/cp/c;

    .line 49
    .line 50
    invoke-virtual {p0}, Lsg/bigo/ads/cp/c;->c()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 54
    new-instance v0, Lsg/bigo/ads/cp/j$3;

    invoke-direct {v0, p0, p1, p2}, Lsg/bigo/ads/cp/j$3;-><init>(Lsg/bigo/ads/cp/j;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lsg/bigo/ads/cq/b;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
