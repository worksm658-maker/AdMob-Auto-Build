.class public abstract Lcom/google/common/base/CharMatcher;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/common/base/Predicate;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Predicate<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field private static final DISTINCT_CHARS:I = 0x10000


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(C)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/base/CharMatcher;->showCharacter(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static any()Lcom/google/common/base/CharMatcher;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/base/k;->b:Lcom/google/common/base/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public static anyOf(Ljava/lang/CharSequence;)Lcom/google/common/base/CharMatcher;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/google/common/base/l;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/google/common/base/l;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {v0, p0}, Lcom/google/common/base/CharMatcher;->isEither(CC)Lcom/google/common/base/u;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Lcom/google/common/base/CharMatcher;->is(C)Lcom/google/common/base/CharMatcher;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-static {}, Lcom/google/common/base/CharMatcher;->none()Lcom/google/common/base/CharMatcher;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static ascii()Lcom/google/common/base/CharMatcher;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/base/m;->b:Lcom/google/common/base/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static breakingWhitespace()Lcom/google/common/base/CharMatcher;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/base/o;->a:Lcom/google/common/base/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static digit()Lcom/google/common/base/CharMatcher;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/base/p;->d:Lcom/google/common/base/p;

    .line 2
    .line 3
    return-object v0
.end method

.method private finishCollapseFrom(Ljava/lang/CharSequence;IICLjava/lang/StringBuilder;Z)Ljava/lang/String;
    .locals 2

    .line 1
    :goto_0
    if-ge p2, p3, :cond_2

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-nez p6, :cond_1

    .line 14
    .line 15
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/4 p6, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/4 p6, 0x0

    .line 24
    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public static forPredicate(Lcom/google/common/base/Predicate;)Lcom/google/common/base/CharMatcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Predicate<",
            "-",
            "Ljava/lang/Character;",
            ">;)",
            "Lcom/google/common/base/CharMatcher;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/base/CharMatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/common/base/CharMatcher;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/common/base/l;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/common/base/l;-><init>(Lcom/google/common/base/Predicate;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static inRange(CC)Lcom/google/common/base/CharMatcher;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/base/r;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/base/r;-><init>(CC)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static invisible()Lcom/google/common/base/CharMatcher;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/base/s;->d:Lcom/google/common/base/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public static is(C)Lcom/google/common/base/CharMatcher;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/base/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/common/base/t;-><init>(CI)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static isEither(CC)Lcom/google/common/base/u;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/base/u;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/base/u;-><init>(CC)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static isNot(C)Lcom/google/common/base/CharMatcher;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/base/t;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/common/base/t;-><init>(CI)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static isSmall(II)Z
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    const/16 v0, 0x3ff

    .line 2
    .line 3
    if-gt p0, v0, :cond_0

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x40

    .line 6
    .line 7
    if-le p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static javaDigit()Lcom/google/common/base/CharMatcher;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/base/v;->a:Lcom/google/common/base/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public static javaIsoControl()Lcom/google/common/base/CharMatcher;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/base/w;->b:Lcom/google/common/base/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public static javaLetter()Lcom/google/common/base/CharMatcher;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/base/x;->a:Lcom/google/common/base/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public static javaLetterOrDigit()Lcom/google/common/base/CharMatcher;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/base/y;->a:Lcom/google/common/base/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public static javaLowerCase()Lcom/google/common/base/CharMatcher;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/base/z;->a:Lcom/google/common/base/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static javaUpperCase()Lcom/google/common/base/CharMatcher;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/base/a0;->a:Lcom/google/common/base/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static none()Lcom/google/common/base/CharMatcher;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/base/d0;->b:Lcom/google/common/base/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static noneOf(Ljava/lang/CharSequence;)Lcom/google/common/base/CharMatcher;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/base/CharMatcher;->anyOf(Ljava/lang/CharSequence;)Lcom/google/common/base/CharMatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/base/CharMatcher;->negate()Lcom/google/common/base/CharMatcher;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static precomputedPositive(ILjava/util/BitSet;Ljava/lang/String;)Lcom/google/common/base/CharMatcher;
    .locals 9
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_6

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p0, v2, :cond_5

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/BitSet;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {p0, v3}, Lcom/google/common/base/CharMatcher;->isSmall(II)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/BitSet;->cardinality()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-ne p0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v2, p0, -0x1

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    shl-int/2addr v2, v1

    .line 38
    :goto_0
    int-to-double v3, v2

    .line 39
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 40
    .line 41
    mul-double/2addr v3, v5

    .line 42
    int-to-double v5, p0

    .line 43
    cmpg-double v3, v3, v5

    .line 44
    .line 45
    if-gez v3, :cond_1

    .line 46
    .line 47
    shl-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    new-array v4, v2, [C

    .line 51
    .line 52
    sub-int/2addr v2, v1

    .line 53
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    :goto_2
    move-wide v5, v0

    .line 60
    const/4 v0, -0x1

    .line 61
    if-eq p0, v0, :cond_3

    .line 62
    .line 63
    const-wide/16 v0, 0x1

    .line 64
    .line 65
    shl-long/2addr v0, p0

    .line 66
    or-long/2addr v0, v5

    .line 67
    const v3, -0x3361d2af    # -8.293031E7f

    .line 68
    .line 69
    .line 70
    mul-int/2addr v3, p0

    .line 71
    const/16 v5, 0xf

    .line 72
    .line 73
    invoke-static {v3, v5}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const v5, 0x1b873593

    .line 78
    .line 79
    .line 80
    mul-int/2addr v3, v5

    .line 81
    :goto_3
    and-int/2addr v3, v2

    .line 82
    aget-char v5, v4, v3

    .line 83
    .line 84
    if-nez v5, :cond_2

    .line 85
    .line 86
    int-to-char v5, p0

    .line 87
    aput-char v5, v4, v3

    .line 88
    .line 89
    add-int/lit8 p0, p0, 0x1

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    new-instance v3, Lcom/google/common/base/d2;

    .line 100
    .line 101
    move-object v8, p2

    .line 102
    invoke-direct/range {v3 .. v8}, Lcom/google/common/base/d2;-><init>([CJZLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :cond_4
    move-object v8, p2

    .line 107
    new-instance p0, Lcom/google/common/base/n;

    .line 108
    .line 109
    invoke-direct {p0, p1, v8}, Lcom/google/common/base/n;-><init>(Ljava/util/BitSet;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_5
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    int-to-char p0, p0

    .line 118
    add-int/lit8 p2, p0, 0x1

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    int-to-char p1, p1

    .line 125
    invoke-static {p0, p1}, Lcom/google/common/base/CharMatcher;->isEither(CC)Lcom/google/common/base/u;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_6
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    int-to-char p0, p0

    .line 135
    invoke-static {p0}, Lcom/google/common/base/CharMatcher;->is(C)Lcom/google/common/base/CharMatcher;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_7
    invoke-static {}, Lcom/google/common/base/CharMatcher;->none()Lcom/google/common/base/CharMatcher;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method

.method private static showCharacter(C)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/16 v1, 0x5c

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-char v1, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/16 v3, 0x75

    .line 11
    .line 12
    aput-char v3, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    aput-char v2, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    aput-char v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    aput-char v2, v0, v1

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    aput-char v2, v0, v3

    .line 25
    .line 26
    :goto_0
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    rsub-int/lit8 v3, v2, 0x5

    .line 29
    .line 30
    and-int/lit8 v4, p0, 0xf

    .line 31
    .line 32
    const-string v5, "0123456789ABCDEF"

    .line 33
    .line 34
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    aput-char v4, v0, v3

    .line 39
    .line 40
    shr-int/2addr p0, v1

    .line 41
    int-to-char p0, p0

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static singleWidth()Lcom/google/common/base/CharMatcher;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/base/f0;->d:Lcom/google/common/base/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static whitespace()Lcom/google/common/base/CharMatcher;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/base/g0;->c:Lcom/google/common/base/g0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public and(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/base/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/base/j;-><init>(Lcom/google/common/base/CharMatcher;Lcom/google/common/base/CharMatcher;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public apply(Ljava/lang/Character;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p0, p1}, Lcom/google/common/base/CharMatcher;->apply(Ljava/lang/Character;)Z

    move-result p1

    return p1
.end method

.method public collapseFrom(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    if-ge v1, v3, :cond_3

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v2}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    if-ne v2, p2, :cond_2

    .line 20
    .line 21
    add-int/lit8 v2, v3, -0x1

    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0, v2}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    :cond_1
    move v4, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, p1, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v1, 0x1

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    move-object v0, p0

    .line 56
    move-object v1, p1

    .line 57
    move v4, p2

    .line 58
    invoke-direct/range {v0 .. v6}, Lcom/google/common/base/CharMatcher;->finishCollapseFrom(Ljava/lang/CharSequence;IICLjava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    move p2, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public countIn(Ljava/lang/CharSequence;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v2}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1
.end method

.method public indexIn(Ljava/lang/CharSequence;)I
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/google/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public indexIn(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndex(II)I

    .line 6
    .line 7
    .line 8
    :goto_0
    if-ge p2, v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method public lastIndexIn(Ljava/lang/CharSequence;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    return p1
.end method

.method public abstract matches(C)Z
.end method

.method public matchesAllOf(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v2}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1
.end method

.method public matchesAnyOf(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/base/CharMatcher;->matchesNoneOf(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    return p1
.end method

.method public matchesNoneOf(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public negate()Lcom/google/common/base/CharMatcher;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/base/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/base/l;-><init>(Lcom/google/common/base/CharMatcher;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public or(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/base/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/base/j;-><init>(Lcom/google/common/base/CharMatcher;Lcom/google/common/base/CharMatcher;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public precomputed()Lcom/google/common/base/CharMatcher;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/base/CharMatcher;->precomputedInternal()Lcom/google/common/base/CharMatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public precomputedInternal()Lcom/google/common/base/CharMatcher;
    .locals 6
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/common/base/CharMatcher;->setBits(Ljava/util/BitSet;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v2, v1, 0x2

    .line 14
    .line 15
    const/high16 v3, 0x10000

    .line 16
    .line 17
    if-gt v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/common/base/CharMatcher;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v0, v2}, Lcom/google/common/base/CharMatcher;->precomputedPositive(ILjava/util/BitSet;Ljava/lang/String;)Lcom/google/common/base/CharMatcher;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2, v3}, Ljava/util/BitSet;->flip(II)V

    .line 30
    .line 31
    .line 32
    sub-int/2addr v3, v1

    .line 33
    invoke-virtual {p0}, Lcom/google/common/base/CharMatcher;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v4, ".negate()"

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    const/16 v4, 0x9

    .line 46
    .line 47
    invoke-static {v4, v2, v1}, Lcom/mbridge/msdk/advanced/manager/e;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    new-instance v4, Lcom/google/common/base/i;

    .line 57
    .line 58
    invoke-static {v3, v0, v2}, Lcom/google/common/base/CharMatcher;->precomputedPositive(ILjava/util/BitSet;Ljava/lang/String;)Lcom/google/common/base/CharMatcher;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v4, v0, v1}, Lcom/google/common/base/i;-><init>(Lcom/google/common/base/CharMatcher;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v4
.end method

.method public removeFrom(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x1

    .line 18
    move v2, v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    :goto_1
    array-length v3, p1

    .line 21
    if-ne v0, v3, :cond_1

    .line 22
    .line 23
    new-instance v1, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    sub-int/2addr v0, v2

    .line 27
    invoke-direct {v1, p1, v3, v0}, Ljava/lang/String;-><init>([CII)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    aget-char v3, p1, v0

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sub-int v3, v0, v2

    .line 43
    .line 44
    aget-char v4, p1, v0

    .line 45
    .line 46
    aput-char v4, p1, v3

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_1
.end method

.method public replaceFrom(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 2

    .line 76
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Lcom/google/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    .line 78
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 79
    aput-char p2, p1, v0

    :cond_1
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 80
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 81
    aget-char v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    aput-char p2, p1, v0

    goto :goto_0

    .line 83
    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([C)V

    return-object p2
.end method

.method public replaceFrom(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/base/CharMatcher;->removeFrom(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/CharMatcher;->replaceFrom(Ljava/lang/CharSequence;C)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, -0x1

    .line 34
    if-ne v0, v3, :cond_2

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    const/16 v7, 0x10

    .line 45
    .line 46
    const/4 v8, 0x3

    .line 47
    invoke-static {v4, v8, v6, v7}, Landroidx/constraintlayout/core/motion/a;->b(IIII)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {v5, p1, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {p0, p1, v1}, Lcom/google/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v0, v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v5, p1, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public retainFrom(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/base/CharMatcher;->negate()Lcom/google/common/base/CharMatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/base/CharMatcher;->removeFrom(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public setBits(Ljava/util/BitSet;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    :goto_0
    if-ltz v0, :cond_1

    .line 5
    .line 6
    int-to-char v1, v0

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public trimAndCollapseFrom(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v5, v2

    .line 9
    :goto_0
    if-ge v5, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v2}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v5, v5, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_1
    if-le v0, v5, :cond_1

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0, v2}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-nez v5, :cond_2

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/CharMatcher;->collapseFrom(Ljava/lang/CharSequence;C)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    add-int/lit8 v6, v0, 0x1

    .line 50
    .line 51
    new-instance v8, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    sub-int v0, v6, v5

    .line 54
    .line 55
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    move-object v3, p0

    .line 60
    move-object v4, p1

    .line 61
    move v7, p2

    .line 62
    invoke-direct/range {v3 .. v9}, Lcom/google/common/base/CharMatcher;->finishCollapseFrom(Ljava/lang/CharSequence;IICLjava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public trimFrom(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0, v2}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :goto_2
    if-le v0, v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0, v2}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public trimLeadingFrom(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0, v2}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string p1, ""

    .line 31
    .line 32
    return-object p1
.end method

.method public trimTrailingFrom(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string p1, ""

    .line 35
    .line 36
    return-object p1
.end method
