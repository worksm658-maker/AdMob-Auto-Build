.class public final Ln7/g;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/Iterator;
.implements Lg7/a;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public final synthetic d:Ln7/h;


# direct methods
.method public constructor <init>(Lc7/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln7/g;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ln7/g;->d:Ln7/h;

    const/4 p1, -0x2

    .line 20
    iput p1, p0, Ln7/g;->b:I

    return-void
.end method

.method public constructor <init>(Ln7/n;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ln7/g;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln7/g;->d:Ln7/h;

    .line 8
    .line 9
    iget-object p1, p1, Ln7/n;->a:Ln7/h;

    .line 10
    .line 11
    invoke-interface {p1}, Ln7/h;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ln7/g;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Ln7/g;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ln7/g;->d:Ln7/h;

    .line 4
    .line 5
    check-cast v1, Lc7/g;

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Lc7/g;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lf7/a;

    .line 13
    .line 14
    invoke-interface {v0}, Lf7/a;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v1, Lc7/g;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lf7/l;

    .line 22
    .line 23
    iget-object v1, p0, Ln7/g;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lf7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iput-object v0, p0, Ln7/g;->c:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    :goto_1
    iput v0, p0, Ln7/g;->b:I

    .line 40
    .line 41
    return-void
.end method

.method public final hasNext()Z
    .locals 5

    .line 1
    iget v0, p0, Ln7/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln7/g;->d:Ln7/h;

    .line 7
    .line 8
    check-cast v0, Ln7/n;

    .line 9
    .line 10
    iget-object v1, p0, Ln7/g;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Iterator;

    .line 13
    .line 14
    :goto_0
    iget v2, p0, Ln7/g;->b:I

    .line 15
    .line 16
    iget v3, v0, Ln7/n;->b:I

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget v2, p0, Ln7/g;->b:I

    .line 31
    .line 32
    add-int/2addr v2, v4

    .line 33
    iput v2, p0, Ln7/g;->b:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v2, p0, Ln7/g;->b:I

    .line 37
    .line 38
    iget v0, v0, Ln7/n;->c:I

    .line 39
    .line 40
    if-ge v2, v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v4, 0x0

    .line 50
    :goto_1
    return v4

    .line 51
    :pswitch_0
    iget v0, p0, Ln7/g;->b:I

    .line 52
    .line 53
    if-gez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Ln7/g;->a()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget v0, p0, Ln7/g;->b:I

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    if-ne v0, v1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 v1, 0x0

    .line 65
    :goto_2
    return v1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ln7/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln7/g;->d:Ln7/h;

    .line 7
    .line 8
    check-cast v0, Ln7/n;

    .line 9
    .line 10
    iget-object v1, p0, Ln7/g;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Iterator;

    .line 13
    .line 14
    :goto_0
    iget v2, p0, Ln7/g;->b:I

    .line 15
    .line 16
    iget v3, v0, Ln7/n;->b:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget v2, p0, Ln7/g;->b:I

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    iput v2, p0, Ln7/g;->b:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v2, p0, Ln7/g;->b:I

    .line 37
    .line 38
    iget v0, v0, Ln7/n;->c:I

    .line 39
    .line 40
    if-ge v2, v0, :cond_1

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    iput v2, p0, Ln7/g;->b:I

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/c;->j()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_1
    return-object v0

    .line 56
    :pswitch_0
    iget v0, p0, Ln7/g;->b:I

    .line 57
    .line 58
    if-gez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Ln7/g;->a()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget v0, p0, Ln7/g;->b:I

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Ln7/g;->c:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const/4 v1, -0x1

    .line 73
    iput v1, p0, Ln7/g;->b:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/c;->j()V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_2
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Ln7/g;->a:I

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
