.class final Lsg/bigo/ads/al/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/al/c;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/al/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lsg/bigo/ads/al/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/al/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/al/c$1;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/al/c$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/al/c$1;->c:Lsg/bigo/ads/al/a$b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    invoke-static {}, Lsg/bigo/ads/al/b;->a()Lsg/bigo/ads/al/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsg/bigo/ads/al/c$1;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lsg/bigo/ads/al/c$1;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lsg/bigo/ads/al/c$1;->c:Lsg/bigo/ads/al/a$b;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x0

    .line 20
    const-string v6, "ChromeTabsStatic"

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v0, "Preload: empty context!"

    .line 25
    .line 26
    invoke-static {v5, v6, v0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    const-string v0, "Invalid context"

    .line 32
    .line 33
    invoke-interface {v3, v1, v2, v4, v0}, Lsg/bigo/ads/al/a$b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    const-string v0, "Preload: empty url!"

    .line 48
    .line 49
    invoke-static {v5, v6, v0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const-string v0, "Invalid url"

    .line 55
    .line 56
    invoke-interface {v3, v1, v2, v4, v0}, Lsg/bigo/ads/al/a$b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v4, v0, Lsg/bigo/ads/al/b;->b:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lsg/bigo/ads/al/b;->a(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lsg/bigo/ads/al/b;->b()V

    .line 72
    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    const-string v0, "0"

    .line 77
    .line 78
    const-string v1, ""

    .line 79
    .line 80
    invoke-interface {v3, v1, v0, v1}, Lsg/bigo/ads/al/a$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object v0, v0, Lsg/bigo/ads/al/b;->b:Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    const-string v4, "Failed to make connection of Chrome service."

    .line 93
    .line 94
    invoke-interface {v3, v1, v2, v0, v4}, Lsg/bigo/ads/al/a$b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method
