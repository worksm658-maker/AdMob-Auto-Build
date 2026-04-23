.class public Lcom/bytedance/sdk/component/lr/ri/lr/ka;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/component/lr/ri/lr/ka;",
        ">;"
    }
.end annotation


# static fields
.field public static final ik:Lcom/bytedance/sdk/component/lr/ri/lr/ka;

.field public static final lr:Ljava/nio/charset/Charset;

.field static final ri:[C


# instance fields
.field transient di:Ljava/lang/String;

.field transient fi:I

.field final ka:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/sdk/component/lr/ri/lr/ka;->ri:[C

    .line 9
    .line 10
    const-string v0, "UTF-8"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/bytedance/sdk/component/lr/ri/lr/ka;->lr:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/component/lr/ri/lr/ka;->ri([B)Lcom/bytedance/sdk/component/lr/ri/lr/ka;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/bytedance/sdk/component/lr/ri/lr/ka;->ik:Lcom/bytedance/sdk/component/lr/ri/lr/ka;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/lr/ri/lr/ka;->ka:[B

    .line 5
    .line 6
    return-void
.end method

.method public static ri(Ljava/lang/String;I)I
    .locals 5

    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    if-ne v2, p1, :cond_0

    return v1

    .line 79
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 80
    invoke-static {v3}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    const/16 v4, 0xd

    if-ne v3, v4, :cond_2

    :cond_1
    const v4, 0xfffd

    if-ne v3, v4, :cond_3

    :cond_2
    const/4 p0, -0x1

    return p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 81
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public static varargs ri([B)Lcom/bytedance/sdk/component/lr/ri/lr/ka;
    .locals 1

    if-eqz p0, :cond_0

    .line 67
    new-instance v0, Lcom/bytedance/sdk/component/lr/ri/lr/ka;

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/lr/ri/lr/ka;-><init>([B)V

    return-object v0

    .line 68
    :cond_0
    const-string p0, "data == null"

    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/component/lr/ri/lr/ka;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/lr/ri/lr/ka;->ri(Lcom/bytedance/sdk/component/lr/ri/lr/ka;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bytedance/sdk/component/lr/ri/lr/ka;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/bytedance/sdk/component/lr/ri/lr/ka;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lr/ri/lr/ka;->ik()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v3, p0, Lcom/bytedance/sdk/component/lr/ri/lr/ka;->ka:[B

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    if-ne v1, v4, :cond_1

    .line 20
    .line 21
    array-length v1, v3

    .line 22
    invoke-virtual {p1, v2, v3, v2, v1}, Lcom/bytedance/sdk/component/lr/ri/lr/ka;->ri(I[BII)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/lr/ri/lr/ka;->fi:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/lr/ri/lr/ka;->ka:[B

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/bytedance/sdk/component/lr/ri/lr/ka;->fi:I

    .line 13
    .line 14
    return v0
.end method

.method public ik()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lr/ri/lr/ka;->ka:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public ka()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lr/ri/lr/ka;->ka:[B

    .line 2
    .line 3
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    return-object v0
.end method

.method public lr()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lr/ri/lr/ka;->ka:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    new-array v1, v1, [C

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    aget-byte v5, v0, v3

    .line 14
    .line 15
    add-int/lit8 v6, v4, 0x1

    .line 16
    .line 17
    sget-object v7, Lcom/bytedance/sdk/component/lr/ri/lr/ka;->ri:[C

    .line 18
    .line 19
    shr-int/lit8 v8, v5, 0x4

    .line 20
    .line 21
    and-int/lit8 v8, v8, 0xf

    .line 22
    .line 23
    aget-char v8, v7, v8

    .line 24
    .line 25
    aput-char v8, v1, v4

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x2

    .line 28
    .line 29
    and-int/lit8 v5, v5, 0xf

    .line 30
    .line 31
    aget-char v5, v7, v5

    .line 32
    .line 33
    aput-char v5, v1, v6

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public ri(I)B
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/component/lr/ri/lr/ka;->ka:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public ri(Lcom/bytedance/sdk/component/lr/ri/lr/ka;)I
    .locals 9

    .line 73
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lr/ri/lr/ka;->ik()I

    move-result v0

    .line 74
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lr/ri/lr/ka;->ik()I

    move-result v1

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v4, v2, :cond_2

    .line 76
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/lr/ri/lr/ka;->ri(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    .line 77
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/component/lr/ri/lr/ka;->ri(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-eq v7, v8, :cond_1

    if-ge v7, v8, :cond_0

    return v5

    :cond_0
    return v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-ne v0, v1, :cond_3

    return v3

    :cond_3
    if-ge v0, v1, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public ri(II)Lcom/bytedance/sdk/component/lr/ri/lr/ka;
    .locals 3

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/lr/ri/lr/ka;->ka:[B

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-gt p2, v1, :cond_2

    .line 7
    .line 8
    sub-int v1, p2, p1

    .line 9
    .line 10
    if-ltz v1, :cond_1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    if-ne p2, v2, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-array p2, v1, [B

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, p1, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/bytedance/sdk/component/lr/ri/lr/ka;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/lr/ri/lr/ka;-><init>([B)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    const-string p1, "endIndex < beginIndex"

    .line 31
    .line 32
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p2, "endIndex > length("

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/bytedance/sdk/component/lr/ri/lr/ka;->ka:[B

    .line 45
    .line 46
    array-length p2, p2

    .line 47
    const-string v0, ")"

    .line 48
    .line 49
    invoke-static {p1, v0, p2}, Landroidx/activity/c;->n(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    return-object p1

    .line 58
    :cond_3
    const-string p1, "beginIndex < 0"

    .line 59
    .line 60
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    return-object p1
.end method

.method public ri()Ljava/lang/String;
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/component/lr/ri/lr/ka;->di:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/component/lr/ri/lr/ka;->ka:[B

    sget-object v2, Lcom/bytedance/sdk/component/lr/ri/lr/ka;->lr:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/lr/ri/lr/ka;->di:Ljava/lang/String;

    return-object v0
.end method

.method public ri(ILcom/bytedance/sdk/component/lr/ri/lr/ka;II)Z
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/component/lr/ri/lr/ka;->ka:[B

    invoke-virtual {p2, p3, v0, p1, p4}, Lcom/bytedance/sdk/component/lr/ri/lr/ka;->ri(I[BII)Z

    move-result p1

    return p1
.end method

.method public ri(I[BII)Z
    .locals 2

    if-ltz p1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/component/lr/ri/lr/ka;->ka:[B

    array-length v1, v0

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_0

    if-ltz p3, :cond_0

    array-length v1, p2

    sub-int/2addr v1, p4

    if-gt p3, v1, :cond_0

    .line 72
    invoke-static {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/lr/ri/lr/jbs;->ri([BI[BII)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lr/ri/lr/ka;->ka:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "[size=0]"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lr/ri/lr/ka;->ri()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/lr/ri/lr/ka;->ri(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    const-string v4, "\u2026]"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const-string v6, "[size="

    .line 24
    .line 25
    const-string v7, "]"

    .line 26
    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/lr/ri/lr/ka;->ka:[B

    .line 30
    .line 31
    array-length v0, v0

    .line 32
    if-gt v0, v1, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "[hex="

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lr/ri/lr/ka;->lr()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/bytedance/sdk/component/lr/ri/lr/ka;->ka:[B

    .line 62
    .line 63
    array-length v2, v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, " hex="

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v5, v1}, Lcom/bytedance/sdk/component/lr/ri/lr/ka;->ri(II)Lcom/bytedance/sdk/component/lr/ri/lr/ka;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lr/ri/lr/ka;->lr()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_2
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v3, "\\"

    .line 96
    .line 97
    const-string v5, "\\\\"

    .line 98
    .line 99
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v3, "\n"

    .line 104
    .line 105
    const-string v5, "\\n"

    .line 106
    .line 107
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v3, "\r"

    .line 112
    .line 113
    const-string v5, "\\r"

    .line 114
    .line 115
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ge v2, v0, :cond_3

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/bytedance/sdk/component/lr/ri/lr/ka;->ka:[B

    .line 131
    .line 132
    array-length v2, v2

    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, " text="

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :cond_3
    const-string v0, "[text="

    .line 153
    .line 154
    invoke-static {v0, v1, v7}, Landroidx/activity/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method
