.class public abstract Lcom/google/common/escape/CharEscaper;
.super Lcom/google/common/escape/Escaper;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# static fields
.field private static final DEST_PAD_MULTIPLIER:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/escape/Escaper;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static growBuffer([CII)[C
    .locals 1

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    new-array p2, p2, [C

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p2

    .line 12
    :cond_1
    const-string p0, "Cannot increase internal buffer any further"

    .line 13
    .line 14
    invoke-static {p0}, Lokhttp3/a;->p(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method


# virtual methods
.method public escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v2}, Lcom/google/common/escape/CharEscaper;->escape(C)[C

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1, v1}, Lcom/google/common/escape/CharEscaper;->escapeSlow(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object p1
.end method

.method public abstract escape(C)[C
.end method

.method public final escapeSlow(Ljava/lang/String;I)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lb5/f;->a:Lb5/e;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, [C

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ge p2, v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {p0, v6}, Lcom/google/common/escape/CharEscaper;->escape(C)[C

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    array-length v7, v6

    .line 34
    sub-int v8, p2, v4

    .line 35
    .line 36
    add-int v9, v5, v8

    .line 37
    .line 38
    add-int v10, v9, v7

    .line 39
    .line 40
    if-ge v2, v10, :cond_1

    .line 41
    .line 42
    sub-int v2, v0, p2

    .line 43
    .line 44
    mul-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    add-int/2addr v2, v10

    .line 47
    invoke-static {v1, v5, v2}, Lcom/google/common/escape/CharEscaper;->growBuffer([CII)[C

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    if-lez v8, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v4, p2, v1, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 54
    .line 55
    .line 56
    move v5, v9

    .line 57
    :cond_2
    if-lez v7, :cond_3

    .line 58
    .line 59
    invoke-static {v6, v3, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    add-int/2addr v5, v7

    .line 63
    :cond_3
    add-int/lit8 v4, p2, 0x1

    .line 64
    .line 65
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    sub-int p2, v0, v4

    .line 69
    .line 70
    if-lez p2, :cond_6

    .line 71
    .line 72
    add-int/2addr p2, v5

    .line 73
    if-ge v2, p2, :cond_5

    .line 74
    .line 75
    invoke-static {v1, v5, p2}, Lcom/google/common/escape/CharEscaper;->growBuffer([CII)[C

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_5
    invoke-virtual {p1, v4, v0, v1, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 80
    .line 81
    .line 82
    move v5, p2

    .line 83
    :cond_6
    new-instance p1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {p1, v1, v3, v5}, Ljava/lang/String;-><init>([CII)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method
