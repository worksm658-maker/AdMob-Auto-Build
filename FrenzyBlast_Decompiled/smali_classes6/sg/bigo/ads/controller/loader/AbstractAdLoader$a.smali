.class abstract Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/cb/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/controller/loader/AbstractAdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/cb/d<",
        "TU;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field c:Z

.field d:Z

.field e:[Lsg/bigo/ads/api/core/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field f:[Lsg/bigo/ads/api/core/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field g:Z

.field h:Ljava/lang/String;

.field final i:J

.field j:Lsg/bigo/ads/ci/a$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/ci/a$a<",
            "Lsg/bigo/ads/api/b;",
            ">;"
        }
    .end annotation
.end field

.field k:Lsg/bigo/ads/api/b;

.field final l:Lsg/bigo/ads/controller/loader/AbstractAdLoader;

.field final m:Ljava/lang/Runnable;

.field final synthetic n:Lsg/bigo/ads/controller/loader/AbstractAdLoader;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/controller/loader/AbstractAdLoader;Lsg/bigo/ads/controller/loader/AbstractAdLoader;Lsg/bigo/ads/api/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->n:Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->c:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->d:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->g:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->a:Z

    .line 14
    .line 15
    new-instance p1, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a$1;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a$1;-><init>(Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->m:Ljava/lang/Runnable;

    .line 21
    .line 22
    iput-object p4, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->h:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->l:Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    .line 25
    .line 26
    iput-object p3, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->k:Lsg/bigo/ads/api/b;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    iput-wide p1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->i:J

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->m:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/bg/d;->a(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->a:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->a:Z

    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/ci/a$a;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/ci/a$a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lsg/bigo/ads/api/b;

    .line 21
    .line 22
    iget-object v0, v0, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    .line 23
    .line 24
    iget-object v0, v0, Lsg/bigo/ads/api/b$a;->b:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/ci/a$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/ci/a$a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lsg/bigo/ads/api/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsg/bigo/ads/api/b;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->h:Ljava/lang/String;

    .line 22
    .line 23
    :cond_1
    return-object v0
.end method
