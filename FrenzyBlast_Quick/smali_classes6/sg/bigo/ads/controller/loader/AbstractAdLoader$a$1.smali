.class final Lsg/bigo/ads/controller/loader/AbstractAdLoader$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a$1;->a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a$1;->a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/ci/a$a;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    iget-boolean v2, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->g:Z

    .line 8
    .line 9
    if-nez v2, :cond_5

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->c:Z

    .line 13
    .line 14
    iput-boolean v2, v1, Lsg/bigo/ads/ci/a$a;->c:Z

    .line 15
    .line 16
    iget v3, v1, Lsg/bigo/ads/ci/a$a;->f:I

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget v3, v1, Lsg/bigo/ads/ci/a$a;->e:I

    .line 21
    .line 22
    iput v3, v1, Lsg/bigo/ads/ci/a$a;->f:I

    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->e:[Lsg/bigo/ads/api/core/b;

    .line 25
    .line 26
    invoke-static {v0}, Lsg/bigo/ads/common/utils/l;->a([Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a$1;->a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    .line 33
    .line 34
    iget-object v1, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->e:[Lsg/bigo/ads/api/core/b;

    .line 35
    .line 36
    iget-object v0, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/ci/a$a;

    .line 37
    .line 38
    iget v0, v0, Lsg/bigo/ads/ci/a$a;->f:I

    .line 39
    .line 40
    invoke-static {v1, v0}, Lsg/bigo/ads/controller/loader/a;->a([Lsg/bigo/ads/api/core/b;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a$1;->a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    .line 44
    .line 45
    iget-boolean v1, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->c:Z

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-boolean v1, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->d:Z

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v1, v2

    .line 58
    :goto_0
    iget-object v3, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/ci/a$a;

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    move v3, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget v3, v3, Lsg/bigo/ads/ci/a$a;->f:I

    .line 65
    .line 66
    :goto_1
    iget-object v0, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->e:[Lsg/bigo/ads/api/core/b;

    .line 67
    .line 68
    invoke-static {v0, v1, v3, v2}, Lsg/bigo/ads/controller/loader/a;->a([Lsg/bigo/ads/api/core/b;IIZ)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object v5, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a$1;->a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    .line 72
    .line 73
    iget-object v0, v5, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/ci/a$a;

    .line 74
    .line 75
    iget-object v0, v0, Lsg/bigo/ads/ci/a$a;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lsg/bigo/ads/api/b;

    .line 78
    .line 79
    iget-object v4, v5, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->n:Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    .line 80
    .line 81
    new-instance v9, Landroid/util/Pair;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {v9, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/16 v6, 0x3f3

    .line 88
    .line 89
    const/16 v7, 0x27de

    .line 90
    .line 91
    const-string v8, "Ad request is timeout due to bad network."

    .line 92
    .line 93
    invoke-virtual/range {v4 .. v9}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;IILjava/lang/String;Landroid/util/Pair;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void
.end method
