.class public final Lsg/bigo/ads/ce/e;
.super Lsg/bigo/ads/ce/c;


# instance fields
.field a:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lsg/bigo/ads/ck/l$a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/cc/b;Lsg/bigo/ads/an/g;Lsg/bigo/ads/cf/e;Lsg/bigo/ads/cf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/ce/c;-><init>(Lsg/bigo/ads/cc/b;Lsg/bigo/ads/an/g;Lsg/bigo/ads/cf/e;Lsg/bigo/ads/cf/i;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lsg/bigo/ads/ce/e;->a:Landroid/util/Pair;

    .line 6
    .line 7
    new-instance p1, Lsg/bigo/ads/ce/e$1;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lsg/bigo/ads/ce/e$1;-><init>(Lsg/bigo/ads/ce/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lsg/bigo/ads/ce/e;->i:Lsg/bigo/ads/ck/l$a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lsg/bigo/ads/bg/e;
    .locals 1

    .line 48
    invoke-static {}, Lsg/bigo/ads/bo/e;->b()Lsg/bigo/ads/bg/e;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/util/Pair;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ce/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lsg/bigo/ads/ce/e;->a:Landroid/util/Pair;

    .line 11
    .line 12
    iget-object v0, p0, Lsg/bigo/ads/ce/c;->b:Lsg/bigo/ads/cc/b;

    .line 13
    .line 14
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lsg/bigo/ads/ce/e;->i:Lsg/bigo/ads/ck/l$a;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v2, v0, Lsg/bigo/ads/cc/b;->a:Lsg/bigo/ads/cc/a;

    .line 27
    .line 28
    iget-object v2, v2, Lsg/bigo/ads/cc/a;->g:Lsg/bigo/ads/cd/c;

    .line 29
    .line 30
    new-instance v3, Lsg/bigo/ads/ck/l;

    .line 31
    .line 32
    iget-object v4, v0, Lsg/bigo/ads/cc/b;->b:Lsg/bigo/ads/an/g;

    .line 33
    .line 34
    new-instance v5, Lsg/bigo/ads/cc/b$3;

    .line 35
    .line 36
    invoke-direct {v5, v0, v2, v1}, Lsg/bigo/ads/cc/b$3;-><init>(Lsg/bigo/ads/cc/b;Lsg/bigo/ads/cd/c;Lsg/bigo/ads/ck/l$a;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v4, v0, v5}, Lsg/bigo/ads/ck/l;-><init>(Lsg/bigo/ads/an/g;Lsg/bigo/ads/cc/b;Lsg/bigo/ads/ck/l$a;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v3, Lsg/bigo/ads/ck/a;->i:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3}, Lsg/bigo/ads/ck/a;->b()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Lsg/bigo/ads/cd/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ce/c;->b:Lsg/bigo/ads/cc/b;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/cc/b;->a:Lsg/bigo/ads/cc/a;

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/cc/a;->g:Lsg/bigo/ads/cd/c;

    .line 6
    .line 7
    return-object v0
.end method
