.class public abstract Lcom/google/common/cache/i;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/common/cache/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/common/cache/i;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/cache/CacheBuilderSpec;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/cache/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/cache/i;->d(Lcom/google/common/cache/CacheBuilderSpec;J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v1, "key %s value set to %s, must be integer"

    .line 24
    .line 25
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {v1, p2}, Lcom/google/common/cache/CacheBuilderSpec;->access$000(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_0
    const-string p1, "value of key "

    .line 38
    .line 39
    const-string p3, " omitted"

    .line 40
    .line 41
    invoke-static {p1, p2, p3}, Landroidx/activity/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_0
    invoke-static {p3}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :try_start_1
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/google/common/cache/i;->c(Lcom/google/common/cache/CacheBuilderSpec;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_1
    move-exception p1

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v1, "key %s value set to %s, must be integer"

    .line 67
    .line 68
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {v1, p2}, Lcom/google/common/cache/CacheBuilderSpec;->access$000(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_1
    const-string p1, "value of key "

    .line 81
    .line 82
    const-string p3, " omitted"

    .line 83
    .line 84
    invoke-static {p1, p2, p3}, Landroidx/activity/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void

    .line 92
    :pswitch_1
    invoke-static {p3}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    :try_start_2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/lit8 v0, v0, -0x1

    .line 103
    .line 104
    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/16 v1, 0x64

    .line 109
    .line 110
    if-eq v0, v1, :cond_5

    .line 111
    .line 112
    const/16 v1, 0x68

    .line 113
    .line 114
    if-eq v0, v1, :cond_4

    .line 115
    .line 116
    const/16 v1, 0x6d

    .line 117
    .line 118
    if-eq v0, v1, :cond_3

    .line 119
    .line 120
    const/16 v1, 0x73

    .line 121
    .line 122
    if-ne v0, v1, :cond_2

    .line 123
    .line 124
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string v0, "key %s invalid unit: was %s, must end with one of [dhms]"

    .line 130
    .line 131
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v0, v1}, Lcom/google/common/cache/CacheBuilderSpec;->access$000(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 150
    .line 151
    :goto_2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-int/lit8 v1, v1, -0x1

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-virtual {p3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/google/common/cache/i;->b(Lcom/google/common/cache/CacheBuilderSpec;JLjava/util/concurrent/TimeUnit;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :catch_2
    const-string p1, "key %s value set to %s, must be integer"

    .line 171
    .line 172
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-static {p1, p2}, Lcom/google/common/cache/CacheBuilderSpec;->access$000(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    const-string p1, "value of key "

    .line 185
    .line 186
    const-string p3, " omitted"

    .line 187
    .line 188
    invoke-static {p1, p2, p3}, Landroidx/activity/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_3
    return-void

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract b(Lcom/google/common/cache/CacheBuilderSpec;JLjava/util/concurrent/TimeUnit;)V
.end method

.method public abstract c(Lcom/google/common/cache/CacheBuilderSpec;I)V
.end method

.method public abstract d(Lcom/google/common/cache/CacheBuilderSpec;J)V
.end method
