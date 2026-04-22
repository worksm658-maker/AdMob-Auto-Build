.class public final Lc7/e;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/Iterator;
.implements Lg7/a;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final synthetic e:Ln7/h;


# direct methods
.method public constructor <init>(Lc7/g;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc7/e;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc7/e;->e:Ln7/h;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lc7/e;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p1, Lc7/g;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lc7/e;->b(Ljava/io/File;)Lc7/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Lc7/c;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p1}, Lc7/f;-><init>(Ljava/io/File;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x2

    .line 53
    iput p1, p0, Lc7/e;->b:I

    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public constructor <init>(Ln7/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc7/e;->a:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lc7/e;->e:Ln7/h;

    .line 58
    iget-object p1, p1, Ln7/f;->a:Ln7/h;

    .line 59
    invoke-interface {p1}, Ln7/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lc7/e;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 60
    iput p1, p0, Lc7/e;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc7/e;->e:Ln7/h;

    .line 2
    .line 3
    check-cast v0, Ln7/f;

    .line 4
    .line 5
    iget-object v1, p0, Lc7/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Iterator;

    .line 8
    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v0, Ln7/f;->c:Lf7/l;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Lf7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-boolean v4, v0, Ln7/f;->b:Z

    .line 32
    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    iput-object v2, p0, Lc7/e;->d:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput v0, p0, Lc7/e;->b:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lc7/e;->b:I

    .line 43
    .line 44
    return-void
.end method

.method public b(Ljava/io/File;)Lc7/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lc7/e;->e:Ln7/h;

    .line 2
    .line 3
    check-cast v0, Lc7/g;

    .line 4
    .line 5
    iget-object v0, v0, Lc7/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lc7/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lc7/b;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Lc7/f;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/c;->b()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_1
    new-instance v0, Lc7/d;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p1}, Lc7/f;-><init>(Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public c()Z
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lc7/e;->b:I

    .line 3
    .line 4
    iget-object v0, p0, Lc7/e;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lc7/f;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {v1}, Lc7/f;->a()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, v1, Lc7/f;->a:Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const v3, 0x7fffffff

    .line 47
    .line 48
    .line 49
    if-lt v1, v3, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, v2}, Lc7/e;->b(Ljava/io/File;)Lc7/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_1
    move-object v0, v2

    .line 61
    :goto_2
    const/4 v1, 0x1

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iput-object v0, p0, Lc7/e;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iput v1, p0, Lc7/e;->b:I

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/4 v0, 0x2

    .line 70
    iput v0, p0, Lc7/e;->b:I

    .line 71
    .line 72
    :goto_3
    iget v0, p0, Lc7/e;->b:I

    .line 73
    .line 74
    if-ne v0, v1, :cond_5

    .line 75
    .line 76
    return v1

    .line 77
    :cond_5
    const/4 v0, 0x0

    .line 78
    return v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lc7/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lc7/e;->b:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lc7/e;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lc7/e;->b:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1

    .line 22
    :pswitch_0
    iget v0, p0, Lc7/e;->b:I

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq v0, v1, :cond_4

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    :goto_1
    const/4 v1, 0x0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const-string v0, "hasNext called when the iterator is in the FAILED state."

    .line 35
    .line 36
    invoke-static {v0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {p0}, Lc7/e;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_4
    :goto_2
    return v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lc7/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lc7/e;->b:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lc7/e;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lc7/e;->b:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lc7/e;->d:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Lc7/e;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iput v1, p0, Lc7/e;->b:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/c;->j()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 31
    :pswitch_0
    iget v0, p0, Lc7/e;->b:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    iput v2, p0, Lc7/e;->b:I

    .line 38
    .line 39
    iget-object v0, p0, Lc7/e;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/io/File;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v1, 0x2

    .line 45
    if-eq v0, v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lc7/e;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iput v2, p0, Lc7/e;->b:I

    .line 54
    .line 55
    iget-object v0, p0, Lc7/e;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/io/File;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/c;->j()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_1
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lc7/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v1, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
