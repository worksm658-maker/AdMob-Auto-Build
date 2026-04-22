.class public abstract Landroidx/core/text/e;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/core/text/TextDirectionHeuristicCompat;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/core/text/e;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 11
    iput-object p1, p0, Landroidx/core/text/e;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public varargs b([Ljava/lang/reflect/Type;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/text/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_7

    .line 8
    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    if-eqz v3, :cond_6

    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :try_start_0
    instance-of v4, v3, Ljava/lang/reflect/TypeVariable;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Ljava/lang/reflect/TypeVariable;

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Landroidx/core/text/e;->f(Ljava/lang/reflect/TypeVariable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    instance-of v4, v3, Ljava/lang/reflect/WildcardType;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    move-object v4, v3

    .line 38
    check-cast v4, Ljava/lang/reflect/WildcardType;

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Landroidx/core/text/e;->g(Ljava/lang/reflect/WildcardType;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    move-object v4, v3

    .line 49
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 50
    .line 51
    invoke-virtual {p0, v4}, Landroidx/core/text/e;->e(Ljava/lang/reflect/ParameterizedType;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    instance-of v4, v3, Ljava/lang/Class;

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    move-object v4, v3

    .line 60
    check-cast v4, Ljava/lang/Class;

    .line 61
    .line 62
    invoke-virtual {p0, v4}, Landroidx/core/text/e;->c(Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    instance-of v4, v3, Ljava/lang/reflect/GenericArrayType;

    .line 67
    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    move-object v4, v3

    .line 71
    check-cast v4, Ljava/lang/reflect/GenericArrayType;

    .line 72
    .line 73
    invoke-virtual {p0, v4}, Landroidx/core/text/e;->d(Ljava/lang/reflect/GenericArrayType;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v2, "Unknown type: "

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    return-void
.end method

.method public c(Ljava/lang/Class;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/reflect/GenericArrayType;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ljava/lang/reflect/ParameterizedType;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract f(Ljava/lang/reflect/TypeVariable;)V
.end method

.method public abstract g(Ljava/lang/reflect/WildcardType;)V
.end method

.method public isRtl(Ljava/lang/CharSequence;II)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    if-ltz p2, :cond_8

    .line 4
    .line 5
    if-ltz p3, :cond_8

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v0, p3

    .line 12
    if-lt v0, p2, :cond_8

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/core/text/e;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/core/text/d;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/core/text/e;->a()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    iget v0, v0, Landroidx/core/text/d;->a:I

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    add-int/2addr p3, p2

    .line 31
    const/4 v0, 0x2

    .line 32
    move v1, v0

    .line 33
    :goto_0
    if-ge p2, p3, :cond_5

    .line 34
    .line 35
    if-ne v1, v0, :cond_5

    .line 36
    .line 37
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Landroidx/core/text/TextDirectionHeuristicsCompat;->isRtlTextOrFormat(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/lit8 p2, p2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_0
    add-int/2addr p3, p2

    .line 53
    const/4 v0, 0x0

    .line 54
    move v1, v0

    .line 55
    :goto_1
    const/4 v2, 0x1

    .line 56
    if-ge p2, p3, :cond_3

    .line 57
    .line 58
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v3}, Landroidx/core/text/TextDirectionHeuristicsCompat;->isRtlText(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    if-eq v3, v2, :cond_1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    move v1, v2

    .line 76
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move v1, v0

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    if-eqz v1, :cond_4

    .line 82
    .line 83
    move v1, v2

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/4 p1, 0x2

    .line 86
    move v1, p1

    .line 87
    :cond_5
    :goto_3
    const/4 p1, 0x1

    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    if-eq v1, p1, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/core/text/e;->a()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :cond_6
    const/4 p1, 0x0

    .line 98
    :cond_7
    return p1

    .line 99
    :cond_8
    invoke-static {}, Lokhttp3/a;->t()V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    return p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isRtl([CII)Z
    .locals 0

    .line 105
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/text/e;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1
.end method
