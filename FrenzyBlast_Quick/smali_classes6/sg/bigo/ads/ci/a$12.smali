.class final Lsg/bigo/ads/ci/a$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ci/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ci/a$a;

.field final synthetic b:Lsg/bigo/ads/ci/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ci/a;Lsg/bigo/ads/ci/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ci/a$12;->b:Lsg/bigo/ads/ci/a;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ci/a$12;->a:Lsg/bigo/ads/ci/a$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ci/a$12;->a:Lsg/bigo/ads/ci/a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/ci/a$a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsg/bigo/ads/api/b;

    .line 6
    .line 7
    iget-object v1, p0, Lsg/bigo/ads/ci/a$12;->b:Lsg/bigo/ads/ci/a;

    .line 8
    .line 9
    iget-object v1, v1, Lsg/bigo/ads/ci/a;->c:Lsg/bigo/ads/cf/i;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lsg/bigo/ads/cf/i;->a(Lsg/bigo/ads/api/b;)Lsg/bigo/ads/ai/n;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Lsg/bigo/ads/ai/n;->w()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-nez v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Lsg/bigo/ads/api/b;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-eqz v1, :cond_2

    .line 33
    .line 34
    sget-object v0, Lsg/bigo/ads/d/b$a;->a:Lsg/bigo/ads/d/b;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lsg/bigo/ads/d/b;->a(Lsg/bigo/ads/ai/n;)Lsg/bigo/ads/api/Ad;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lsg/bigo/ads/ci/a$12;->a:Lsg/bigo/ads/ci/a$a;

    .line 43
    .line 44
    iget-object v2, v2, Lsg/bigo/ads/ci/a$a;->b:Lsg/bigo/ads/cb/c;

    .line 45
    .line 46
    instance-of v3, v2, Lsg/bigo/ads/cb/a;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, Lsg/bigo/ads/cb/a;

    .line 52
    .line 53
    iget-object v3, v3, Lsg/bigo/ads/cb/a;->a:Lsg/bigo/ads/cb/c;

    .line 54
    .line 55
    instance-of v3, v3, Lsg/bigo/ads/cb/d;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    check-cast v2, Lsg/bigo/ads/cb/a;

    .line 60
    .line 61
    iget-object v2, v2, Lsg/bigo/ads/cb/a;->a:Lsg/bigo/ads/cb/c;

    .line 62
    .line 63
    instance-of v3, v2, Lsg/bigo/ads/cb/d;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    check-cast v2, Lsg/bigo/ads/cb/d;

    .line 68
    .line 69
    invoke-interface {v2, v1, v0}, Lsg/bigo/ads/cb/d;->a(Lsg/bigo/ads/ai/n;Lsg/bigo/ads/api/Ad;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ci/a$12;->b:Lsg/bigo/ads/ci/a;

    .line 73
    .line 74
    iget-object v0, v0, Lsg/bigo/ads/ci/a;->h:Ljava/util/LinkedList;

    .line 75
    .line 76
    iget-object v1, p0, Lsg/bigo/ads/ci/a$12;->a:Lsg/bigo/ads/ci/a$a;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/ci/a$12;->b:Lsg/bigo/ads/ci/a;

    .line 83
    .line 84
    iget-object v0, v0, Lsg/bigo/ads/ci/a;->h:Ljava/util/LinkedList;

    .line 85
    .line 86
    iget-object v1, p0, Lsg/bigo/ads/ci/a$12;->a:Lsg/bigo/ads/ci/a$a;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/ci/a$12;->b:Lsg/bigo/ads/ci/a;

    .line 92
    .line 93
    invoke-virtual {v0}, Lsg/bigo/ads/ci/a;->b()V

    .line 94
    .line 95
    .line 96
    return-void
.end method
