.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u0017\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001cR\u0016\u0010\u0013\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;",
        "",
        "<init>",
        "()V",
        "",
        "domain",
        "",
        "splitDomain",
        "(Ljava/lang/String;)Ljava/util/List;",
        "domainLabels",
        "findMatchingRule",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lr6/w;",
        "readTheListUninterruptibly",
        "readTheList",
        "getEffectiveTldPlusOne",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "publicSuffixListBytes",
        "publicSuffixExceptionListBytes",
        "setListBytes",
        "([B[B)V",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "listRead",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/CountDownLatch;",
        "readCompleteLatch",
        "Ljava/util/concurrent/CountDownLatch;",
        "[B",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

.field private static final EXCEPTION_MARKER:C = '!'

.field private static final PREVAILING_RULE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUBLIC_SUFFIX_RESOURCE:Ljava/lang/String; = "publicsuffixes.gz"

.field private static final WILDCARD_LABEL:[B

.field private static final instance:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;


# instance fields
.field private final listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private publicSuffixExceptionListBytes:[B

.field private publicSuffixListBytes:[B

.field private final readCompleteLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    const/16 v1, 0x2a

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-byte v1, v0, v2

    .line 16
    .line 17
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->WILDCARD_LABEL:[B

    .line 18
    .line 19
    const-string v0, "*"

    .line 20
    .line 21
    invoke-static {v0}, Lq3/c;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->PREVAILING_RULE:Ljava/util/List;

    .line 26
    .line 27
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 28
    .line 29
    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->instance:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->instance:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method private final findMatchingRule(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readTheListUninterruptibly()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_12

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    new-array v4, v0, [[B

    .line 46
    .line 47
    move v5, v1

    .line 48
    :goto_1
    if-ge v5, v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/lang/String;

    .line 55
    .line 56
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    aput-object v6, v4, v5

    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move p1, v1

    .line 74
    :goto_2
    const-string v5, "publicSuffixListBytes"

    .line 75
    .line 76
    if-ge p1, v0, :cond_4

    .line 77
    .line 78
    add-int/lit8 v6, p1, 0x1

    .line 79
    .line 80
    sget-object v7, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 81
    .line 82
    iget-object v8, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    .line 83
    .line 84
    if-eqz v8, :cond_3

    .line 85
    .line 86
    invoke-static {v7, v8, v4, p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->access$binarySearch(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;[B[[BI)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    move p1, v6

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v3

    .line 99
    :cond_4
    move-object p1, v3

    .line 100
    :goto_3
    if-le v0, v2, :cond_7

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, [[B

    .line 107
    .line 108
    array-length v7, v6

    .line 109
    sub-int/2addr v7, v2

    .line 110
    move v8, v1

    .line 111
    :goto_4
    if-ge v8, v7, :cond_7

    .line 112
    .line 113
    add-int/lit8 v9, v8, 0x1

    .line 114
    .line 115
    sget-object v10, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->WILDCARD_LABEL:[B

    .line 116
    .line 117
    aput-object v10, v6, v8

    .line 118
    .line 119
    sget-object v10, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 120
    .line 121
    iget-object v11, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    .line 122
    .line 123
    if-eqz v11, :cond_6

    .line 124
    .line 125
    invoke-static {v10, v11, v6, v8}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->access$binarySearch(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;[B[[BI)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    if-eqz v8, :cond_5

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    move v8, v9

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v3

    .line 138
    :cond_7
    move-object v8, v3

    .line 139
    :goto_5
    if-eqz v8, :cond_a

    .line 140
    .line 141
    sub-int/2addr v0, v2

    .line 142
    move v5, v1

    .line 143
    :goto_6
    if-ge v5, v0, :cond_a

    .line 144
    .line 145
    add-int/lit8 v6, v5, 0x1

    .line 146
    .line 147
    sget-object v7, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 148
    .line 149
    iget-object v9, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixExceptionListBytes:[B

    .line 150
    .line 151
    if-eqz v9, :cond_9

    .line 152
    .line 153
    invoke-static {v7, v9, v4, v5}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->access$binarySearch(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;[B[[BI)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-eqz v5, :cond_8

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_8
    move v5, v6

    .line 161
    goto :goto_6

    .line 162
    :cond_9
    const-string p1, "publicSuffixExceptionListBytes"

    .line 163
    .line 164
    invoke-static {p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v3

    .line 168
    :cond_a
    move-object v5, v3

    .line 169
    :goto_7
    const/16 v0, 0x2e

    .line 170
    .line 171
    if-eqz v5, :cond_b

    .line 172
    .line 173
    const-string p1, "!"

    .line 174
    .line 175
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-array v2, v2, [C

    .line 180
    .line 181
    aput-char v0, v2, v1

    .line 182
    .line 183
    invoke-static {p1, v2}, Lo7/g;->Y(Ljava/lang/String;[C)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :cond_b
    if-nez p1, :cond_c

    .line 189
    .line 190
    if-nez v8, :cond_c

    .line 191
    .line 192
    sget-object p1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->PREVAILING_RULE:Ljava/util/List;

    .line 193
    .line 194
    return-object p1

    .line 195
    :cond_c
    if-nez p1, :cond_d

    .line 196
    .line 197
    move-object p1, v3

    .line 198
    goto :goto_8

    .line 199
    :cond_d
    new-array v4, v2, [C

    .line 200
    .line 201
    aput-char v0, v4, v1

    .line 202
    .line 203
    invoke-static {p1, v4}, Lo7/g;->Y(Ljava/lang/String;[C)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :goto_8
    sget-object v4, Ls6/s;->a:Ls6/s;

    .line 208
    .line 209
    if-nez p1, :cond_e

    .line 210
    .line 211
    move-object p1, v4

    .line 212
    :cond_e
    if-nez v8, :cond_f

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_f
    new-array v2, v2, [C

    .line 216
    .line 217
    aput-char v0, v2, v1

    .line 218
    .line 219
    invoke-static {v8, v2}, Lo7/g;->Y(Ljava/lang/String;[C)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    :goto_9
    if-nez v3, :cond_10

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_10
    move-object v4, v3

    .line 227
    :goto_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-le v0, v1, :cond_11

    .line 236
    .line 237
    goto :goto_b

    .line 238
    :cond_11
    move-object p1, v4

    .line 239
    :goto_b
    return-object p1

    .line 240
    :cond_12
    const-string p1, "Unable to load publicsuffixes.gz resource from the classpath."

    .line 241
    .line 242
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-object v3
.end method

.method private final readTheList()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 2
    .line 3
    const-string v1, "publicsuffixes.gz"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lokio/GzipSource;

    .line 13
    .line 14
    invoke-static {v0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v1, v1

    .line 30
    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->readByteArray(J)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-long v2, v2

    .line 39
    invoke-interface {v0, v2, v3}, Lokio/BufferedSource;->readByteArray(J)[B

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v0, v3}, Lo7/h;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    monitor-enter p0

    .line 48
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixExceptionListBytes:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit p0

    .line 67
    throw v0

    .line 68
    :catchall_1
    move-exception v1

    .line 69
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 70
    :catchall_2
    move-exception v2

    .line 71
    invoke-static {v0, v1}, Lo7/h;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v2
.end method

.method private final readTheListUninterruptibly()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readTheList()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_3

    .line 17
    :catch_0
    move-exception v1

    .line 18
    :try_start_1
    sget-object v2, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 19
    .line 20
    invoke-virtual {v2}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "Failed to read public suffix list"

    .line 25
    .line 26
    const/4 v4, 0x5

    .line 27
    invoke-virtual {v2, v3, v4, v1}, Lokhttp3/internal/platform/Platform;->log(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_2
    return-void

    .line 34
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :goto_3
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 46
    .line 47
    .line 48
    :cond_1
    throw v1
.end method

.method private final splitDomain(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/16 v1, 0x2e

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-char v1, v0, v2

    .line 8
    .line 9
    invoke-static {p1, v0}, Lo7/g;->Y(Ljava/lang/String;[C)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ls6/k;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Ls6/k;->N(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final getEffectiveTldPlusOne(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->splitDomain(Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->findMatchingRule(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v4, 0x21

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eq v2, v4, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_0
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ne v2, v4, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_0
    sub-int/2addr v0, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    invoke-direct {p0, p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->splitDomain(Ljava/lang/String;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-static {p1}, Ls6/k;->L(Ljava/lang/Iterable;)Lc7/k;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, v0}, Ln7/k;->A(Lc7/k;I)Ln7/h;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "."

    .line 94
    .line 95
    invoke-static {p1, v0}, Ln7/k;->D(Ln7/h;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public final setListBytes([B[B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    .line 8
    .line 9
    iput-object p2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixExceptionListBytes:[B

    .line 10
    .line 11
    iget-object p1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
