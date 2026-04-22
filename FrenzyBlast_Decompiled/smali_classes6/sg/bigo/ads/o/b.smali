.class public abstract Lsg/bigo/ads/o/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/o/b$a;
    }
.end annotation


# instance fields
.field protected final b:I

.field protected final c:I

.field protected final d:I

.field protected final e:I

.field protected final f:I

.field protected final g:I

.field protected final h:I

.field protected final i:I

.field protected final j:I

.field protected final k:Lsg/bigo/ads/o/b$a;

.field protected final l:I

.field protected final m:I


# direct methods
.method public constructor <init>(IIIIIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsg/bigo/ads/o/b;->b:I

    .line 5
    .line 6
    iput p2, p0, Lsg/bigo/ads/o/b;->c:I

    .line 7
    .line 8
    iput p3, p0, Lsg/bigo/ads/o/b;->d:I

    .line 9
    .line 10
    iput p4, p0, Lsg/bigo/ads/o/b;->e:I

    .line 11
    .line 12
    iput p5, p0, Lsg/bigo/ads/o/b;->f:I

    .line 13
    .line 14
    iput p6, p0, Lsg/bigo/ads/o/b;->g:I

    .line 15
    .line 16
    iput p7, p0, Lsg/bigo/ads/o/b;->h:I

    .line 17
    .line 18
    iput p8, p0, Lsg/bigo/ads/o/b;->i:I

    .line 19
    .line 20
    iput p9, p0, Lsg/bigo/ads/o/b;->j:I

    .line 21
    .line 22
    iput p10, p0, Lsg/bigo/ads/o/b;->l:I

    .line 23
    .line 24
    iput p11, p0, Lsg/bigo/ads/o/b;->m:I

    .line 25
    .line 26
    new-instance p1, Lsg/bigo/ads/o/b$a;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p0, p2}, Lsg/bigo/ads/o/b$a;-><init>(Lsg/bigo/ads/o/b;B)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lsg/bigo/ads/o/b;->k:Lsg/bigo/ads/o/b$a;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Lsg/bigo/ads/o/b;)I
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/o/b;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/o/b;->e()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p0, v0, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq p0, v1, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    if-eq p0, v2, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    if-eq p0, v0, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    const/4 p0, 0x2

    .line 32
    return p0
.end method

.method public static b(Lsg/bigo/ads/o/b;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lsg/bigo/ads/o/b;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    .line 14
    const/16 v0, 0x9

    return v0
.end method

.method public final c()Lsg/bigo/ads/o/b$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/o/b;->k:Lsg/bigo/ads/o/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lsg/bigo/ads/o/b;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    return v0
.end method

.method public e()I
    .locals 3

    .line 1
    iget v0, p0, Lsg/bigo/ads/o/b;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v0
.end method

.method public f()I
    .locals 3

    .line 1
    iget v0, p0, Lsg/bigo/ads/o/b;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    return v0
.end method

.method public final g()I
    .locals 3

    .line 1
    iget v0, p0, Lsg/bigo/ads/o/b;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    return v0
.end method

.method public final h()I
    .locals 3

    .line 1
    iget v0, p0, Lsg/bigo/ads/o/b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    return v0
.end method

.method public final i()I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lsg/bigo/ads/o/b;->f:I

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final j()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lsg/bigo/ads/o/b;->g:I

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x63

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v1, Lsg/bigo/ads/common/utils/s;->a:Lsg/bigo/ads/common/utils/s;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lsg/bigo/ads/common/utils/s;->a(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget v0, p0, Lsg/bigo/ads/o/b;->h:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lsg/bigo/ads/common/utils/s;->a:Lsg/bigo/ads/common/utils/s;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/utils/s;->a(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    sget-object v1, Lsg/bigo/ads/common/utils/s;->a:Lsg/bigo/ads/common/utils/s;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lsg/bigo/ads/common/utils/s;->a(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final l()I
    .locals 2

    .line 1
    iget v0, p0, Lsg/bigo/ads/o/b;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    return v0
.end method

.method public final m()I
    .locals 2

    .line 1
    iget v0, p0, Lsg/bigo/ads/o/b;->l:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return v0

    .line 10
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final n()I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lsg/bigo/ads/o/b;->m:I

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/o/b;->j:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    :cond_0
    return v0
.end method
