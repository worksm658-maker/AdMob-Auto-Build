.class public final Landroidx/versionedparcelable/c;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Landroidx/versionedparcelable/e;


# direct methods
.method public constructor <init>(Landroidx/versionedparcelable/e;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/versionedparcelable/c;->a:Landroidx/versionedparcelable/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final read()I
    .locals 3

    .line 31
    iget-object v0, p0, Landroidx/versionedparcelable/c;->a:Landroidx/versionedparcelable/e;

    iget v1, v0, Landroidx/versionedparcelable/e;->i:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v2, v0, Landroidx/versionedparcelable/e;->g:I

    if-ge v2, v1, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 33
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v1

    .line 34
    iget v2, v0, Landroidx/versionedparcelable/e;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroidx/versionedparcelable/e;->g:I

    return v1
.end method

.method public final read([BII)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/c;->a:Landroidx/versionedparcelable/e;

    .line 2
    .line 3
    iget v1, v0, Landroidx/versionedparcelable/e;->i:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_1

    .line 7
    .line 8
    iget v2, v0, Landroidx/versionedparcelable/e;->g:I

    .line 9
    .line 10
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_2

    .line 24
    .line 25
    iget p2, v0, Landroidx/versionedparcelable/e;->g:I

    .line 26
    .line 27
    add-int/2addr p2, p1

    .line 28
    iput p2, v0, Landroidx/versionedparcelable/e;->g:I

    .line 29
    .line 30
    :cond_2
    return p1
.end method

.method public final skip(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/c;->a:Landroidx/versionedparcelable/e;

    .line 2
    .line 3
    iget v1, v0, Landroidx/versionedparcelable/e;->i:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_1

    .line 7
    .line 8
    iget v2, v0, Landroidx/versionedparcelable/e;->g:I

    .line 9
    .line 10
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    cmp-long v1, p1, v1

    .line 26
    .line 27
    if-lez v1, :cond_2

    .line 28
    .line 29
    iget v1, v0, Landroidx/versionedparcelable/e;->g:I

    .line 30
    .line 31
    long-to-int v2, p1

    .line 32
    add-int/2addr v1, v2

    .line 33
    iput v1, v0, Landroidx/versionedparcelable/e;->g:I

    .line 34
    .line 35
    :cond_2
    return-wide p1
.end method
