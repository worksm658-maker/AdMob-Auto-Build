.class public abstract Lq3/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ld8/d;
.implements Ld8/b;


# static fields
.field public static b:Landroid/widget/Toast;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq3/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static F(FFF)F
    .locals 2

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-float v0, p0, p1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    cmpl-float p1, p0, p2

    .line 11
    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    return p2

    .line 15
    :cond_1
    return p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x2e

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static G(II)I
    .locals 1

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    if-gez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    if-le p0, p1, :cond_1

    .line 8
    .line 9
    return p1

    .line 10
    :cond_1
    return p0

    .line 11
    :cond_2
    const-string p0, "Cannot coerce value to an empty range: maximum "

    .line 12
    .line 13
    const-string v0, " is less than minimum 0."

    .line 14
    .line 15
    invoke-static {p1, p0, v0}, Landroidx/activity/c;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static H(J)J
    .locals 3

    .line 1
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-gez v2, :cond_0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v2, p0, v0

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_1
    return-wide p0
.end method

.method public static I(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p0, :cond_1

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static L(Landroidx/datastore/preferences/protobuf/ByteString;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->byteAt(I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x27

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-lt v2, v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x7e

    .line 41
    .line 42
    if-gt v2, v4, :cond_0

    .line 43
    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 57
    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 67
    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 75
    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    const-string v2, "\\r"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const-string v2, "\\f"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const-string v2, "\\v"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    const-string v2, "\\n"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const-string v2, "\\t"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    const-string v2, "\\b"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    const-string v2, "\\a"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v2, "\\\\"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v2, "\\\'"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v2, "\\\""

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs M(I[I)I
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return p0
.end method

.method public static O(Landroidx/media3/common/util/ParsableBitArray;III)I
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 18
    .line 19
    .line 20
    shl-int v0, v2, p1

    .line 21
    .line 22
    sub-int/2addr v0, v2

    .line 23
    shl-int v1, v2, p2

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    invoke-static {v0, v1}, Lcom/google/common/math/IntMath;->checkedAdd(II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    shl-int/2addr v2, p3

    .line 31
    invoke-static {v3, v2}, Lcom/google/common/math/IntMath;->checkedAdd(II)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->bitsLeft()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v2, p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne p1, v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->bitsLeft()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge v0, p2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    add-int/2addr p1, p2

    .line 59
    if-ne p2, v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->bitsLeft()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-ge p2, p3, :cond_3

    .line 66
    .line 67
    :goto_1
    const/4 p0, -0x1

    .line 68
    return p0

    .line 69
    :cond_3
    invoke-virtual {p0, p3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    add-int/2addr p0, p1

    .line 74
    return p0

    .line 75
    :cond_4
    return p1
.end method

.method public static final R(Lh8/d;Lm7/o;Z)La8/b;
    .locals 6

    .line 1
    invoke-static {p1}, Le8/a1;->g(Lm7/o;)Lm7/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lm7/o;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Lm7/o;->h()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    invoke-static {p1, v3}, Ls6/m;->F(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lm7/q;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v3, v3, Lm7/q;->b:Lm7/o;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string p0, "Star projections in type arguments are not allowed, but had "

    .line 55
    .line 56
    invoke-static {v3, p0}, Lokhttp3/a;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    sget-object v3, Ls6/s;->a:Ls6/s;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-static {v0}, Lq3/b;->l(Lm7/d;)Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, v0, v3}, Lh8/d;->a(Lm7/d;Ljava/util/List;)La8/b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    :cond_2
    :goto_1
    move-object p1, v4

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    sget-object p1, La8/o;->a:Landroidx/dynamicanimation/animation/e;

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    sget-object p1, La8/o;->a:Landroidx/dynamicanimation/animation/e;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/e;->g(Lm7/d;)La8/b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    sget-object p1, La8/o;->b:Landroidx/dynamicanimation/animation/e;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/e;->g(Lm7/d;)La8/b;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    iget-boolean p1, p0, Lh8/d;->a:Z

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    sget-object p1, La8/o;->a:Landroidx/dynamicanimation/animation/e;

    .line 112
    .line 113
    if-nez v1, :cond_7

    .line 114
    .line 115
    sget-object p1, La8/o;->c:Landroidx/dynamicanimation/animation/e;

    .line 116
    .line 117
    invoke-virtual {p1, v0, v2}, Landroidx/dynamicanimation/animation/e;->h(Lm7/d;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_2

    .line 122
    :cond_7
    sget-object p1, La8/o;->d:Landroidx/dynamicanimation/animation/e;

    .line 123
    .line 124
    invoke-virtual {p1, v0, v2}, Landroidx/dynamicanimation/animation/e;->h(Lm7/d;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_2
    instance-of v5, p1, Lr6/i;

    .line 129
    .line 130
    if-eqz v5, :cond_8

    .line 131
    .line 132
    move-object p1, v4

    .line 133
    :cond_8
    check-cast p1, La8/b;

    .line 134
    .line 135
    :goto_3
    if-eqz p1, :cond_9

    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_b

    .line 143
    .line 144
    invoke-static {v0}, Lm7/x;->h0(Lm7/d;)La8/b;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-nez p1, :cond_e

    .line 149
    .line 150
    invoke-virtual {p0, v0, v3}, Lh8/d;->a(Lm7/d;Ljava/util/List;)La8/b;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-nez p1, :cond_e

    .line 155
    .line 156
    invoke-static {v0}, Lq3/b;->l(Lm7/d;)Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_a

    .line 165
    .line 166
    new-instance p0, La8/g;

    .line 167
    .line 168
    invoke-direct {p0, v0}, La8/g;-><init>(Lm7/d;)V

    .line 169
    .line 170
    .line 171
    :goto_4
    move-object p1, p0

    .line 172
    goto :goto_5

    .line 173
    :cond_a
    move-object p1, v4

    .line 174
    goto :goto_5

    .line 175
    :cond_b
    invoke-static {p0, v2, p2}, Lm7/x;->i0(Lh8/d;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-nez p1, :cond_c

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_c
    new-instance p2, La8/e;

    .line 183
    .line 184
    const/4 v3, 0x2

    .line 185
    invoke-direct {p2, v2, v3}, La8/e;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, p1, p2}, Lm7/x;->e0(Lm7/d;Ljava/util/ArrayList;Lf7/a;)La8/b;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    if-nez p2, :cond_d

    .line 193
    .line 194
    invoke-virtual {p0, v0, p1}, Lh8/d;->a(Lm7/d;Ljava/util/List;)La8/b;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-nez p1, :cond_e

    .line 199
    .line 200
    invoke-static {v0}, Lq3/b;->l(Lm7/d;)Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-eqz p0, :cond_a

    .line 209
    .line 210
    new-instance p0, La8/g;

    .line 211
    .line 212
    invoke-direct {p0, v0}, La8/g;-><init>(Lm7/d;)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_d
    move-object p1, p2

    .line 217
    :cond_e
    :goto_5
    if-eqz p1, :cond_10

    .line 218
    .line 219
    if-eqz v1, :cond_f

    .line 220
    .line 221
    invoke-static {p1}, Lq3/d;->o(La8/b;)La8/b;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :cond_f
    return-object p1

    .line 227
    :cond_10
    :goto_6
    return-object v4
.end method

.method public static T(Landroidx/media3/common/util/ParsableBitArray;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static U(Landroidx/media3/common/util/ParsableBitArray;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x6

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/16 v3, 0x10

    .line 14
    .line 15
    const/4 v4, 0x5

    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    invoke-static {p0, v4, v5, v3}, Lq3/a;->O(Landroidx/media3/common/util/ParsableBitArray;III)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v6, 0x1

    .line 23
    add-int/2addr v3, v6

    .line 24
    const/4 v7, 0x7

    .line 25
    if-ne v1, v6, :cond_1

    .line 26
    .line 27
    mul-int/2addr v3, v7

    .line 28
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-ne v1, v0, :cond_9

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    move v8, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v8, v4

    .line 43
    :goto_0
    if-eqz v1, :cond_3

    .line 44
    .line 45
    move v4, v7

    .line 46
    :cond_3
    if-eqz v1, :cond_4

    .line 47
    .line 48
    move v2, v5

    .line 49
    :cond_4
    const/4 v1, 0x0

    .line 50
    move v5, v1

    .line 51
    :goto_1
    if-ge v5, v3, :cond_9

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const/16 v10, 0xb4

    .line 58
    .line 59
    if-eqz v9, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, v7}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 62
    .line 63
    .line 64
    move v9, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/4 v11, 0x3

    .line 71
    if-ne v9, v11, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    mul-int/2addr v9, v8

    .line 78
    if-eqz v9, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    mul-int/2addr v9, v8

    .line 88
    if-eqz v9, :cond_7

    .line 89
    .line 90
    if-eq v9, v10, :cond_7

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 96
    .line 97
    .line 98
    :goto_2
    if-eqz v9, :cond_8

    .line 99
    .line 100
    if-eq v9, v10, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_8

    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    :cond_8
    add-int/2addr v5, v6

    .line 111
    goto :goto_1

    .line 112
    :cond_9
    return-void
.end method

.method public static V(Ll7/d;I)Ll7/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget v0, p0, Ll7/b;->a:I

    .line 16
    .line 17
    iget v1, p0, Ll7/b;->b:I

    .line 18
    .line 19
    iget p0, p0, Ll7/b;->c:I

    .line 20
    .line 21
    if-lez p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    neg-int p1, p1

    .line 25
    :goto_1
    new-instance p0, Ll7/b;

    .line 26
    .line 27
    invoke-direct {p0, v0, v1, p1}, Ll7/b;-><init>(III)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "Step must be positive, was: "

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x2e

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public static final X(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/lifecycle/s;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/s;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ls3/b;->a(Lf7/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static Y(II)Ll7/d;
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ll7/d;->d:Ll7/d;

    .line 6
    .line 7
    sget-object p0, Ll7/d;->d:Ll7/d;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ll7/d;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Ll7/b;-><init>(III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public A(Lc8/e;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lq3/a;->J(Lc8/e;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3, p4}, Lq3/a;->j(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public B(IILc8/e;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3, p1}, Lq3/a;->J(Lc8/e;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lq3/a;->z(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public C(Lc8/e;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lq3/a;->K(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lq3/a;->K(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public J(Lc8/e;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public K(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La8/k;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "Non-serializable "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " is not supported by "

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " encoder"

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public abstract N(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
.end method

.method public P(Ljava/lang/Number;Ljava/math/RoundingMode;)D
    .locals 13

    .line 1
    const-string v0, "x"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "mode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lq3/a;->Q(Ljava/lang/Number;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-wide/high16 v3, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 20
    .line 21
    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    sget-object v2, Lcom/google/common/math/k;->a:[I

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    aget v2, v2, v7

    .line 32
    .line 33
    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    packed-switch v2, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_0
    new-instance p2, Ljava/lang/ArithmeticException;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " cannot be represented precisely as a double"

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :pswitch_1
    cmpl-double p1, v0, v5

    .line 66
    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    return-wide v5

    .line 70
    :cond_0
    const-wide p1, -0x10000000000001L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    return-wide p1

    .line 76
    :pswitch_2
    cmpl-double p1, v0, v5

    .line 77
    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    return-wide v7

    .line 81
    :cond_1
    return-wide v3

    .line 82
    :pswitch_3
    invoke-virtual {p0, p1}, Lq3/a;->S(Ljava/lang/Number;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    int-to-double p1, p1

    .line 87
    mul-double/2addr p1, v7

    .line 88
    return-wide p1

    .line 89
    :cond_2
    :goto_0
    sget-object v2, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 90
    .line 91
    invoke-virtual {p0, v0, v1, v2}, Lq3/a;->W(DLjava/math/RoundingMode;)Ljava/lang/Number;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v7, p1

    .line 96
    check-cast v7, Ljava/lang/Comparable;

    .line 97
    .line 98
    invoke-interface {v7, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    sget-object v8, Lcom/google/common/math/k;->a:[I

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    aget v9, v8, v9

    .line 109
    .line 110
    const-string v10, "impossible"

    .line 111
    .line 112
    packed-switch v9, :pswitch_data_1

    .line 113
    .line 114
    .line 115
    invoke-static {v10}, Lokhttp3/a;->p(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-wide/16 p1, 0x0

    .line 119
    .line 120
    return-wide p1

    .line 121
    :pswitch_4
    if-nez v7, :cond_3

    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const/4 p1, 0x0

    .line 126
    :goto_1
    invoke-static {p1}, Lm7/x;->U(Z)V

    .line 127
    .line 128
    .line 129
    return-wide v0

    .line 130
    :pswitch_5
    invoke-virtual {p0, p1}, Lq3/a;->S(Ljava/lang/Number;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-ltz p1, :cond_5

    .line 135
    .line 136
    if-gtz v7, :cond_4

    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide p1

    .line 144
    return-wide p1

    .line 145
    :cond_5
    if-ltz v7, :cond_6

    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_6
    neg-double p1, v0

    .line 150
    invoke-static {p1, p2}, Ljava/lang/Math;->nextUp(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide p1

    .line 154
    neg-double p1, p1

    .line 155
    return-wide p1

    .line 156
    :pswitch_6
    if-gtz v7, :cond_7

    .line 157
    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_7
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide p1

    .line 164
    return-wide p1

    .line 165
    :pswitch_7
    if-ltz v7, :cond_8

    .line 166
    .line 167
    goto/16 :goto_5

    .line 168
    .line 169
    :cond_8
    neg-double p1, v0

    .line 170
    invoke-static {p1, p2}, Ljava/lang/Math;->nextUp(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide p1

    .line 174
    neg-double p1, p1

    .line 175
    return-wide p1

    .line 176
    :pswitch_8
    if-ltz v7, :cond_a

    .line 177
    .line 178
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    cmpl-double v5, v3, v5

    .line 183
    .line 184
    if-nez v5, :cond_9

    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :cond_9
    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 189
    .line 190
    invoke-virtual {p0, v3, v4, v5}, Lq3/a;->W(DLjava/math/RoundingMode;)Ljava/lang/Number;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    goto :goto_2

    .line 195
    :cond_a
    neg-double v5, v0

    .line 196
    invoke-static {v5, v6}, Ljava/lang/Math;->nextUp(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    neg-double v5, v5

    .line 201
    cmpl-double v3, v5, v3

    .line 202
    .line 203
    if-nez v3, :cond_b

    .line 204
    .line 205
    goto/16 :goto_5

    .line 206
    .line 207
    :cond_b
    sget-object v3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 208
    .line 209
    invoke-virtual {p0, v5, v6, v3}, Lq3/a;->W(DLjava/math/RoundingMode;)Ljava/lang/Number;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    move-wide v11, v5

    .line 214
    move-object v5, v2

    .line 215
    move-object v2, v3

    .line 216
    move-wide v3, v0

    .line 217
    move-wide v0, v11

    .line 218
    :goto_2
    invoke-virtual {p0, p1, v2}, Lq3/a;->N(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {p0, v5, p1}, Lq3/a;->N(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v2, Ljava/lang/Comparable;

    .line 227
    .line 228
    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-gez v2, :cond_c

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_c
    if-lez v2, :cond_d

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    aget p2, v8, p2

    .line 243
    .line 244
    const/4 v2, 0x2

    .line 245
    if-eq p2, v2, :cond_10

    .line 246
    .line 247
    const/4 v2, 0x3

    .line 248
    if-eq p2, v2, :cond_f

    .line 249
    .line 250
    const/4 v2, 0x4

    .line 251
    if-ne p2, v2, :cond_e

    .line 252
    .line 253
    invoke-virtual {p0, p1}, Lq3/a;->S(Ljava/lang/Number;)I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-ltz p1, :cond_11

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_e
    invoke-static {v10}, Lokhttp3/a;->p(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const-wide/16 p1, 0x0

    .line 264
    .line 265
    return-wide p1

    .line 266
    :cond_f
    invoke-virtual {p0, p1}, Lq3/a;->S(Ljava/lang/Number;)I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-ltz p1, :cond_12

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_10
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 274
    .line 275
    .line 276
    move-result-wide p1

    .line 277
    const-wide/16 v5, 0x1

    .line 278
    .line 279
    and-long/2addr p1, v5

    .line 280
    const-wide/16 v5, 0x0

    .line 281
    .line 282
    cmp-long p1, p1, v5

    .line 283
    .line 284
    if-nez p1, :cond_12

    .line 285
    .line 286
    :cond_11
    :goto_3
    return-wide v0

    .line 287
    :cond_12
    :goto_4
    return-wide v3

    .line 288
    :pswitch_9
    invoke-virtual {p0, p1}, Lq3/a;->S(Ljava/lang/Number;)I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-ltz p1, :cond_14

    .line 293
    .line 294
    if-ltz v7, :cond_13

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_13
    neg-double p1, v0

    .line 298
    invoke-static {p1, p2}, Ljava/lang/Math;->nextUp(D)D

    .line 299
    .line 300
    .line 301
    move-result-wide p1

    .line 302
    neg-double p1, p1

    .line 303
    return-wide p1

    .line 304
    :cond_14
    if-gtz v7, :cond_15

    .line 305
    .line 306
    :goto_5
    :pswitch_a
    return-wide v0

    .line 307
    :cond_15
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    .line 308
    .line 309
    .line 310
    move-result-wide p1

    .line 311
    return-wide p1

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_0
    .end packed-switch

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public abstract Q(Ljava/lang/Number;)D
.end method

.method public abstract S(Ljava/lang/Number;)I
.end method

.method public abstract W(DLjava/math/RoundingMode;)Ljava/lang/Number;
.end method

.method public b(Lc8/e;)Ld8/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public c(Lc8/e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lq3/a;->K(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lq3/a;->K(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Lc8/e;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lq3/a;->J(Lc8/e;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lq3/a;->E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public h(Lc8/e;IF)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lq3/a;->J(Lc8/e;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lq3/a;->t(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lq3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lq3/a;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lc8/e;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lq3/a;->J(Lc8/e;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lq3/a;->q(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lq3/a;->K(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(Le8/e1;I)Ld8/d;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lq3/a;->J(Lc8/e;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Le8/n0;->g(I)Lc8/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lq3/a;->u(Lc8/e;)Ld8/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public l(Lc8/e;ID)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lq3/a;->J(Lc8/e;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3, p4}, Lq3/a;->e(D)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    new-instance v0, La8/k;

    .line 2
    .line 3
    const-string v1, "\'null\' is not supported by default"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public o(S)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lq3/a;->K(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Le8/e1;IC)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lq3/a;->J(Lc8/e;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lq3/a;->v(C)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lq3/a;->K(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(Lc8/e;ILa8/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lq3/a;->J(Lc8/e;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p3, p4}, Ld8/d;->n(La8/b;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public t(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lq3/a;->K(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lq3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lkotlin/jvm/internal/e;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lc8/e;)Ld8/d;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public v(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lq3/a;->K(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w(Le8/e1;IB)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lq3/a;->J(Lc8/e;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lq3/a;->f(B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public x(Lc8/e;ILa8/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lq3/a;->J(Lc8/e;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p3}, La8/b;->getDescriptor()Lc8/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lc8/e;->b()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, p3, p4}, Ld8/d;->n(La8/b;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    if-nez p4, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ld8/d;->m()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-interface {p0, p3, p4}, Ld8/d;->n(La8/b;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public y(Le8/e1;IS)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lq3/a;->J(Lc8/e;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lq3/a;->o(S)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public z(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lq3/a;->K(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
