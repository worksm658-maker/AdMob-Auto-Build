.class public final Lg0/i;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Landroid/util/SparseBooleanArray;

.field public final e:Lg0/h;

.field public f:Lg0/h;


# direct methods
.method public constructor <init>(Landroidx/media3/database/DatabaseProvider;Ljava/io/File;[BZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 12
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lg0/i;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lg0/i;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lg0/i;->c:Landroid/util/SparseBooleanArray;

    .line 35
    .line 36
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lg0/i;->d:Landroid/util/SparseBooleanArray;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    new-instance v1, Lg0/f;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Lg0/f;-><init>(Landroidx/media3/database/DatabaseProvider;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v1, v0

    .line 53
    :goto_2
    if-eqz p2, :cond_3

    .line 54
    .line 55
    new-instance v0, Lg0/g;

    .line 56
    .line 57
    new-instance p1, Ljava/io/File;

    .line 58
    .line 59
    const-string v2, "cached_content_index.exi"

    .line 60
    .line 61
    invoke-direct {p1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p1, p3, p4}, Lg0/g;-><init>(Ljava/io/File;[BZ)V

    .line 65
    .line 66
    .line 67
    :cond_3
    if-eqz v1, :cond_5

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    if-eqz p5, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    iput-object v1, p0, Lg0/i;->e:Lg0/h;

    .line 75
    .line 76
    iput-object v0, p0, Lg0/i;->f:Lg0/h;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    :goto_3
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lg0/h;

    .line 84
    .line 85
    iput-object p1, p0, Lg0/i;->e:Lg0/h;

    .line 86
    .line 87
    iput-object v1, p0, Lg0/i;->f:Lg0/h;

    .line 88
    .line 89
    return-void
.end method

.method public static a(Ljava/io/DataInputStream;)Landroidx/media3/datasource/cache/DefaultContentMetadata;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ltz v5, :cond_1

    .line 23
    .line 24
    const/high16 v6, 0xa00000

    .line 25
    .line 26
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    sget-object v8, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 31
    .line 32
    move v9, v2

    .line 33
    :goto_1
    if-eq v9, v5, :cond_0

    .line 34
    .line 35
    add-int v10, v9, v7

    .line 36
    .line 37
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {p0, v8, v9, v7}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 42
    .line 43
    .line 44
    sub-int v7, v5, v10

    .line 45
    .line 46
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    move v9, v10

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string p0, "Invalid value size: "

    .line 59
    .line 60
    invoke-static {v5, p0}, Landroidx/activity/c;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lokhttp3/a;->z(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0

    .line 69
    :cond_2
    new-instance p0, Landroidx/media3/datasource/cache/DefaultContentMetadata;

    .line 70
    .line 71
    invoke-direct {p0, v1}, Landroidx/media3/datasource/cache/DefaultContentMetadata;-><init>(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public static b(Landroidx/media3/datasource/cache/DefaultContentMetadata;Ljava/io/DataOutputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/DefaultContentMetadata;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [B

    .line 42
    .line 43
    array-length v1, v0

    .line 44
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lg0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/i;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lg0/e;

    .line 8
    .line 9
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lg0/e;
    .locals 6

    .line 1
    iget-object v0, p0, Lg0/i;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lg0/e;

    .line 8
    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    iget-object v1, p0, Lg0/i;->b:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v5, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-int/lit8 v5, v2, -0x1

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    add-int/2addr v5, v4

    .line 30
    :goto_0
    if-gez v5, :cond_3

    .line 31
    .line 32
    :goto_1
    if-ge v3, v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eq v3, v5, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_2
    move v5, v3

    .line 45
    :cond_3
    new-instance v2, Lg0/e;

    .line 46
    .line 47
    sget-object v3, Landroidx/media3/datasource/cache/DefaultContentMetadata;->EMPTY:Landroidx/media3/datasource/cache/DefaultContentMetadata;

    .line 48
    .line 49
    invoke-direct {v2, v5, p1, v3}, Lg0/e;-><init>(ILjava/lang/String;Landroidx/media3/datasource/cache/DefaultContentMetadata;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lg0/i;->d:Landroid/util/SparseBooleanArray;

    .line 59
    .line 60
    invoke-virtual {p1, v5, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lg0/i;->e:Lg0/h;

    .line 64
    .line 65
    invoke-interface {p1, v2}, Lg0/h;->f(Lg0/e;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_4
    return-object v1
.end method

.method public final e(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/i;->e:Lg0/h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lg0/h;->c(J)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lg0/i;->f:Lg0/h;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, p1, p2}, Lg0/h;->c(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Lg0/h;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lg0/i;->b:Landroid/util/SparseArray;

    .line 18
    .line 19
    iget-object v1, p0, Lg0/i;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lg0/i;->f:Lg0/h;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lg0/h;->a()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lg0/i;->f:Lg0/h;

    .line 34
    .line 35
    invoke-interface {p1, v1, p2}, Lg0/h;->g(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lg0/h;->d(Ljava/util/HashMap;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v0, v1, p2}, Lg0/h;->g(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p1, p0, Lg0/i;->f:Lg0/h;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Lg0/h;->delete()V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lg0/i;->f:Lg0/h;

    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg0/i;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lg0/e;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v2, v1, Lg0/e;->c:Ljava/util/TreeSet;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/TreeSet;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v1, Lg0/e;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget p1, v1, Lg0/e;->a:I

    .line 31
    .line 32
    iget-object v0, p0, Lg0/i;->d:Landroid/util/SparseBooleanArray;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Lg0/i;->e:Lg0/h;

    .line 39
    .line 40
    invoke-interface {v3, v1, v2}, Lg0/h;->e(Lg0/e;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lg0/i;->b:Landroid/util/SparseArray;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lg0/i;->c:Landroid/util/SparseBooleanArray;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg0/i;->e:Lg0/h;

    .line 2
    .line 3
    iget-object v1, p0, Lg0/i;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lg0/h;->b(Ljava/util/HashMap;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lg0/i;->c:Landroid/util/SparseBooleanArray;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lg0/i;->b:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lg0/i;->d:Landroid/util/SparseBooleanArray;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
