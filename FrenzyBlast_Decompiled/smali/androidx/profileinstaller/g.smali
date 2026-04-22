.class public abstract Landroidx/profileinstaller/g;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final a:[B

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Landroidx/profileinstaller/g;->a:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/profileinstaller/g;->b:[B

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    .line 18
    .line 19
    .line 20
    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data
.end method

.method public static a([B)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/util/zip/Deflater;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_2
    move-exception v1

    .line 39
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static b([Landroidx/profileinstaller/a;[B)[B
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    iget-object v5, v4, Landroidx/profileinstaller/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v4, Landroidx/profileinstaller/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v5, v6, p1}, Landroidx/profileinstaller/g;->d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    array-length v5, v5

    .line 24
    add-int/lit8 v5, v5, 0x10

    .line 25
    .line 26
    iget v6, v4, Landroidx/profileinstaller/a;->e:I

    .line 27
    .line 28
    mul-int/lit8 v6, v6, 0x2

    .line 29
    .line 30
    add-int/2addr v6, v5

    .line 31
    iget v5, v4, Landroidx/profileinstaller/a;->f:I

    .line 32
    .line 33
    add-int/2addr v6, v5

    .line 34
    iget v4, v4, Landroidx/profileinstaller/a;->g:I

    .line 35
    .line 36
    mul-int/lit8 v4, v4, 0x2

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x7

    .line 39
    .line 40
    and-int/lit8 v4, v4, -0x8

    .line 41
    .line 42
    div-int/lit8 v4, v4, 0x8

    .line 43
    .line 44
    add-int/2addr v4, v6

    .line 45
    add-int/2addr v3, v4

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 50
    .line 51
    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Landroidx/profileinstaller/ProfileVersion;->V009_O_MR1:[B

    .line 55
    .line 56
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    array-length v2, p0

    .line 63
    :goto_1
    if-ge v1, v2, :cond_3

    .line 64
    .line 65
    aget-object v4, p0, v1

    .line 66
    .line 67
    iget-object v5, v4, Landroidx/profileinstaller/a;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, v4, Landroidx/profileinstaller/a;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v5, v6, p1}, Landroidx/profileinstaller/g;->d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v0, v4, v5}, Landroidx/profileinstaller/g;->p(Ljava/io/ByteArrayOutputStream;Landroidx/profileinstaller/a;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v4}, Landroidx/profileinstaller/g;->o(Ljava/io/ByteArrayOutputStream;Landroidx/profileinstaller/a;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    array-length v2, p0

    .line 85
    move v4, v1

    .line 86
    :goto_2
    if-ge v4, v2, :cond_2

    .line 87
    .line 88
    aget-object v5, p0, v4

    .line 89
    .line 90
    iget-object v6, v5, Landroidx/profileinstaller/a;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v7, v5, Landroidx/profileinstaller/a;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v6, v7, p1}, Landroidx/profileinstaller/g;->d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v0, v5, v6}, Landroidx/profileinstaller/g;->p(Ljava/io/ByteArrayOutputStream;Landroidx/profileinstaller/a;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    array-length p1, p0

    .line 105
    :goto_3
    if-ge v1, p1, :cond_3

    .line 106
    .line 107
    aget-object v2, p0, v1

    .line 108
    .line 109
    invoke-static {v0, v2}, Landroidx/profileinstaller/g;->o(Ljava/io/ByteArrayOutputStream;Landroidx/profileinstaller/a;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-ne p0, v3, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v0, "The bytes saved do not match expectation. actual="

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p0, " expected="

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public static c(Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    array-length v2, p0

    .line 17
    move v3, v0

    .line 18
    move v4, v1

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    aget-object v5, p0, v3

    .line 22
    .line 23
    invoke-static {v5}, Landroidx/profileinstaller/g;->c(Ljava/io/File;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    move v4, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v0

    .line 34
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v4

    .line 38
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    return v1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p2}, Landroidx/profileinstaller/ProfileVersion;->dexKeySeparator([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "!"

    .line 10
    .line 11
    const-string v3, ":"

    .line 12
    .line 13
    if-gtz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_7

    .line 31
    .line 32
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    const-string v1, "classes.dex"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string v0, ".apk"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p0}, Landroidx/activity/c;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p2}, Landroidx/profileinstaller/ProfileVersion;->dexKeySeparator([B)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_5
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_6
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_7

    .line 103
    .line 104
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_7
    :goto_1
    return-object p1
.end method

.method public static e(Ljava/io/InputStream;I)[B
    .locals 3

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_1

    .line 5
    .line 6
    sub-int v2, p1, v1

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "Not enough bytes to read: "

    .line 17
    .line 18
    invoke-static {p1, p0}, Landroidx/activity/c;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object v0
.end method

.method public static f(Ljava/io/ByteArrayInputStream;I)[I
    .locals 5

    .line 1
    new-array v0, p1, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v1, p1, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {p0, v3}, Landroidx/profileinstaller/g;->l(Ljava/io/InputStream;I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    long-to-int v3, v3

    .line 13
    add-int/2addr v2, v3

    .line 14
    aput v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static g(Ljava/io/InputStream;II)[B
    .locals 8

    .line 1
    new-instance v0, Ljava/util/zip/Inflater;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-array v1, p2, [B

    .line 7
    .line 8
    const/16 v2, 0x800

    .line 9
    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    if-ge v4, p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ltz v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3, v6}, Ljava/util/zip/Inflater;->setInput([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    sub-int v7, p2, v5

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v0, v1, v5, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 41
    .line 42
    .line 43
    move-result v7
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    add-int/2addr v5, v7

    .line 45
    add-int/2addr v4, v6

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p0

    .line 50
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string p2, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " bytes"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_1
    if-ne v4, p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 91
    .line 92
    .line 93
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_2
    :try_start_3
    const-string p0, "Inflater did not finish"

    .line 101
    .line 102
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string p2, "Didn\'t read enough bytes during decompression. expected="

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, " actual="

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method public static h(Ljava/io/InputStream;[B[B[Landroidx/profileinstaller/a;)[Landroidx/profileinstaller/a;
    .locals 6

    .line 1
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->METADATA_V001_N:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Unsupported meta version"

    .line 8
    .line 9
    const-string v3, "Content found after the end of file"

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    sget-object v1, Landroidx/profileinstaller/ProfileVersion;->V015_S:[B

    .line 15
    .line 16
    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-static {p0, p1}, Landroidx/profileinstaller/g;->l(Ljava/io/InputStream;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    long-to-int p1, p1

    .line 34
    invoke-static {p0, v4}, Landroidx/profileinstaller/g;->l(Ljava/io/InputStream;I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {p0, v4}, Landroidx/profileinstaller/g;->l(Ljava/io/InputStream;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    long-to-int p2, v4

    .line 43
    long-to-int v0, v0

    .line 44
    invoke-static {p0, p2, v0}, Landroidx/profileinstaller/g;->g(Ljava/io/InputStream;II)[B

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-gtz p0, :cond_0

    .line 53
    .line 54
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 55
    .line 56
    invoke-direct {p0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-static {p0, p1, p3}, Landroidx/profileinstaller/g;->i(Ljava/io/ByteArrayInputStream;I[Landroidx/profileinstaller/a;)[Landroidx/profileinstaller/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    throw p1

    .line 77
    :cond_0
    invoke-static {v3}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    const/4 p0, 0x0

    .line 81
    return-object p0

    .line 82
    :cond_1
    invoke-static {v2}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const-string p0, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    .line 87
    .line 88
    invoke-static {p0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->METADATA_V002:[B

    .line 93
    .line 94
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    const/4 p1, 0x2

    .line 101
    invoke-static {p0, p1}, Landroidx/profileinstaller/g;->l(Ljava/io/InputStream;I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    long-to-int p1, v0

    .line 106
    invoke-static {p0, v4}, Landroidx/profileinstaller/g;->l(Ljava/io/InputStream;I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {p0, v4}, Landroidx/profileinstaller/g;->l(Ljava/io/InputStream;I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    long-to-int v2, v4

    .line 115
    long-to-int v0, v0

    .line 116
    invoke-static {p0, v2, v0}, Landroidx/profileinstaller/g;->g(Ljava/io/InputStream;II)[B

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-gtz p0, :cond_4

    .line 125
    .line 126
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 127
    .line 128
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 129
    .line 130
    .line 131
    :try_start_2
    invoke-static {p0, p2, p1, p3}, Landroidx/profileinstaller/g;->j(Ljava/io/ByteArrayInputStream;[BI[Landroidx/profileinstaller/a;)[Landroidx/profileinstaller/a;

    .line 132
    .line 133
    .line 134
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 135
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :catchall_2
    move-exception p1

    .line 140
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catchall_3
    move-exception p0

    .line 145
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    throw p1

    .line 149
    :cond_4
    invoke-static {v3}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    invoke-static {v2}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1
.end method

.method public static i(Ljava/io/ByteArrayInputStream;I[Landroidx/profileinstaller/a;)[Landroidx/profileinstaller/a;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Landroidx/profileinstaller/a;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p2

    .line 12
    if-ne p1, v0, :cond_4

    .line 13
    .line 14
    new-array v0, p1, [Ljava/lang/String;

    .line 15
    .line 16
    new-array v2, p1, [I

    .line 17
    .line 18
    move v3, v1

    .line 19
    :goto_0
    if-ge v3, p1, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-static {p0, v4}, Landroidx/profileinstaller/g;->l(Ljava/io/InputStream;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    long-to-int v5, v5

    .line 27
    invoke-static {p0, v4}, Landroidx/profileinstaller/g;->l(Ljava/io/InputStream;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    long-to-int v4, v6

    .line 32
    aput v4, v2, v3

    .line 33
    .line 34
    new-instance v4, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0, v5}, Landroidx/profileinstaller/g;->e(Ljava/io/InputStream;I)[B

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 43
    .line 44
    .line 45
    aput-object v4, v0, v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    if-ge v1, p1, :cond_3

    .line 51
    .line 52
    aget-object v3, p2, v1

    .line 53
    .line 54
    iget-object v4, v3, Landroidx/profileinstaller/a;->b:Ljava/lang/String;

    .line 55
    .line 56
    aget-object v5, v0, v1

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    aget v4, v2, v1

    .line 65
    .line 66
    iput v4, v3, Landroidx/profileinstaller/a;->e:I

    .line 67
    .line 68
    invoke-static {p0, v4}, Landroidx/profileinstaller/g;->f(Ljava/io/ByteArrayInputStream;I)[I

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object v4, v3, Landroidx/profileinstaller/a;->h:[I

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string p0, "Order of dexfiles in metadata did not match baseline"

    .line 78
    .line 79
    invoke-static {p0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    const/4 p0, 0x0

    .line 83
    return-object p0

    .line 84
    :cond_3
    return-object p2

    .line 85
    :cond_4
    const-string p0, "Mismatched number of dex files found in metadata"

    .line 86
    .line 87
    invoke-static {p0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2
.end method

.method public static j(Ljava/io/ByteArrayInputStream;[BI[Landroidx/profileinstaller/a;)[Landroidx/profileinstaller/a;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Landroidx/profileinstaller/a;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p3

    .line 12
    if-ne p2, v0, :cond_9

    .line 13
    .line 14
    move v0, v1

    .line 15
    :goto_0
    if-ge v0, p2, :cond_8

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {p0, v2}, Landroidx/profileinstaller/g;->l(Ljava/io/InputStream;I)J

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2}, Landroidx/profileinstaller/g;->l(Ljava/io/InputStream;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    long-to-int v3, v3

    .line 26
    new-instance v4, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, v3}, Landroidx/profileinstaller/g;->e(Ljava/io/InputStream;I)[B

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-static {p0, v3}, Landroidx/profileinstaller/g;->l(Ljava/io/InputStream;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-static {p0, v2}, Landroidx/profileinstaller/g;->l(Ljava/io/InputStream;I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    long-to-int v2, v2

    .line 47
    array-length v3, p3

    .line 48
    const/4 v7, 0x0

    .line 49
    if-gtz v3, :cond_1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string v3, "!"

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-gez v3, :cond_2

    .line 59
    .line 60
    const-string v3, ":"

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :cond_2
    if-lez v3, :cond_3

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v3, v4

    .line 76
    :goto_1
    move v8, v1

    .line 77
    :goto_2
    array-length v9, p3

    .line 78
    if-ge v8, v9, :cond_5

    .line 79
    .line 80
    aget-object v9, p3, v8

    .line 81
    .line 82
    iget-object v9, v9, Landroidx/profileinstaller/a;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    aget-object v7, p3, v8

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_3
    if-eqz v7, :cond_7

    .line 97
    .line 98
    iput-wide v5, v7, Landroidx/profileinstaller/a;->d:J

    .line 99
    .line 100
    invoke-static {p0, v2}, Landroidx/profileinstaller/g;->f(Ljava/io/ByteArrayInputStream;I)[I

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v4, Landroidx/profileinstaller/ProfileVersion;->V001_N:[B

    .line 105
    .line 106
    invoke-static {p1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    iput v2, v7, Landroidx/profileinstaller/a;->e:I

    .line 113
    .line 114
    iput-object v3, v7, Landroidx/profileinstaller/a;->h:[I

    .line 115
    .line 116
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    const-string p0, "Missing profile key: "

    .line 120
    .line 121
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_4
    const/4 p0, 0x0

    .line 129
    return-object p0

    .line 130
    :cond_8
    return-object p3

    .line 131
    :cond_9
    const-string p0, "Mismatched number of dex files found in metadata"

    .line 132
    .line 133
    invoke-static {p0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4
.end method

.method public static k(Ljava/io/InputStream;[BLjava/lang/String;)[Landroidx/profileinstaller/a;
    .locals 5

    .line 1
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->V010_P:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, p1}, Landroidx/profileinstaller/g;->l(Ljava/io/InputStream;I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int p1, v0

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {p0, v0}, Landroidx/profileinstaller/g;->l(Ljava/io/InputStream;I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {p0, v0}, Landroidx/profileinstaller/g;->l(Ljava/io/InputStream;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    long-to-int v0, v3

    .line 25
    long-to-int v1, v1

    .line 26
    invoke-static {p0, v0, v1}, Landroidx/profileinstaller/g;->g(Ljava/io/InputStream;II)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {p0, p2, p1}, Landroidx/profileinstaller/g;->m(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Landroidx/profileinstaller/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    throw p1

    .line 59
    :cond_0
    const-string p0, "Content found after the end of file"

    .line 60
    .line 61
    invoke-static {p0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_1
    const-string p0, "Unsupported version"

    .line 67
    .line 68
    invoke-static {p0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1
.end method

.method public static l(Ljava/io/InputStream;I)J
    .locals 6

    .line 1
    invoke-static {p0, p1}, Landroidx/profileinstaller/g;->e(Ljava/io/InputStream;I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    aget-byte v3, p0, v2

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    int-to-long v3, v3

    .line 15
    mul-int/lit8 v5, v2, 0x8

    .line 16
    .line 17
    shl-long/2addr v3, v5

    .line 18
    add-long/2addr v0, v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v0
.end method

.method public static m(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Landroidx/profileinstaller/a;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-array v0, v3, [Landroidx/profileinstaller/a;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-array v2, v1, [Landroidx/profileinstaller/a;

    .line 16
    .line 17
    move v4, v3

    .line 18
    :goto_0
    const/4 v5, 0x2

    .line 19
    if-ge v4, v1, :cond_1

    .line 20
    .line 21
    invoke-static {v0, v5}, Landroidx/profileinstaller/g;->l(Ljava/io/InputStream;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    long-to-int v6, v6

    .line 26
    invoke-static {v0, v5}, Landroidx/profileinstaller/g;->l(Ljava/io/InputStream;I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    long-to-int v14, v7

    .line 31
    const/4 v5, 0x4

    .line 32
    invoke-static {v0, v5}, Landroidx/profileinstaller/g;->l(Ljava/io/InputStream;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    invoke-static {v0, v5}, Landroidx/profileinstaller/g;->l(Ljava/io/InputStream;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v12

    .line 40
    invoke-static {v0, v5}, Landroidx/profileinstaller/g;->l(Ljava/io/InputStream;I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    new-instance v5, Landroidx/profileinstaller/a;

    .line 45
    .line 46
    new-instance v11, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v6}, Landroidx/profileinstaller/g;->e(Ljava/io/InputStream;I)[B

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-direct {v11, v6, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 55
    .line 56
    .line 57
    long-to-int v15, v7

    .line 58
    long-to-int v6, v9

    .line 59
    new-array v7, v14, [I

    .line 60
    .line 61
    new-instance v18, Ljava/util/TreeMap;

    .line 62
    .line 63
    invoke-direct/range {v18 .. v18}, Ljava/util/TreeMap;-><init>()V

    .line 64
    .line 65
    .line 66
    move-object/from16 v10, p1

    .line 67
    .line 68
    move-object v9, v5

    .line 69
    move/from16 v16, v6

    .line 70
    .line 71
    move-object/from16 v17, v7

    .line 72
    .line 73
    invoke-direct/range {v9 .. v18}, Landroidx/profileinstaller/a;-><init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V

    .line 74
    .line 75
    .line 76
    aput-object v9, v2, v4

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move v4, v3

    .line 82
    :goto_1
    if-ge v4, v1, :cond_e

    .line 83
    .line 84
    aget-object v6, v2, v4

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    iget v8, v6, Landroidx/profileinstaller/a;->f:I

    .line 91
    .line 92
    iget v9, v6, Landroidx/profileinstaller/a;->g:I

    .line 93
    .line 94
    iget-object v10, v6, Landroidx/profileinstaller/a;->i:Ljava/util/TreeMap;

    .line 95
    .line 96
    sub-int/2addr v7, v8

    .line 97
    move v8, v3

    .line 98
    :cond_2
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    const/4 v12, 0x7

    .line 103
    if-le v11, v7, :cond_7

    .line 104
    .line 105
    invoke-static {v0, v5}, Landroidx/profileinstaller/g;->l(Ljava/io/InputStream;I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v13

    .line 109
    long-to-int v11, v13

    .line 110
    add-int/2addr v8, v11

    .line 111
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    const/4 v13, 0x1

    .line 116
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-virtual {v10, v11, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v5}, Landroidx/profileinstaller/g;->l(Ljava/io/InputStream;I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v14

    .line 127
    long-to-int v11, v14

    .line 128
    :goto_2
    if-lez v11, :cond_2

    .line 129
    .line 130
    invoke-static {v0, v5}, Landroidx/profileinstaller/g;->l(Ljava/io/InputStream;I)J

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v13}, Landroidx/profileinstaller/g;->l(Ljava/io/InputStream;I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v14

    .line 137
    long-to-int v14, v14

    .line 138
    const/4 v15, 0x6

    .line 139
    if-ne v14, v15, :cond_4

    .line 140
    .line 141
    :cond_3
    :goto_3
    move v15, v3

    .line 142
    move/from16 v16, v4

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_4
    if-ne v14, v12, :cond_5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    :goto_4
    if-lez v14, :cond_3

    .line 149
    .line 150
    invoke-static {v0, v13}, Landroidx/profileinstaller/g;->l(Ljava/io/InputStream;I)J

    .line 151
    .line 152
    .line 153
    move v15, v3

    .line 154
    move/from16 v16, v4

    .line 155
    .line 156
    invoke-static {v0, v13}, Landroidx/profileinstaller/g;->l(Ljava/io/InputStream;I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    long-to-int v3, v3

    .line 161
    :goto_5
    if-lez v3, :cond_6

    .line 162
    .line 163
    invoke-static {v0, v5}, Landroidx/profileinstaller/g;->l(Ljava/io/InputStream;I)J

    .line 164
    .line 165
    .line 166
    add-int/lit8 v3, v3, -0x1

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    add-int/lit8 v14, v14, -0x1

    .line 170
    .line 171
    move v3, v15

    .line 172
    move/from16 v4, v16

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :goto_6
    add-int/lit8 v11, v11, -0x1

    .line 176
    .line 177
    move v3, v15

    .line 178
    move/from16 v4, v16

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    move v15, v3

    .line 182
    move/from16 v16, v4

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-ne v3, v7, :cond_d

    .line 189
    .line 190
    iget v3, v6, Landroidx/profileinstaller/a;->e:I

    .line 191
    .line 192
    invoke-static {v0, v3}, Landroidx/profileinstaller/g;->f(Ljava/io/ByteArrayInputStream;I)[I

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iput-object v3, v6, Landroidx/profileinstaller/a;->h:[I

    .line 197
    .line 198
    mul-int/lit8 v3, v9, 0x2

    .line 199
    .line 200
    add-int/2addr v3, v12

    .line 201
    and-int/lit8 v3, v3, -0x8

    .line 202
    .line 203
    div-int/lit8 v3, v3, 0x8

    .line 204
    .line 205
    invoke-static {v0, v3}, Landroidx/profileinstaller/g;->e(Ljava/io/InputStream;I)[B

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    move v4, v15

    .line 214
    :goto_7
    if-ge v4, v9, :cond_c

    .line 215
    .line 216
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->get(I)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_8

    .line 221
    .line 222
    move v6, v5

    .line 223
    goto :goto_8

    .line 224
    :cond_8
    move v6, v15

    .line 225
    :goto_8
    add-int v7, v4, v9

    .line 226
    .line 227
    invoke-virtual {v3, v7}, Ljava/util/BitSet;->get(I)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_9

    .line 232
    .line 233
    or-int/lit8 v6, v6, 0x4

    .line 234
    .line 235
    :cond_9
    if-eqz v6, :cond_b

    .line 236
    .line 237
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v10, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Ljava/lang/Integer;

    .line 246
    .line 247
    if-nez v7, :cond_a

    .line 248
    .line 249
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    or-int/2addr v6, v7

    .line 262
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v10, v8, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_c
    add-int/lit8 v4, v16, 0x1

    .line 273
    .line 274
    move v3, v15

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_d
    const-string v0, "Read too much data during profile line parse"

    .line 278
    .line 279
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    return-object v0

    .line 284
    :cond_e
    return-object v2
.end method

.method public static n(Ljava/io/ByteArrayOutputStream;[B[Landroidx/profileinstaller/a;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Landroidx/profileinstaller/ProfileVersion;->V015_S:[B

    .line 8
    .line 9
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v3, :cond_10

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v7, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 30
    .line 31
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    array-length v9, v2

    .line 35
    invoke-static {v8, v9}, Landroidx/profileinstaller/g;->t(Ljava/io/ByteArrayOutputStream;I)V

    .line 36
    .line 37
    .line 38
    const/4 v9, 0x2

    .line 39
    move v10, v5

    .line 40
    move v11, v9

    .line 41
    :goto_0
    array-length v12, v2

    .line 42
    if-ge v10, v12, :cond_0

    .line 43
    .line 44
    aget-object v12, v2, v10

    .line 45
    .line 46
    iget-wide v13, v12, Landroidx/profileinstaller/a;->c:J

    .line 47
    .line 48
    invoke-static {v8, v13, v14, v4}, Landroidx/profileinstaller/g;->s(Ljava/io/ByteArrayOutputStream;JI)V

    .line 49
    .line 50
    .line 51
    iget-wide v13, v12, Landroidx/profileinstaller/a;->d:J

    .line 52
    .line 53
    invoke-static {v8, v13, v14, v4}, Landroidx/profileinstaller/g;->s(Ljava/io/ByteArrayOutputStream;JI)V

    .line 54
    .line 55
    .line 56
    iget v13, v12, Landroidx/profileinstaller/a;->g:I

    .line 57
    .line 58
    int-to-long v13, v13

    .line 59
    invoke-static {v8, v13, v14, v4}, Landroidx/profileinstaller/g;->s(Ljava/io/ByteArrayOutputStream;JI)V

    .line 60
    .line 61
    .line 62
    iget-object v13, v12, Landroidx/profileinstaller/a;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v12, v12, Landroidx/profileinstaller/a;->b:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v14, Landroidx/profileinstaller/ProfileVersion;->V015_S:[B

    .line 67
    .line 68
    invoke-static {v13, v12, v14}, Landroidx/profileinstaller/g;->d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    add-int/lit8 v11, v11, 0xe

    .line 73
    .line 74
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 75
    .line 76
    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    array-length v14, v14

    .line 81
    invoke-static {v8, v14}, Landroidx/profileinstaller/g;->t(Ljava/io/ByteArrayOutputStream;I)V

    .line 82
    .line 83
    .line 84
    add-int/2addr v11, v14

    .line 85
    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-virtual {v8, v12}, Ljava/io/OutputStream;->write([B)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v10, v10, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_1
    move-object v1, v0

    .line 96
    goto/16 :goto_12

    .line 97
    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    array-length v12, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    const-string v13, ", does not match actual size "

    .line 106
    .line 107
    const-string v14, "Expected size "

    .line 108
    .line 109
    if-ne v11, v12, :cond_f

    .line 110
    .line 111
    :try_start_1
    new-instance v11, Landroidx/profileinstaller/j;

    .line 112
    .line 113
    invoke-direct {v11, v10, v6, v5}, Landroidx/profileinstaller/j;-><init>([BIZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 123
    .line 124
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 125
    .line 126
    .line 127
    move v10, v5

    .line 128
    move v11, v10

    .line 129
    :goto_2
    :try_start_2
    array-length v12, v2

    .line 130
    if-ge v10, v12, :cond_2

    .line 131
    .line 132
    aget-object v12, v2, v10

    .line 133
    .line 134
    invoke-static {v8, v10}, Landroidx/profileinstaller/g;->t(Ljava/io/ByteArrayOutputStream;I)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v11, v11, 0x4

    .line 138
    .line 139
    iget v15, v12, Landroidx/profileinstaller/a;->e:I

    .line 140
    .line 141
    invoke-static {v8, v15}, Landroidx/profileinstaller/g;->t(Ljava/io/ByteArrayOutputStream;I)V

    .line 142
    .line 143
    .line 144
    iget v15, v12, Landroidx/profileinstaller/a;->e:I

    .line 145
    .line 146
    mul-int/2addr v15, v9

    .line 147
    add-int/2addr v11, v15

    .line 148
    iget-object v12, v12, Landroidx/profileinstaller/a;->h:[I

    .line 149
    .line 150
    array-length v15, v12

    .line 151
    move/from16 v16, v5

    .line 152
    .line 153
    move/from16 p1, v9

    .line 154
    .line 155
    move/from16 v9, v16

    .line 156
    .line 157
    :goto_3
    if-ge v9, v15, :cond_1

    .line 158
    .line 159
    aget v17, v12, v9

    .line 160
    .line 161
    sub-int v5, v17, v16

    .line 162
    .line 163
    invoke-static {v8, v5}, Landroidx/profileinstaller/g;->t(Ljava/io/ByteArrayOutputStream;I)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v9, v9, 0x1

    .line 167
    .line 168
    move/from16 v16, v17

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    goto :goto_3

    .line 172
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 173
    .line 174
    move/from16 v9, p1

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    goto :goto_2

    .line 178
    :goto_4
    move-object v1, v0

    .line 179
    goto/16 :goto_10

    .line 180
    .line 181
    :catchall_1
    move-exception v0

    .line 182
    goto :goto_4

    .line 183
    :cond_2
    move/from16 p1, v9

    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    array-length v9, v5

    .line 190
    if-ne v11, v9, :cond_e

    .line 191
    .line 192
    new-instance v9, Landroidx/profileinstaller/j;

    .line 193
    .line 194
    invoke-direct {v9, v5, v3, v6}, Landroidx/profileinstaller/j;-><init>([BIZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 204
    .line 205
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 206
    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    const/4 v8, 0x0

    .line 210
    :goto_5
    :try_start_3
    array-length v9, v2

    .line 211
    if-ge v5, v9, :cond_4

    .line 212
    .line 213
    aget-object v9, v2, v5

    .line 214
    .line 215
    iget-object v10, v9, Landroidx/profileinstaller/a;->i:Ljava/util/TreeMap;

    .line 216
    .line 217
    invoke-virtual {v10}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    const/4 v11, 0x0

    .line 226
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-eqz v12, :cond_3

    .line 231
    .line 232
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    check-cast v12, Ljava/util/Map$Entry;

    .line 237
    .line 238
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    check-cast v12, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    or-int/2addr v11, v12

    .line 249
    goto :goto_6

    .line 250
    :cond_3
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 251
    .line 252
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 253
    .line 254
    .line 255
    :try_start_4
    invoke-static {v10, v11, v9}, Landroidx/profileinstaller/g;->q(Ljava/io/ByteArrayOutputStream;ILandroidx/profileinstaller/a;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 259
    .line 260
    .line 261
    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 262
    :try_start_5
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 263
    .line 264
    .line 265
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 266
    .line 267
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 268
    .line 269
    .line 270
    :try_start_6
    invoke-static {v10, v9}, Landroidx/profileinstaller/g;->r(Ljava/io/ByteArrayOutputStream;Landroidx/profileinstaller/a;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 274
    .line 275
    .line 276
    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 277
    :try_start_7
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 278
    .line 279
    .line 280
    invoke-static {v3, v5}, Landroidx/profileinstaller/g;->t(Ljava/io/ByteArrayOutputStream;I)V

    .line 281
    .line 282
    .line 283
    array-length v10, v12

    .line 284
    add-int/lit8 v10, v10, 0x2

    .line 285
    .line 286
    array-length v15, v9

    .line 287
    add-int/2addr v10, v15

    .line 288
    add-int/lit8 v8, v8, 0x6

    .line 289
    .line 290
    move-object/from16 v16, v7

    .line 291
    .line 292
    int-to-long v6, v10

    .line 293
    invoke-static {v3, v6, v7, v4}, Landroidx/profileinstaller/g;->s(Ljava/io/ByteArrayOutputStream;JI)V

    .line 294
    .line 295
    .line 296
    invoke-static {v3, v11}, Landroidx/profileinstaller/g;->t(Ljava/io/ByteArrayOutputStream;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v12}, Ljava/io/OutputStream;->write([B)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v9}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 303
    .line 304
    .line 305
    add-int/2addr v8, v10

    .line 306
    add-int/lit8 v5, v5, 0x1

    .line 307
    .line 308
    move-object/from16 v7, v16

    .line 309
    .line 310
    const/4 v6, 0x1

    .line 311
    goto :goto_5

    .line 312
    :catchall_2
    move-exception v0

    .line 313
    move-object v1, v0

    .line 314
    goto/16 :goto_e

    .line 315
    .line 316
    :catchall_3
    move-exception v0

    .line 317
    move-object v1, v0

    .line 318
    :try_start_8
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :catchall_4
    move-exception v0

    .line 323
    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    :goto_7
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 327
    :catchall_5
    move-exception v0

    .line 328
    move-object v1, v0

    .line 329
    :try_start_a
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :catchall_6
    move-exception v0

    .line 334
    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    :goto_8
    throw v1

    .line 338
    :cond_4
    move-object/from16 v16, v7

    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    array-length v5, v2

    .line 345
    if-ne v8, v5, :cond_d

    .line 346
    .line 347
    new-instance v5, Landroidx/profileinstaller/j;

    .line 348
    .line 349
    const/4 v15, 0x1

    .line 350
    invoke-direct {v5, v2, v4, v15}, Landroidx/profileinstaller/j;-><init>([BIZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    sget-object v2, Landroidx/profileinstaller/ProfileVersion;->V015_S:[B

    .line 360
    .line 361
    array-length v2, v2

    .line 362
    int-to-long v2, v2

    .line 363
    int-to-long v5, v4

    .line 364
    add-long/2addr v2, v5

    .line 365
    const-wide/16 v5, 0x4

    .line 366
    .line 367
    add-long/2addr v2, v5

    .line 368
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    mul-int/lit8 v5, v5, 0x10

    .line 373
    .line 374
    int-to-long v5, v5

    .line 375
    add-long/2addr v2, v5

    .line 376
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    int-to-long v5, v5

    .line 381
    invoke-static {v0, v5, v6, v4}, Landroidx/profileinstaller/g;->s(Ljava/io/ByteArrayOutputStream;JI)V

    .line 382
    .line 383
    .line 384
    const/4 v5, 0x0

    .line 385
    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-ge v5, v6, :cond_b

    .line 390
    .line 391
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    check-cast v6, Landroidx/profileinstaller/j;

    .line 396
    .line 397
    iget v7, v6, Landroidx/profileinstaller/j;->a:I

    .line 398
    .line 399
    iget-object v8, v6, Landroidx/profileinstaller/j;->b:[B

    .line 400
    .line 401
    const/4 v9, 0x1

    .line 402
    if-eq v7, v9, :cond_9

    .line 403
    .line 404
    const/4 v9, 0x2

    .line 405
    if-eq v7, v9, :cond_8

    .line 406
    .line 407
    const/4 v9, 0x3

    .line 408
    if-eq v7, v9, :cond_7

    .line 409
    .line 410
    const/4 v9, 0x4

    .line 411
    if-eq v7, v9, :cond_6

    .line 412
    .line 413
    const/4 v9, 0x5

    .line 414
    if-ne v7, v9, :cond_5

    .line 415
    .line 416
    const-wide/16 v9, 0x4

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_5
    const/4 v0, 0x0

    .line 420
    throw v0

    .line 421
    :cond_6
    const-wide/16 v9, 0x3

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_7
    const-wide/16 v9, 0x2

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_8
    const-wide/16 v9, 0x1

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_9
    const-wide/16 v9, 0x0

    .line 431
    .line 432
    :goto_a
    invoke-static {v0, v9, v10, v4}, Landroidx/profileinstaller/g;->s(Ljava/io/ByteArrayOutputStream;JI)V

    .line 433
    .line 434
    .line 435
    invoke-static {v0, v2, v3, v4}, Landroidx/profileinstaller/g;->s(Ljava/io/ByteArrayOutputStream;JI)V

    .line 436
    .line 437
    .line 438
    iget-boolean v6, v6, Landroidx/profileinstaller/j;->c:Z

    .line 439
    .line 440
    if-eqz v6, :cond_a

    .line 441
    .line 442
    array-length v6, v8

    .line 443
    int-to-long v6, v6

    .line 444
    invoke-static {v8}, Landroidx/profileinstaller/g;->a([B)[B

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    move-object/from16 v9, v16

    .line 449
    .line 450
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    array-length v10, v8

    .line 454
    int-to-long v10, v10

    .line 455
    invoke-static {v0, v10, v11, v4}, Landroidx/profileinstaller/g;->s(Ljava/io/ByteArrayOutputStream;JI)V

    .line 456
    .line 457
    .line 458
    invoke-static {v0, v6, v7, v4}, Landroidx/profileinstaller/g;->s(Ljava/io/ByteArrayOutputStream;JI)V

    .line 459
    .line 460
    .line 461
    array-length v6, v8

    .line 462
    :goto_b
    int-to-long v6, v6

    .line 463
    add-long/2addr v2, v6

    .line 464
    goto :goto_c

    .line 465
    :cond_a
    move-object/from16 v9, v16

    .line 466
    .line 467
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    array-length v6, v8

    .line 471
    int-to-long v6, v6

    .line 472
    invoke-static {v0, v6, v7, v4}, Landroidx/profileinstaller/g;->s(Ljava/io/ByteArrayOutputStream;JI)V

    .line 473
    .line 474
    .line 475
    const-wide/16 v6, 0x0

    .line 476
    .line 477
    invoke-static {v0, v6, v7, v4}, Landroidx/profileinstaller/g;->s(Ljava/io/ByteArrayOutputStream;JI)V

    .line 478
    .line 479
    .line 480
    array-length v6, v8

    .line 481
    goto :goto_b

    .line 482
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 483
    .line 484
    move-object/from16 v16, v9

    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_b
    move-object/from16 v9, v16

    .line 488
    .line 489
    const/4 v5, 0x0

    .line 490
    :goto_d
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-ge v5, v1, :cond_c

    .line 495
    .line 496
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, [B

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 503
    .line 504
    .line 505
    add-int/lit8 v5, v5, 0x1

    .line 506
    .line 507
    goto :goto_d

    .line 508
    :cond_c
    const/4 v15, 0x1

    .line 509
    goto/16 :goto_1a

    .line 510
    .line 511
    :cond_d
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    array-length v1, v2

    .line 526
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 534
    .line 535
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 539
    :goto_e
    :try_start_d
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 540
    .line 541
    .line 542
    goto :goto_f

    .line 543
    :catchall_7
    move-exception v0

    .line 544
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 545
    .line 546
    .line 547
    :goto_f
    throw v1

    .line 548
    :cond_e
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    array-length v1, v5

    .line 563
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 571
    .line 572
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 576
    :goto_10
    :try_start_f
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 577
    .line 578
    .line 579
    goto :goto_11

    .line 580
    :catchall_8
    move-exception v0

    .line 581
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 582
    .line 583
    .line 584
    :goto_11
    throw v1

    .line 585
    :cond_f
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    array-length v1, v10

    .line 600
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 608
    .line 609
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 613
    :goto_12
    :try_start_11
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 614
    .line 615
    .line 616
    goto :goto_13

    .line 617
    :catchall_9
    move-exception v0

    .line 618
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 619
    .line 620
    .line 621
    :goto_13
    throw v1

    .line 622
    :cond_10
    sget-object v3, Landroidx/profileinstaller/ProfileVersion;->V010_P:[B

    .line 623
    .line 624
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    if-eqz v5, :cond_11

    .line 629
    .line 630
    invoke-static {v2, v3}, Landroidx/profileinstaller/g;->b([Landroidx/profileinstaller/a;[B)[B

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    array-length v2, v2

    .line 635
    int-to-long v2, v2

    .line 636
    const/4 v15, 0x1

    .line 637
    invoke-static {v0, v2, v3, v15}, Landroidx/profileinstaller/g;->s(Ljava/io/ByteArrayOutputStream;JI)V

    .line 638
    .line 639
    .line 640
    array-length v2, v1

    .line 641
    int-to-long v2, v2

    .line 642
    invoke-static {v0, v2, v3, v4}, Landroidx/profileinstaller/g;->s(Ljava/io/ByteArrayOutputStream;JI)V

    .line 643
    .line 644
    .line 645
    invoke-static {v1}, Landroidx/profileinstaller/g;->a([B)[B

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    array-length v2, v1

    .line 650
    int-to-long v2, v2

    .line 651
    invoke-static {v0, v2, v3, v4}, Landroidx/profileinstaller/g;->s(Ljava/io/ByteArrayOutputStream;JI)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 655
    .line 656
    .line 657
    return v15

    .line 658
    :cond_11
    const/4 v15, 0x1

    .line 659
    sget-object v3, Landroidx/profileinstaller/ProfileVersion;->V005_O:[B

    .line 660
    .line 661
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-eqz v3, :cond_14

    .line 666
    .line 667
    array-length v1, v2

    .line 668
    int-to-long v5, v1

    .line 669
    invoke-static {v0, v5, v6, v15}, Landroidx/profileinstaller/g;->s(Ljava/io/ByteArrayOutputStream;JI)V

    .line 670
    .line 671
    .line 672
    array-length v1, v2

    .line 673
    const/4 v3, 0x0

    .line 674
    :goto_14
    if-ge v3, v1, :cond_c

    .line 675
    .line 676
    aget-object v5, v2, v3

    .line 677
    .line 678
    iget-object v6, v5, Landroidx/profileinstaller/a;->i:Ljava/util/TreeMap;

    .line 679
    .line 680
    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    mul-int/2addr v6, v4

    .line 685
    iget-object v7, v5, Landroidx/profileinstaller/a;->a:Ljava/lang/String;

    .line 686
    .line 687
    iget-object v8, v5, Landroidx/profileinstaller/a;->b:Ljava/lang/String;

    .line 688
    .line 689
    sget-object v9, Landroidx/profileinstaller/ProfileVersion;->V005_O:[B

    .line 690
    .line 691
    invoke-static {v7, v8, v9}, Landroidx/profileinstaller/g;->d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 696
    .line 697
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 698
    .line 699
    .line 700
    move-result-object v9

    .line 701
    array-length v9, v9

    .line 702
    invoke-static {v0, v9}, Landroidx/profileinstaller/g;->t(Ljava/io/ByteArrayOutputStream;I)V

    .line 703
    .line 704
    .line 705
    iget-object v9, v5, Landroidx/profileinstaller/a;->h:[I

    .line 706
    .line 707
    array-length v9, v9

    .line 708
    invoke-static {v0, v9}, Landroidx/profileinstaller/g;->t(Ljava/io/ByteArrayOutputStream;I)V

    .line 709
    .line 710
    .line 711
    int-to-long v9, v6

    .line 712
    invoke-static {v0, v9, v10, v4}, Landroidx/profileinstaller/g;->s(Ljava/io/ByteArrayOutputStream;JI)V

    .line 713
    .line 714
    .line 715
    iget-wide v9, v5, Landroidx/profileinstaller/a;->c:J

    .line 716
    .line 717
    invoke-static {v0, v9, v10, v4}, Landroidx/profileinstaller/g;->s(Ljava/io/ByteArrayOutputStream;JI)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 725
    .line 726
    .line 727
    iget-object v6, v5, Landroidx/profileinstaller/a;->i:Ljava/util/TreeMap;

    .line 728
    .line 729
    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 738
    .line 739
    .line 740
    move-result v7

    .line 741
    if-eqz v7, :cond_12

    .line 742
    .line 743
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    check-cast v7, Ljava/lang/Integer;

    .line 748
    .line 749
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 750
    .line 751
    .line 752
    move-result v7

    .line 753
    invoke-static {v0, v7}, Landroidx/profileinstaller/g;->t(Ljava/io/ByteArrayOutputStream;I)V

    .line 754
    .line 755
    .line 756
    const/4 v7, 0x0

    .line 757
    invoke-static {v0, v7}, Landroidx/profileinstaller/g;->t(Ljava/io/ByteArrayOutputStream;I)V

    .line 758
    .line 759
    .line 760
    goto :goto_15

    .line 761
    :cond_12
    iget-object v5, v5, Landroidx/profileinstaller/a;->h:[I

    .line 762
    .line 763
    array-length v6, v5

    .line 764
    const/4 v7, 0x0

    .line 765
    :goto_16
    if-ge v7, v6, :cond_13

    .line 766
    .line 767
    aget v8, v5, v7

    .line 768
    .line 769
    invoke-static {v0, v8}, Landroidx/profileinstaller/g;->t(Ljava/io/ByteArrayOutputStream;I)V

    .line 770
    .line 771
    .line 772
    add-int/lit8 v7, v7, 0x1

    .line 773
    .line 774
    goto :goto_16

    .line 775
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 776
    .line 777
    goto :goto_14

    .line 778
    :cond_14
    sget-object v3, Landroidx/profileinstaller/ProfileVersion;->V009_O_MR1:[B

    .line 779
    .line 780
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    if-eqz v5, :cond_15

    .line 785
    .line 786
    invoke-static {v2, v3}, Landroidx/profileinstaller/g;->b([Landroidx/profileinstaller/a;[B)[B

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    array-length v2, v2

    .line 791
    int-to-long v2, v2

    .line 792
    const/4 v15, 0x1

    .line 793
    invoke-static {v0, v2, v3, v15}, Landroidx/profileinstaller/g;->s(Ljava/io/ByteArrayOutputStream;JI)V

    .line 794
    .line 795
    .line 796
    array-length v2, v1

    .line 797
    int-to-long v2, v2

    .line 798
    invoke-static {v0, v2, v3, v4}, Landroidx/profileinstaller/g;->s(Ljava/io/ByteArrayOutputStream;JI)V

    .line 799
    .line 800
    .line 801
    invoke-static {v1}, Landroidx/profileinstaller/g;->a([B)[B

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    array-length v2, v1

    .line 806
    int-to-long v2, v2

    .line 807
    invoke-static {v0, v2, v3, v4}, Landroidx/profileinstaller/g;->s(Ljava/io/ByteArrayOutputStream;JI)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 811
    .line 812
    .line 813
    return v15

    .line 814
    :cond_15
    sget-object v3, Landroidx/profileinstaller/ProfileVersion;->V001_N:[B

    .line 815
    .line 816
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    if-eqz v1, :cond_18

    .line 821
    .line 822
    array-length v1, v2

    .line 823
    invoke-static {v0, v1}, Landroidx/profileinstaller/g;->t(Ljava/io/ByteArrayOutputStream;I)V

    .line 824
    .line 825
    .line 826
    array-length v1, v2

    .line 827
    const/4 v7, 0x0

    .line 828
    :goto_17
    if-ge v7, v1, :cond_c

    .line 829
    .line 830
    aget-object v3, v2, v7

    .line 831
    .line 832
    iget-object v5, v3, Landroidx/profileinstaller/a;->a:Ljava/lang/String;

    .line 833
    .line 834
    iget-object v6, v3, Landroidx/profileinstaller/a;->i:Ljava/util/TreeMap;

    .line 835
    .line 836
    iget-object v8, v3, Landroidx/profileinstaller/a;->b:Ljava/lang/String;

    .line 837
    .line 838
    sget-object v9, Landroidx/profileinstaller/ProfileVersion;->V001_N:[B

    .line 839
    .line 840
    invoke-static {v5, v8, v9}, Landroidx/profileinstaller/g;->d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 845
    .line 846
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 847
    .line 848
    .line 849
    move-result-object v9

    .line 850
    array-length v9, v9

    .line 851
    invoke-static {v0, v9}, Landroidx/profileinstaller/g;->t(Ljava/io/ByteArrayOutputStream;I)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    .line 855
    .line 856
    .line 857
    move-result v9

    .line 858
    invoke-static {v0, v9}, Landroidx/profileinstaller/g;->t(Ljava/io/ByteArrayOutputStream;I)V

    .line 859
    .line 860
    .line 861
    iget-object v9, v3, Landroidx/profileinstaller/a;->h:[I

    .line 862
    .line 863
    array-length v9, v9

    .line 864
    invoke-static {v0, v9}, Landroidx/profileinstaller/g;->t(Ljava/io/ByteArrayOutputStream;I)V

    .line 865
    .line 866
    .line 867
    iget-wide v9, v3, Landroidx/profileinstaller/a;->c:J

    .line 868
    .line 869
    invoke-static {v0, v9, v10, v4}, Landroidx/profileinstaller/g;->s(Ljava/io/ByteArrayOutputStream;JI)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 888
    .line 889
    .line 890
    move-result v6

    .line 891
    if-eqz v6, :cond_16

    .line 892
    .line 893
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    check-cast v6, Ljava/lang/Integer;

    .line 898
    .line 899
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 900
    .line 901
    .line 902
    move-result v6

    .line 903
    invoke-static {v0, v6}, Landroidx/profileinstaller/g;->t(Ljava/io/ByteArrayOutputStream;I)V

    .line 904
    .line 905
    .line 906
    goto :goto_18

    .line 907
    :cond_16
    iget-object v3, v3, Landroidx/profileinstaller/a;->h:[I

    .line 908
    .line 909
    array-length v5, v3

    .line 910
    const/4 v6, 0x0

    .line 911
    :goto_19
    if-ge v6, v5, :cond_17

    .line 912
    .line 913
    aget v8, v3, v6

    .line 914
    .line 915
    invoke-static {v0, v8}, Landroidx/profileinstaller/g;->t(Ljava/io/ByteArrayOutputStream;I)V

    .line 916
    .line 917
    .line 918
    add-int/lit8 v6, v6, 0x1

    .line 919
    .line 920
    goto :goto_19

    .line 921
    :cond_17
    add-int/lit8 v7, v7, 0x1

    .line 922
    .line 923
    goto :goto_17

    .line 924
    :goto_1a
    return v15

    .line 925
    :cond_18
    const/16 v18, 0x0

    .line 926
    .line 927
    return v18
.end method

.method public static o(Ljava/io/ByteArrayOutputStream;Landroidx/profileinstaller/a;)V
    .locals 8

    .line 1
    invoke-static {p0, p1}, Landroidx/profileinstaller/g;->r(Ljava/io/ByteArrayOutputStream;Landroidx/profileinstaller/a;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroidx/profileinstaller/a;->g:I

    .line 5
    .line 6
    iget-object v1, p1, Landroidx/profileinstaller/a;->h:[I

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    aget v5, v1, v3

    .line 14
    .line 15
    sub-int v4, v5, v4

    .line 16
    .line 17
    invoke-static {p0, v4}, Landroidx/profileinstaller/g;->t(Ljava/io/ByteArrayOutputStream;I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    move v4, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x7

    .line 27
    .line 28
    and-int/lit8 v1, v1, -0x8

    .line 29
    .line 30
    div-int/lit8 v1, v1, 0x8

    .line 31
    .line 32
    new-array v1, v1, [B

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/profileinstaller/a;->i:Ljava/util/TreeMap;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    and-int/lit8 v4, v2, 0x2

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    div-int/lit8 v4, v3, 0x8

    .line 82
    .line 83
    aget-byte v6, v1, v4

    .line 84
    .line 85
    rem-int/lit8 v7, v3, 0x8

    .line 86
    .line 87
    shl-int v7, v5, v7

    .line 88
    .line 89
    or-int/2addr v6, v7

    .line 90
    int-to-byte v6, v6

    .line 91
    aput-byte v6, v1, v4

    .line 92
    .line 93
    :cond_2
    and-int/lit8 v2, v2, 0x4

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    add-int/2addr v3, v0

    .line 98
    div-int/lit8 v2, v3, 0x8

    .line 99
    .line 100
    aget-byte v4, v1, v2

    .line 101
    .line 102
    rem-int/lit8 v3, v3, 0x8

    .line 103
    .line 104
    shl-int v3, v5, v3

    .line 105
    .line 106
    or-int/2addr v3, v4

    .line 107
    int-to-byte v3, v3

    .line 108
    aput-byte v3, v1, v2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static p(Ljava/io/ByteArrayOutputStream;Landroidx/profileinstaller/a;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v1, v1

    .line 8
    invoke-static {p0, v1}, Landroidx/profileinstaller/g;->t(Ljava/io/ByteArrayOutputStream;I)V

    .line 9
    .line 10
    .line 11
    iget v1, p1, Landroidx/profileinstaller/a;->e:I

    .line 12
    .line 13
    invoke-static {p0, v1}, Landroidx/profileinstaller/g;->t(Ljava/io/ByteArrayOutputStream;I)V

    .line 14
    .line 15
    .line 16
    iget v1, p1, Landroidx/profileinstaller/a;->f:I

    .line 17
    .line 18
    int-to-long v1, v1

    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-static {p0, v1, v2, v3}, Landroidx/profileinstaller/g;->s(Ljava/io/ByteArrayOutputStream;JI)V

    .line 21
    .line 22
    .line 23
    iget-wide v1, p1, Landroidx/profileinstaller/a;->c:J

    .line 24
    .line 25
    invoke-static {p0, v1, v2, v3}, Landroidx/profileinstaller/g;->s(Ljava/io/ByteArrayOutputStream;JI)V

    .line 26
    .line 27
    .line 28
    iget p1, p1, Landroidx/profileinstaller/a;->g:I

    .line 29
    .line 30
    int-to-long v1, p1

    .line 31
    invoke-static {p0, v1, v2, v3}, Landroidx/profileinstaller/g;->s(Ljava/io/ByteArrayOutputStream;JI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static q(Ljava/io/ByteArrayOutputStream;ILandroidx/profileinstaller/a;)V
    .locals 10

    .line 1
    iget v0, p2, Landroidx/profileinstaller/a;->g:I

    .line 2
    .line 3
    and-int/lit8 v1, p1, -0x2

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/2addr v1, v0

    .line 10
    add-int/lit8 v1, v1, 0x7

    .line 11
    .line 12
    and-int/lit8 v1, v1, -0x8

    .line 13
    .line 14
    div-int/lit8 v1, v1, 0x8

    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    iget-object p2, p2, Landroidx/profileinstaller/a;->i:Ljava/util/TreeMap;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v4, 0x1

    .line 61
    const/4 v5, 0x0

    .line 62
    move v6, v4

    .line 63
    :goto_0
    const/4 v7, 0x4

    .line 64
    if-gt v6, v7, :cond_0

    .line 65
    .line 66
    if-ne v6, v4, :cond_1

    .line 67
    .line 68
    :goto_1
    shl-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    and-int v7, v6, p1

    .line 72
    .line 73
    if-nez v7, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    and-int v7, v6, v2

    .line 77
    .line 78
    if-ne v7, v6, :cond_3

    .line 79
    .line 80
    mul-int v7, v5, v0

    .line 81
    .line 82
    add-int/2addr v7, v3

    .line 83
    div-int/lit8 v8, v7, 0x8

    .line 84
    .line 85
    aget-byte v9, v1, v8

    .line 86
    .line 87
    rem-int/lit8 v7, v7, 0x8

    .line 88
    .line 89
    shl-int v7, v4, v7

    .line 90
    .line 91
    or-int/2addr v7, v9

    .line 92
    int-to-byte v7, v7

    .line 93
    aput-byte v7, v1, v8

    .line 94
    .line 95
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static r(Ljava/io/ByteArrayOutputStream;Landroidx/profileinstaller/a;)V
    .locals 4

    .line 1
    iget-object p1, p1, Landroidx/profileinstaller/a;->i:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sub-int v1, v3, v1

    .line 51
    .line 52
    invoke-static {p0, v1}, Landroidx/profileinstaller/g;->t(Ljava/io/ByteArrayOutputStream;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Landroidx/profileinstaller/g;->t(Ljava/io/ByteArrayOutputStream;I)V

    .line 56
    .line 57
    .line 58
    move v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public static s(Ljava/io/ByteArrayOutputStream;JI)V
    .locals 6

    .line 1
    new-array v0, p3, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p3, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v2, v1, 0x8

    .line 7
    .line 8
    shr-long v2, p1, v2

    .line 9
    .line 10
    const-wide/16 v4, 0xff

    .line 11
    .line 12
    and-long/2addr v2, v4

    .line 13
    long-to-int v2, v2

    .line 14
    int-to-byte v2, v2

    .line 15
    aput-byte v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static t(Ljava/io/ByteArrayOutputStream;I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    const/4 p1, 0x2

    .line 3
    invoke-static {p0, v0, v1, p1}, Landroidx/profileinstaller/g;->s(Ljava/io/ByteArrayOutputStream;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
