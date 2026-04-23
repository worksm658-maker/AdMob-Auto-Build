.class public final Lcom/google/common/io/j;
.super Ljava/io/OutputStream;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Ljava/io/Writer;

.field public final synthetic e:Lcom/google/common/io/l;


# direct methods
.method public constructor <init>(Lcom/google/common/io/l;Ljava/io/Writer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/io/j;->e:Lcom/google/common/io/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/io/j;->d:Ljava/io/Writer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/common/io/j;->a:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/common/io/j;->b:I

    .line 12
    .line 13
    iput p1, p0, Lcom/google/common/io/j;->c:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/common/io/j;->e:Lcom/google/common/io/l;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/common/io/l;->b:Ljava/lang/Character;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/common/io/l;->a:Lcom/google/common/io/f;

    .line 6
    .line 7
    iget v2, p0, Lcom/google/common/io/j;->b:I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/common/io/j;->d:Ljava/io/Writer;

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    iget v4, p0, Lcom/google/common/io/j;->a:I

    .line 14
    .line 15
    iget v5, v0, Lcom/google/common/io/f;->d:I

    .line 16
    .line 17
    sub-int/2addr v5, v2

    .line 18
    shl-int v2, v4, v5

    .line 19
    .line 20
    iget v4, v0, Lcom/google/common/io/f;->c:I

    .line 21
    .line 22
    and-int/2addr v2, v4

    .line 23
    iget-object v4, v0, Lcom/google/common/io/f;->b:[C

    .line 24
    .line 25
    aget-char v2, v4, v2

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(I)V

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lcom/google/common/io/j;->c:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    iput v2, p0, Lcom/google/common/io/j;->c:I

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    :goto_0
    iget v2, p0, Lcom/google/common/io/j;->c:I

    .line 39
    .line 40
    iget v4, v0, Lcom/google/common/io/f;->e:I

    .line 41
    .line 42
    rem-int/2addr v2, v4

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(I)V

    .line 50
    .line 51
    .line 52
    iget v2, p0, Lcom/google/common/io/j;->c:I

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    iput v2, p0, Lcom/google/common/io/j;->c:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/io/j;->d:Ljava/io/Writer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final write(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/io/j;->e:Lcom/google/common/io/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/io/l;->a:Lcom/google/common/io/f;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/common/io/j;->a:I

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 10
    .line 11
    or-int/2addr p1, v1

    .line 12
    iput p1, p0, Lcom/google/common/io/j;->a:I

    .line 13
    .line 14
    iget p1, p0, Lcom/google/common/io/j;->b:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x8

    .line 17
    .line 18
    iput p1, p0, Lcom/google/common/io/j;->b:I

    .line 19
    .line 20
    :goto_0
    iget p1, p0, Lcom/google/common/io/j;->b:I

    .line 21
    .line 22
    iget v1, v0, Lcom/google/common/io/f;->d:I

    .line 23
    .line 24
    if-lt p1, v1, :cond_0

    .line 25
    .line 26
    iget v2, p0, Lcom/google/common/io/j;->a:I

    .line 27
    .line 28
    sub-int/2addr p1, v1

    .line 29
    shr-int p1, v2, p1

    .line 30
    .line 31
    iget v1, v0, Lcom/google/common/io/f;->c:I

    .line 32
    .line 33
    and-int/2addr p1, v1

    .line 34
    iget-object v1, v0, Lcom/google/common/io/f;->b:[C

    .line 35
    .line 36
    aget-char p1, v1, p1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/common/io/j;->d:Ljava/io/Writer;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(I)V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lcom/google/common/io/j;->c:I

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    iput p1, p0, Lcom/google/common/io/j;->c:I

    .line 48
    .line 49
    iget p1, p0, Lcom/google/common/io/j;->b:I

    .line 50
    .line 51
    iget v1, v0, Lcom/google/common/io/f;->d:I

    .line 52
    .line 53
    sub-int/2addr p1, v1

    .line 54
    iput p1, p0, Lcom/google/common/io/j;->b:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method
