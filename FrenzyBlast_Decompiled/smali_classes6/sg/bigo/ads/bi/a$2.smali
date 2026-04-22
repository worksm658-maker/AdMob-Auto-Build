.class final Lsg/bigo/ads/bi/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/bi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lsg/bigo/ads/bi/g;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/util/concurrent/Executor;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Z

.field final synthetic i:Lsg/bigo/ads/bi/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/bi/a;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/bi/g;Ljava/lang/String;Ljava/util/concurrent/Executor;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/bi/a$2;->i:Lsg/bigo/ads/bi/a;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/bi/a$2;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/bi/a$2;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/bi/a$2;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lsg/bigo/ads/bi/a$2;->d:Lsg/bigo/ads/bi/g;

    .line 10
    .line 11
    iput-object p6, p0, Lsg/bigo/ads/bi/a$2;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lsg/bigo/ads/bi/a$2;->f:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lsg/bigo/ads/bi/a$2;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Lsg/bigo/ads/bi/a$2;->h:Z

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/bi/a$2;->i:Lsg/bigo/ads/bi/a;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/bi/a$2;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lsg/bigo/ads/bi/a$2;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/bi/a;->a(Ljava/lang/String;Landroid/content/Context;)Lsg/bigo/ads/an/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lsg/bigo/ads/bi/a$2;->i:Lsg/bigo/ads/bi/a;

    .line 12
    .line 13
    iget-object v2, p0, Lsg/bigo/ads/bi/a$2;->b:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lsg/bigo/ads/bi/a$2;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v0}, Lsg/bigo/ads/bi/a;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/an/c;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lsg/bigo/ads/bi/a$2;->a:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/g;->a(Ljava/lang/String;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-object v3, p0, Lsg/bigo/ads/bi/a$2;->i:Lsg/bigo/ads/bi/a;

    .line 30
    .line 31
    invoke-virtual {v3}, Lsg/bigo/ads/bi/a;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lsg/bigo/ads/bi/a$2;->i:Lsg/bigo/ads/bi/a;

    .line 35
    .line 36
    iget-object v3, v3, Lsg/bigo/ads/bi/a;->c:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v4, Lsg/bigo/ads/bi/a$2$1;

    .line 39
    .line 40
    invoke-direct {v4, p0, v0, v1, v2}, Lsg/bigo/ads/bi/a$2$1;-><init>(Lsg/bigo/ads/bi/a$2;Lsg/bigo/ads/an/c;J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/io/File;

    .line 47
    .line 48
    iget-object v1, p0, Lsg/bigo/ads/bi/a$2;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lsg/bigo/ads/bi/a$2;->i:Lsg/bigo/ads/bi/a;

    .line 61
    .line 62
    iget-object v1, p0, Lsg/bigo/ads/bi/a$2;->b:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lsg/bigo/ads/bi/a;->d(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    iget-object v3, p0, Lsg/bigo/ads/bi/a$2;->f:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    iget-object v4, p0, Lsg/bigo/ads/bi/a$2;->e:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v5, p0, Lsg/bigo/ads/bi/a$2;->g:Ljava/lang/String;

    .line 73
    .line 74
    iget-boolean v6, p0, Lsg/bigo/ads/bi/a$2;->h:Z

    .line 75
    .line 76
    iget-object v7, p0, Lsg/bigo/ads/bi/a$2;->d:Lsg/bigo/ads/bi/g;

    .line 77
    .line 78
    invoke-static/range {v1 .. v7}, Lsg/bigo/ads/bi/a;->a(Lsg/bigo/ads/bi/a;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;ZLsg/bigo/ads/bi/g;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
