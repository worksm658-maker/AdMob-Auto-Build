.class public final Landroidx/collection/ArraySetKt;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0007\u001a\u001c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a-\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u00002\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0004\"\u00028\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0006\u001a\'\u0010\n\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u0007*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a1\u0010\u000e\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u0007*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u001f\u0010\u0010\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u0007*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\'\u0010\u0014\u001a\u00020\u0013\"\u0004\u0008\u0000\u0010\u0007*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0012\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a \u0010\u0016\u001a\u00020\u0013\"\u0004\u0008\u0000\u0010\u0007*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a(\u0010\u0019\u001a\u00020\u0013\"\u0004\u0008\u0000\u0010\u0007*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0018\u001a\u00020\u0008H\u0080\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u0015\u001a(\u0010\u001c\u001a\u00020\u001b\"\u0004\u0008\u0000\u0010\u0007*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u001a\u001a\u00028\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a*\u0010\u001e\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u0007*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0080\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a(\u0010!\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0007*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010 \u001a\u00020\u0008H\u0080\u0008\u00a2\u0006\u0004\u0008!\u0010\"\u001a \u0010#\u001a\u00020\u001b\"\u0004\u0008\u0000\u0010\u0007*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008#\u0010$\u001a(\u0010%\u001a\u00020\u001b\"\u0004\u0008\u0000\u0010\u0007*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u001a\u001a\u00028\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008%\u0010\u001d\u001a0\u0010\'\u001a\u00020\u0013\"\u0004\u0008\u0000\u0010\u0007*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000e\u0010&\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008\'\u0010(\u001a(\u0010)\u001a\u00020\u001b\"\u0004\u0008\u0000\u0010\u0007*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u001a\u001a\u00028\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008)\u0010\u001d\u001a(\u0010*\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0007*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010 \u001a\u00020\u0008H\u0080\u0008\u00a2\u0006\u0004\u0008*\u0010\"\u001a0\u0010+\u001a\u00020\u001b\"\u0004\u0008\u0000\u0010\u0007*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000e\u0010&\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008+\u0010,\u001a*\u0010.\u001a\u00020\u001b\"\u0004\u0008\u0000\u0010\u0007*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0008\u0010-\u001a\u0004\u0018\u00010\u000cH\u0080\u0008\u00a2\u0006\u0004\u0008.\u0010\u001d\u001a \u0010/\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u0007*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008/\u0010\u0011\u001a \u00101\u001a\u000200\"\u0004\u0008\u0000\u0010\u0007*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0080\u0008\u00a2\u0006\u0004\u00081\u00102\u001a.\u00105\u001a\u00020\u001b\"\u0004\u0008\u0000\u0010\u0007*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00028\u000003H\u0080\u0008\u00a2\u0006\u0004\u00085\u00106\u001a.\u0010\'\u001a\u00020\u001b\"\u0004\u0008\u0000\u0010\u0007*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00028\u000003H\u0080\u0008\u00a2\u0006\u0004\u0008\'\u00106\u001a.\u0010+\u001a\u00020\u001b\"\u0004\u0008\u0000\u0010\u0007*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00028\u000003H\u0080\u0008\u00a2\u0006\u0004\u0008+\u00106\u001a.\u00107\u001a\u00020\u001b\"\u0004\u0008\u0000\u0010\u0007*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00028\u000003H\u0080\u0008\u00a2\u0006\u0004\u00087\u00106\"\u0014\u00108\u001a\u00020\u00088\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u00088\u00109\u00a8\u0006:"
    }
    d2 = {
        "T",
        "Landroidx/collection/ArraySet;",
        "arraySetOf",
        "()Landroidx/collection/ArraySet;",
        "",
        "values",
        "([Ljava/lang/Object;)Landroidx/collection/ArraySet;",
        "E",
        "",
        "hash",
        "binarySearchInternal",
        "(Landroidx/collection/ArraySet;I)I",
        "",
        "key",
        "indexOf",
        "(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I",
        "indexOfNull",
        "(Landroidx/collection/ArraySet;)I",
        "size",
        "Lr6/w;",
        "allocArrays",
        "(Landroidx/collection/ArraySet;I)V",
        "clearInternal",
        "(Landroidx/collection/ArraySet;)V",
        "minimumCapacity",
        "ensureCapacityInternal",
        "element",
        "",
        "containsInternal",
        "(Landroidx/collection/ArraySet;Ljava/lang/Object;)Z",
        "indexOfInternal",
        "(Landroidx/collection/ArraySet;Ljava/lang/Object;)I",
        "index",
        "valueAtInternal",
        "(Landroidx/collection/ArraySet;I)Ljava/lang/Object;",
        "isEmptyInternal",
        "(Landroidx/collection/ArraySet;)Z",
        "addInternal",
        "array",
        "addAllInternal",
        "(Landroidx/collection/ArraySet;Landroidx/collection/ArraySet;)V",
        "removeInternal",
        "removeAtInternal",
        "removeAllInternal",
        "(Landroidx/collection/ArraySet;Landroidx/collection/ArraySet;)Z",
        "other",
        "equalsInternal",
        "hashCodeInternal",
        "",
        "toStringInternal",
        "(Landroidx/collection/ArraySet;)Ljava/lang/String;",
        "",
        "elements",
        "containsAllInternal",
        "(Landroidx/collection/ArraySet;Ljava/util/Collection;)Z",
        "retainAllInternal",
        "ARRAY_SET_BASE_SIZE",
        "I",
        "collection"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ARRAY_SET_BASE_SIZE:I = 0x4


# direct methods
.method public static final addAllInternal(Landroidx/collection/ArraySet;Landroidx/collection/ArraySet;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;",
            "Landroidx/collection/ArraySet<",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v4

    .line 16
    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->ensureCapacity(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    if-lez v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x6

    .line 37
    invoke-static {v1, v4, v3, v0, v2}, Ls6/i;->x(III[I[I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v5, 0x6

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static/range {v0 .. v5}, Ls6/i;->y([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Landroidx/collection/ArraySet;->set_size$collection(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-static {}, Landroidx/collection/f;->d()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    :goto_0
    if-ge v1, v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-void
.end method

.method public static final addAllInternal(Landroidx/collection/ArraySet;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroidx/collection/ArraySet;->ensureCapacity(I)V

    .line 82
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 83
    invoke-virtual {p0, v1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final addInternal(Landroidx/collection/ArraySet;Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/collection/ArraySetKt;->indexOfNull(Landroidx/collection/ArraySet;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move v3, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p0, p1, v2}, Landroidx/collection/ArraySetKt;->indexOf(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    move v12, v3

    .line 26
    move v3, v2

    .line 27
    move v2, v12

    .line 28
    :goto_0
    if-ltz v2, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    not-int v2, v2

    .line 32
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    array-length v4, v4

    .line 37
    if-lt v0, v4, :cond_6

    .line 38
    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    if-lt v0, v4, :cond_2

    .line 42
    .line 43
    shr-int/lit8 v4, v0, 0x1

    .line 44
    .line 45
    add-int/2addr v4, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v5, 0x4

    .line 48
    if-lt v0, v5, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move v4, v5

    .line 52
    :goto_1
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {p0, v4}, Landroidx/collection/ArraySetKt;->allocArrays(Landroidx/collection/ArraySet;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ne v0, v4, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    array-length v4, v4

    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    array-length v7, v5

    .line 82
    const/4 v8, 0x6

    .line 83
    invoke-static {v1, v7, v8, v5, v4}, Ls6/i;->x(III[I[I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    array-length v10, v6

    .line 91
    const/4 v11, 0x6

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-static/range {v6 .. v11}, Ls6/i;->y([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    invoke-static {}, Landroidx/collection/f;->d()V

    .line 99
    .line 100
    .line 101
    :goto_2
    const/4 p0, 0x0

    .line 102
    return p0

    .line 103
    :cond_6
    :goto_3
    if-ge v2, v0, :cond_7

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    add-int/lit8 v5, v2, 0x1

    .line 114
    .line 115
    invoke-static {v5, v2, v0, v1, v4}, Ls6/i;->t(III[I[I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v1, v5, v4, v2, v0}, Ls6/i;->w([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-ne v0, v1, :cond_8

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    array-length v0, v0

    .line 140
    if-ge v2, v0, :cond_8

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    aput v3, v0, v2

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    aput-object p1, v0, v2

    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    const/4 v0, 0x1

    .line 159
    add-int/2addr p1, v0

    .line 160
    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->set_size$collection(I)V

    .line 161
    .line 162
    .line 163
    return v0

    .line 164
    :cond_8
    invoke-static {}, Landroidx/collection/f;->d()V

    .line 165
    .line 166
    .line 167
    goto :goto_2
.end method

.method public static final allocArrays(Landroidx/collection/ArraySet;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-array v0, p1, [I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->setHashes$collection([I)V

    .line 7
    .line 8
    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->setArray$collection([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final arraySetOf()Landroidx/collection/ArraySet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/ArraySet<",
            "TT;>;"
        }
    .end annotation

    .line 23
    new-instance v0, Landroidx/collection/ArraySet;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/ArraySet;-><init>(IILkotlin/jvm/internal/f;)V

    return-object v0
.end method

.method public static final varargs arraySetOf([Ljava/lang/Object;)Landroidx/collection/ArraySet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Landroidx/collection/ArraySet<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/ArraySet;

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method public static final binarySearchInternal(Landroidx/collection/ArraySet;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;I)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {v0, p0, p1}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([III)I

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p0

    .line 17
    :catch_0
    invoke-static {}, Landroidx/collection/f;->d()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static final clearInternal(Landroidx/collection/ArraySet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_INTS:[I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->setHashes$collection([I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->setArray$collection([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->set_size$collection(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {}, Landroidx/collection/f;->d()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final containsAllInternal(Landroidx/collection/ArraySet;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public static final containsInternal(Landroidx/collection/ArraySet;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->indexOf(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-ltz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final ensureCapacityInternal(Landroidx/collection/ArraySet;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v1, v1

    .line 13
    if-ge v1, p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p0, p1}, Landroidx/collection/ArraySetKt;->allocArrays(Landroidx/collection/ArraySet;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-lez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x6

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static {v5, v3, v4, v1, p1}, Ls6/i;->x(III[I[I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v7, 0x6

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static/range {v2 .. v7}, Ls6/i;->y([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-ne p0, v0, :cond_1

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-static {}, Landroidx/collection/f;->d()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final equalsInternal(Landroidx/collection/ArraySet;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    move v3, v2

    .line 32
    :goto_0
    if-ge v3, v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v5, p1

    .line 39
    check-cast v5, Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return v0

    .line 52
    :catch_0
    :cond_4
    return v2
.end method

.method public static final hashCodeInternal(Landroidx/collection/ArraySet;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v1, p0, :cond_0

    .line 15
    .line 16
    aget v3, v0, v1

    .line 17
    .line 18
    add-int/2addr v2, v3

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v2
.end method

.method public static final indexOf(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;",
            "Ljava/lang/Object;",
            "I)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, -0x1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0, p2}, Landroidx/collection/ArraySetKt;->binarySearchInternal(Landroidx/collection/ArraySet;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aget-object v2, v2, v1

    .line 24
    .line 25
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    :goto_0
    return v1

    .line 32
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 33
    .line 34
    :goto_1
    if-ge v2, v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    aget v3, v3, v2

    .line 41
    .line 42
    if-ne v3, p2, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    aget-object v3, v3, v2

    .line 49
    .line 50
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    return v2

    .line 57
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    :goto_2
    if-ltz v1, :cond_6

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aget v0, v0, v1

    .line 69
    .line 70
    if-ne v0, p2, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    return v1

    .line 85
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    not-int p0, v2

    .line 89
    return p0
.end method

.method public static final indexOfInternal(Landroidx/collection/ArraySet;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Landroidx/collection/ArraySetKt;->indexOfNull(Landroidx/collection/ArraySet;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p0, p1, v0}, Landroidx/collection/ArraySetKt;->indexOf(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final indexOfNull(Landroidx/collection/ArraySet;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, Landroidx/collection/ArraySetKt;->indexOf(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final isEmptyInternal(Landroidx/collection/ArraySet;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-gtz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final removeAllInternal(Landroidx/collection/ArraySet;Landroidx/collection/ArraySet;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;",
            "Landroidx/collection/ArraySet<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0, v4}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eq v1, p0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    return v2
.end method

.method public static final removeAllInternal(Landroidx/collection/ArraySet;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 39
    invoke-virtual {p0, v1}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final removeAtInternal(Landroidx/collection/ArraySet;I)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    aget-object v1, v1, p1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-gt v0, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->clear()V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    add-int/lit8 v3, v0, -0x1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    array-length v4, v4

    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    if-le v4, v5, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    array-length v6, v6

    .line 41
    div-int/lit8 v6, v6, 0x3

    .line 42
    .line 43
    if-ge v4, v6, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-le v4, v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    shr-int/lit8 v2, v5, 0x1

    .line 60
    .line 61
    add-int v5, v4, v2

    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {p0, v5}, Landroidx/collection/ArraySetKt;->allocArrays(Landroidx/collection/ArraySet;I)V

    .line 72
    .line 73
    .line 74
    if-lez p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v7, 0x6

    .line 82
    invoke-static {v5, p1, v7, v2, v4}, Ls6/i;->x(III[I[I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v11, 0x6

    .line 91
    const/4 v8, 0x0

    .line 92
    move v10, p1

    .line 93
    invoke-static/range {v6 .. v11}, Ls6/i;->y([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move v10, p1

    .line 98
    :goto_0
    if-ge v10, v3, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    add-int/lit8 v4, v10, 0x1

    .line 105
    .line 106
    invoke-static {v10, v4, v0, v2, p1}, Ls6/i;->t(III[I[I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v6, v10, p1, v4, v0}, Ls6/i;->w([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move v10, p1

    .line 118
    if-ge v10, v3, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    add-int/lit8 v4, v10, 0x1

    .line 129
    .line 130
    invoke-static {v10, v4, v0, p1, v2}, Ls6/i;->t(III[I[I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {p1, v10, v2, v4, v0}, Ls6/i;->w([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const/4 v2, 0x0

    .line 149
    aput-object v2, p1, v3

    .line 150
    .line 151
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-ne v0, p1, :cond_6

    .line 156
    .line 157
    invoke-virtual {p0, v3}, Landroidx/collection/ArraySet;->set_size$collection(I)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_6
    invoke-static {}, Landroidx/collection/f;->d()V

    .line 162
    .line 163
    .line 164
    const/4 p0, 0x0

    .line 165
    return-object p0
.end method

.method public static final removeInternal(Landroidx/collection/ArraySet;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->indexOf(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->removeAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final retainAllInternal(Landroidx/collection/ArraySet;Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/4 v3, -0x1

    .line 15
    if-ge v3, v0, :cond_1

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    aget-object v4, v4, v0

    .line 25
    .line 26
    invoke-static {v3, v4}, Ls6/k;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->removeAt(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move v2, v1

    .line 36
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v2
.end method

.method public static final toStringInternal(Landroidx/collection/ArraySet;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "{}"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v0, v0, 0xe

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x7b

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v0, :cond_3

    .line 35
    .line 36
    if-lez v2, :cond_1

    .line 37
    .line 38
    const-string v3, ", "

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eq v3, p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string v3, "(this Set)"

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/16 p0, 0x7d

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static final valueAtInternal(Landroidx/collection/ArraySet;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    return-object p0
.end method
