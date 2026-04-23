.class public final Lcom/google/common/io/d;
.super Ljava/io/Reader;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/io/Reader;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/Reader;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/io/d;->a:I

    .line 13
    iput-object p1, p0, Lcom/google/common/io/d;->b:Ljava/io/Reader;

    iput-object p2, p0, Lcom/google/common/io/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/common/io/d;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/common/io/d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/io/d;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/io/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/io/d;->b:Ljava/io/Reader;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/common/io/d;->b:Ljava/io/Reader;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    iput-object v1, p0, Lcom/google/common/io/d;->b:Ljava/io/Reader;

    .line 19
    .line 20
    throw v0

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/io/d;->b:Ljava/io/Reader;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/io/d;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/io/d;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/common/io/CharSource;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/common/io/CharSource;->openStream()Ljava/io/Reader;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/common/io/d;->b:Ljava/io/Reader;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public read()I
    .locals 3

    iget v0, p0, Lcom/google/common/io/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/io/Reader;->read()I

    move-result v0

    return v0

    .line 37
    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/io/d;->b:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 38
    iget-object v1, p0, Lcom/google/common/io/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    int-to-char v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_0

    :cond_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read([CII)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/io/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/io/d;->b:Ljava/io/Reader;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/common/io/d;->d()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/io/d;->read([CII)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v0

    .line 30
    :goto_0
    return v1

    .line 31
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public ready()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/io/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/Reader;->ready()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/io/d;->b:Ljava/io/Reader;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/Reader;->ready()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public skip(J)J
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/common/io/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ljava/io/Reader;->skip(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1

    .line 11
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p1, v0

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    :goto_0
    const-string v4, "n is negative"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-lez v2, :cond_2

    .line 26
    .line 27
    :goto_1
    iget-object v2, p0, Lcom/google/common/io/d;->b:Ljava/io/Reader;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2, p1, p2}, Ljava/io/Reader;->skip(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    cmp-long v4, v2, v0

    .line 36
    .line 37
    if-lez v4, :cond_1

    .line 38
    .line 39
    move-wide v0, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/io/d;->d()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_2
    return-wide v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
