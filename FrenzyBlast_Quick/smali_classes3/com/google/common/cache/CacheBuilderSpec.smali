.class public final Lcom/google/common/cache/CacheBuilderSpec;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation


# static fields
.field private static final KEYS_SPLITTER:Lcom/google/common/base/Splitter;

.field private static final KEY_VALUE_SPLITTER:Lcom/google/common/base/Splitter;

.field private static final VALUE_PARSERS:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/google/common/cache/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field accessExpirationDuration:J
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field accessExpirationTimeUnit:Ljava/util/concurrent/TimeUnit;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field concurrencyLevel:Ljava/lang/Integer;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field initialCapacity:Ljava/lang/Integer;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field keyStrength:Lcom/google/common/cache/k0;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field maximumSize:Ljava/lang/Long;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field maximumWeight:Ljava/lang/Long;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field recordStats:Ljava/lang/Boolean;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field refreshDuration:J
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field refreshTimeUnit:Ljava/util/concurrent/TimeUnit;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final specification:Ljava/lang/String;

.field valueStrength:Lcom/google/common/cache/k0;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field writeExpirationDuration:J
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field writeExpirationTimeUnit:Ljava/util/concurrent/TimeUnit;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/Splitter;->on(C)Lcom/google/common/base/Splitter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/common/base/Splitter;->trimResults()Lcom/google/common/base/Splitter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/common/cache/CacheBuilderSpec;->KEYS_SPLITTER:Lcom/google/common/base/Splitter;

    .line 12
    .line 13
    const/16 v0, 0x3d

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/base/Splitter;->on(C)Lcom/google/common/base/Splitter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/common/base/Splitter;->trimResults()Lcom/google/common/base/Splitter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/common/cache/CacheBuilderSpec;->KEY_VALUE_SPLITTER:Lcom/google/common/base/Splitter;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/google/common/cache/h;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, v2}, Lcom/google/common/cache/h;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string v2, "initialCapacity"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/google/common/cache/k;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, v2}, Lcom/google/common/cache/k;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string v2, "maximumSize"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/google/common/cache/k;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v1, v2}, Lcom/google/common/cache/k;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const-string v2, "maximumWeight"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/google/common/cache/h;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v1, v2}, Lcom/google/common/cache/h;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const-string v2, "concurrencyLevel"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lcom/google/common/cache/j;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v1, v2}, Lcom/google/common/cache/j;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-string v2, "weakKeys"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lcom/google/common/cache/m;

    .line 90
    .line 91
    sget-object v2, Lcom/google/common/cache/k0;->b:Lcom/google/common/cache/i0;

    .line 92
    .line 93
    invoke-direct {v1, v2}, Lcom/google/common/cache/m;-><init>(Lcom/google/common/cache/k0;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "softValues"

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lcom/google/common/cache/m;

    .line 103
    .line 104
    sget-object v2, Lcom/google/common/cache/k0;->c:Lcom/google/common/cache/j0;

    .line 105
    .line 106
    invoke-direct {v1, v2}, Lcom/google/common/cache/m;-><init>(Lcom/google/common/cache/k0;)V

    .line 107
    .line 108
    .line 109
    const-string v2, "weakValues"

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lcom/google/common/cache/j;

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    invoke-direct {v1, v2}, Lcom/google/common/cache/j;-><init>(I)V

    .line 119
    .line 120
    .line 121
    const-string v2, "recordStats"

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lcom/google/common/cache/g;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-direct {v1, v2}, Lcom/google/common/cache/g;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const-string v2, "expireAfterAccess"

    .line 134
    .line 135
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Lcom/google/common/cache/g;

    .line 140
    .line 141
    const/4 v2, 0x2

    .line 142
    invoke-direct {v1, v2}, Lcom/google/common/cache/g;-><init>(I)V

    .line 143
    .line 144
    .line 145
    const-string v2, "expireAfterWrite"

    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Lcom/google/common/cache/g;

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    invoke-direct {v1, v2}, Lcom/google/common/cache/g;-><init>(I)V

    .line 155
    .line 156
    .line 157
    const-string v2, "refreshAfterWrite"

    .line 158
    .line 159
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Lcom/google/common/cache/g;

    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    invoke-direct {v1, v2}, Lcom/google/common/cache/g;-><init>(I)V

    .line 167
    .line 168
    .line 169
    const-string v2, "refreshInterval"

    .line 170
    .line 171
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, Lcom/google/common/cache/CacheBuilderSpec;->VALUE_PARSERS:Lcom/google/common/collect/ImmutableMap;

    .line 180
    .line 181
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/cache/CacheBuilderSpec;->specification:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/cache/CacheBuilderSpec;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static disableCaching()Lcom/google/common/cache/CacheBuilderSpec;
    .locals 1

    .line 1
    const-string v0, "maximumSize=0"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/cache/CacheBuilderSpec;->parse(Ljava/lang/String;)Lcom/google/common/cache/CacheBuilderSpec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static durationInNanos(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static varargs format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static parse(Ljava/lang/String;)Lcom/google/common/cache/CacheBuilderSpec;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/common/cache/CacheBuilderSpec;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/cache/CacheBuilderSpec;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    sget-object v1, Lcom/google/common/cache/CacheBuilderSpec;->KEYS_SPLITTER:Lcom/google/common/base/Splitter;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lcom/google/common/base/Splitter;->split(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v2, Lcom/google/common/cache/CacheBuilderSpec;->KEY_VALUE_SPLITTER:Lcom/google/common/base/Splitter;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lcom/google/common/base/Splitter;->split(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x1

    .line 49
    xor-int/2addr v3, v4

    .line 50
    const-string v5, "blank key-value pair"

    .line 51
    .line 52
    invoke-static {v3, v5}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v5, 0x2

    .line 60
    const/4 v6, 0x0

    .line 61
    if-gt v3, v5, :cond_0

    .line 62
    .line 63
    move v3, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    move v3, v6

    .line 66
    :goto_1
    const-string v5, "key-value pair %s with more than one equals sign"

    .line 67
    .line 68
    invoke-static {v3, v5, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    sget-object v3, Lcom/google/common/cache/CacheBuilderSpec;->VALUE_PARSERS:Lcom/google/common/collect/ImmutableMap;

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/google/common/cache/l;

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    move v6, v4

    .line 88
    :cond_1
    const-string v5, "unknown key %s"

    .line 89
    .line 90
    invoke-static {v6, v5, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-ne v5, v4, :cond_2

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/String;

    .line 106
    .line 107
    :goto_2
    invoke-interface {v3, v0, v1, v2}, Lcom/google/common/cache/l;->a(Lcom/google/common/cache/CacheBuilderSpec;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/common/cache/CacheBuilderSpec;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/common/cache/CacheBuilderSpec;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->initialCapacity:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/common/cache/CacheBuilderSpec;->initialCapacity:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->maximumSize:Ljava/lang/Long;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/common/cache/CacheBuilderSpec;->maximumSize:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->maximumWeight:Ljava/lang/Long;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/common/cache/CacheBuilderSpec;->maximumWeight:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->concurrencyLevel:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/google/common/cache/CacheBuilderSpec;->concurrencyLevel:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->keyStrength:Lcom/google/common/cache/k0;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/google/common/cache/CacheBuilderSpec;->keyStrength:Lcom/google/common/cache/k0;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->valueStrength:Lcom/google/common/cache/k0;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/google/common/cache/CacheBuilderSpec;->valueStrength:Lcom/google/common/cache/k0;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->recordStats:Ljava/lang/Boolean;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/google/common/cache/CacheBuilderSpec;->recordStats:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-wide v3, p0, Lcom/google/common/cache/CacheBuilderSpec;->writeExpirationDuration:J

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->writeExpirationTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    invoke-static {v3, v4, v1}, Lcom/google/common/cache/CacheBuilderSpec;->durationInNanos(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-wide v3, p1, Lcom/google/common/cache/CacheBuilderSpec;->writeExpirationDuration:J

    .line 92
    .line 93
    iget-object v5, p1, Lcom/google/common/cache/CacheBuilderSpec;->writeExpirationTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    invoke-static {v3, v4, v5}, Lcom/google/common/cache/CacheBuilderSpec;->durationInNanos(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v1, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    iget-wide v3, p0, Lcom/google/common/cache/CacheBuilderSpec;->accessExpirationDuration:J

    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->accessExpirationTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    invoke-static {v3, v4, v1}, Lcom/google/common/cache/CacheBuilderSpec;->durationInNanos(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-wide v3, p1, Lcom/google/common/cache/CacheBuilderSpec;->accessExpirationDuration:J

    .line 114
    .line 115
    iget-object v5, p1, Lcom/google/common/cache/CacheBuilderSpec;->accessExpirationTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 116
    .line 117
    invoke-static {v3, v4, v5}, Lcom/google/common/cache/CacheBuilderSpec;->durationInNanos(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v1, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    iget-wide v3, p0, Lcom/google/common/cache/CacheBuilderSpec;->refreshDuration:J

    .line 128
    .line 129
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->refreshTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 130
    .line 131
    invoke-static {v3, v4, v1}, Lcom/google/common/cache/CacheBuilderSpec;->durationInNanos(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-wide v3, p1, Lcom/google/common/cache/CacheBuilderSpec;->refreshDuration:J

    .line 136
    .line 137
    iget-object p1, p1, Lcom/google/common/cache/CacheBuilderSpec;->refreshTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 138
    .line 139
    invoke-static {v3, v4, p1}, Lcom/google/common/cache/CacheBuilderSpec;->durationInNanos(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v1, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_2

    .line 148
    .line 149
    return v0

    .line 150
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilderSpec;->initialCapacity:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->maximumSize:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/cache/CacheBuilderSpec;->maximumWeight:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/common/cache/CacheBuilderSpec;->concurrencyLevel:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/common/cache/CacheBuilderSpec;->keyStrength:Lcom/google/common/cache/k0;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/common/cache/CacheBuilderSpec;->valueStrength:Lcom/google/common/cache/k0;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/common/cache/CacheBuilderSpec;->recordStats:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-wide v7, p0, Lcom/google/common/cache/CacheBuilderSpec;->writeExpirationDuration:J

    .line 16
    .line 17
    iget-object v9, p0, Lcom/google/common/cache/CacheBuilderSpec;->writeExpirationTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-static {v7, v8, v9}, Lcom/google/common/cache/CacheBuilderSpec;->durationInNanos(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-wide v8, p0, Lcom/google/common/cache/CacheBuilderSpec;->accessExpirationDuration:J

    .line 24
    .line 25
    iget-object v10, p0, Lcom/google/common/cache/CacheBuilderSpec;->accessExpirationTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-static {v8, v9, v10}, Lcom/google/common/cache/CacheBuilderSpec;->durationInNanos(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-wide v9, p0, Lcom/google/common/cache/CacheBuilderSpec;->refreshDuration:J

    .line 32
    .line 33
    iget-object v11, p0, Lcom/google/common/cache/CacheBuilderSpec;->refreshTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-static {v9, v10, v11}, Lcom/google/common/cache/CacheBuilderSpec;->durationInNanos(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public toCacheBuilder()Lcom/google/common/cache/CacheBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/cache/CacheBuilder;->newBuilder()Lcom/google/common/cache/CacheBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->initialCapacity:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->initialCapacity(I)Lcom/google/common/cache/CacheBuilder;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->maximumSize:Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/CacheBuilder;->maximumSize(J)Lcom/google/common/cache/CacheBuilder;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->maximumWeight:Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/CacheBuilder;->maximumWeight(J)Lcom/google/common/cache/CacheBuilder;

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->concurrencyLevel:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->concurrencyLevel(I)Lcom/google/common/cache/CacheBuilder;

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->keyStrength:Lcom/google/common/cache/k0;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ne v1, v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/common/cache/CacheBuilder;->weakKeys()Lcom/google/common/cache/CacheBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-static {}, Landroidx/media3/exoplayer/offline/c;->b()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    return-object v0

    .line 69
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->valueStrength:Lcom/google/common/cache/k0;

    .line 70
    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v3, 0x1

    .line 78
    if-eq v1, v3, :cond_7

    .line 79
    .line 80
    if-ne v1, v2, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/common/cache/CacheBuilder;->weakValues()Lcom/google/common/cache/CacheBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    invoke-static {}, Landroidx/media3/exoplayer/offline/c;->b()V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    return-object v0

    .line 91
    :cond_7
    invoke-virtual {v0}, Lcom/google/common/cache/CacheBuilder;->softValues()Lcom/google/common/cache/CacheBuilder;

    .line 92
    .line 93
    .line 94
    :cond_8
    :goto_1
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->recordStats:Ljava/lang/Boolean;

    .line 95
    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/common/cache/CacheBuilder;->recordStats()Lcom/google/common/cache/CacheBuilder;

    .line 105
    .line 106
    .line 107
    :cond_9
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->writeExpirationTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    if-eqz v1, :cond_a

    .line 110
    .line 111
    iget-wide v2, p0, Lcom/google/common/cache/CacheBuilderSpec;->writeExpirationDuration:J

    .line 112
    .line 113
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/cache/CacheBuilder;->expireAfterWrite(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;

    .line 114
    .line 115
    .line 116
    :cond_a
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->accessExpirationTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 117
    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    iget-wide v2, p0, Lcom/google/common/cache/CacheBuilderSpec;->accessExpirationDuration:J

    .line 121
    .line 122
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/cache/CacheBuilder;->expireAfterAccess(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;

    .line 123
    .line 124
    .line 125
    :cond_b
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->refreshTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 126
    .line 127
    if-eqz v1, :cond_c

    .line 128
    .line 129
    iget-wide v2, p0, Lcom/google/common/cache/CacheBuilderSpec;->refreshDuration:J

    .line 130
    .line 131
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/cache/CacheBuilder;->refreshAfterWrite(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;

    .line 132
    .line 133
    .line 134
    :cond_c
    return-object v0
.end method

.method public toParsableString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilderSpec;->specification:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/cache/CacheBuilderSpec;->toParsableString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->addValue(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
