.class public final Lcom/google/android/gms/internal/ads/zzanv;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamv;


# static fields
.field static final zza:Ljava/util/regex/Pattern;

.field static final zzb:Ljava/util/regex/Pattern;

.field private static final zzc:Ljava/util/regex/Pattern;

.field private static final zzd:Ljava/util/regex/Pattern;

.field private static final zze:Ljava/util/regex/Pattern;

.field private static final zzf:Ljava/util/regex/Pattern;

.field private static final zzg:Ljava/util/regex/Pattern;

.field private static final zzh:Lcom/google/android/gms/internal/ads/zzant;


# instance fields
.field private final zzi:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzanv;->zzc:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzanv;->zzd:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/zzanv;->zze:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/gms/internal/ads/zzanv;->zza:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/gms/internal/ads/zzanv;->zzb:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/gms/internal/ads/zzanv;->zzf:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "^(\\d+) (\\d+)$"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/android/gms/internal/ads/zzanv;->zzg:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/internal/ads/zzant;

    .line 58
    .line 59
    const/high16 v1, 0x41f00000    # 30.0f

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzant;-><init>(FII)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/google/android/gms/internal/ads/zzanv;->zzh:Lcom/google/android/gms/internal/ads/zzant;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzi:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v1, "Couldn\'t create XmlPullParserFactory instance"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method private static zzc(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    new-array p0, p0, [Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "\\s+"

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static zzd(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzany;)Lcom/google/android/gms/internal/ads/zzany;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v2, :cond_10

    .line 11
    .line 12
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v8, 0x3

    .line 25
    const/4 v10, 0x2

    .line 26
    const-string v11, "TtmlParser"

    .line 27
    .line 28
    const/4 v12, 0x1

    .line 29
    sparse-switch v7, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :sswitch_0
    const-string v7, "multiRowAlign"

    .line 34
    .line 35
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanv;->zze(Lcom/google/android/gms/internal/ads/zzany;)Lcom/google/android/gms/internal/ads/zzany;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzanv;->zzf(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzany;->zzB(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzany;

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_1
    const/4 v3, 0x0

    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :sswitch_1
    const-string v7, "backgroundColor"

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanv;->zze(Lcom/google/android/gms/internal/ads/zzany;)Lcom/google/android/gms/internal/ads/zzany;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :try_start_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdq;->zza(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzany;->zzn(I)Lcom/google/android/gms/internal/ads/zzany;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    const-string v6, "Failed parsing background value: "

    .line 76
    .line 77
    invoke-static {v5, v6, v11}, Lcom/applovin/impl/x9;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :sswitch_2
    const-string v7, "rubyPosition"

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_0

    .line 88
    .line 89
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgrs;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const v7, -0x5305c081

    .line 98
    .line 99
    .line 100
    if-eq v6, v7, :cond_2

    .line 101
    .line 102
    const v7, 0x58705dc

    .line 103
    .line 104
    .line 105
    if-eq v6, v7, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const-string v6, "after"

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_0

    .line 115
    .line 116
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanv;->zze(Lcom/google/android/gms/internal/ads/zzany;)Lcom/google/android/gms/internal/ads/zzany;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzany;->zzw(I)Lcom/google/android/gms/internal/ads/zzany;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const-string v6, "before"

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_0

    .line 131
    .line 132
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanv;->zze(Lcom/google/android/gms/internal/ads/zzany;)Lcom/google/android/gms/internal/ads/zzany;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzany;->zzw(I)Lcom/google/android/gms/internal/ads/zzany;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :sswitch_3
    const-string v7, "textEmphasis"

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_0

    .line 147
    .line 148
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanv;->zze(Lcom/google/android/gms/internal/ads/zzany;)Lcom/google/android/gms/internal/ads/zzany;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzanr;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzanr;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzany;->zzF(Lcom/google/android/gms/internal/ads/zzanr;)Lcom/google/android/gms/internal/ads/zzany;

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :sswitch_4
    const-string v7, "fontSize"

    .line 161
    .line 162
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_0

    .line 167
    .line 168
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanv;->zze(Lcom/google/android/gms/internal/ads/zzany;)Lcom/google/android/gms/internal/ads/zzany;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v6, "\\s+"

    .line 173
    .line 174
    const-string v7, "Invalid number of entries for fontSize: "

    .line 175
    .line 176
    const-string v13, "."

    .line 177
    .line 178
    const-string v14, "Invalid expression for fontSize: \'"

    .line 179
    .line 180
    const-string v15, "\'."

    .line 181
    .line 182
    const/16 p1, 0x0

    .line 183
    .line 184
    const-string v9, "Invalid unit for fontSize: \'"

    .line 185
    .line 186
    sget-object v16, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 187
    .line 188
    const/4 v3, -0x1

    .line 189
    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    array-length v6, v3

    .line 194
    if-ne v6, v12, :cond_3

    .line 195
    .line 196
    sget-object v3, Lcom/google/android/gms/internal/ads/zzanv;->zze:Ljava/util/regex/Pattern;

    .line 197
    .line 198
    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    goto :goto_2

    .line 203
    :cond_3
    if-ne v6, v10, :cond_a

    .line 204
    .line 205
    sget-object v6, Lcom/google/android/gms/internal/ads/zzanv;->zze:Ljava/util/regex/Pattern;

    .line 206
    .line 207
    aget-object v3, v3, v12

    .line 208
    .line 209
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const-string v6, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 214
    .line 215
    invoke-static {v11, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_2
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_9

    .line 223
    .line 224
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    if-eqz v6, :cond_8

    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 231
    .line 232
    .line 233
    move-result v7
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzamr; {:try_start_1 .. :try_end_1} :catch_1

    .line 234
    const/16 v13, 0x25

    .line 235
    .line 236
    if-eq v7, v13, :cond_5

    .line 237
    .line 238
    const/16 v8, 0xca8

    .line 239
    .line 240
    if-eq v7, v8, :cond_4

    .line 241
    .line 242
    const/16 v8, 0xe08

    .line 243
    .line 244
    if-ne v7, v8, :cond_7

    .line 245
    .line 246
    const-string v7, "px"

    .line 247
    .line 248
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_7

    .line 253
    .line 254
    :try_start_2
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzany;->zzH(I)Lcom/google/android/gms/internal/ads/zzany;
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzamr; {:try_start_2 .. :try_end_2} :catch_1

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_4
    const-string v7, "em"

    .line 259
    .line 260
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-eqz v7, :cond_7

    .line 265
    .line 266
    :try_start_3
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzany;->zzH(I)Lcom/google/android/gms/internal/ads/zzany;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzamr; {:try_start_3 .. :try_end_3} :catch_1

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_5
    const-string v7, "%"

    .line 271
    .line 272
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-eqz v7, :cond_7

    .line 277
    .line 278
    :try_start_4
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzany;->zzH(I)Lcom/google/android/gms/internal/ads/zzany;

    .line 279
    .line 280
    .line 281
    :goto_3
    invoke-virtual {v3, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    if-eqz v3, :cond_6

    .line 286
    .line 287
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzany;->zzG(F)Lcom/google/android/gms/internal/ads/zzany;

    .line 292
    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_6
    throw p1

    .line 297
    :cond_7
    new-instance v3, Lcom/google/android/gms/internal/ads/zzamr;

    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    add-int/lit8 v7, v7, 0x1e

    .line 304
    .line 305
    new-instance v8, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/zzamr;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v3

    .line 327
    :cond_8
    throw p1

    .line 328
    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/ads/zzamr;

    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    add-int/lit8 v6, v6, 0x24

    .line 335
    .line 336
    new-instance v7, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/zzamr;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v3

    .line 358
    :cond_a
    new-instance v3, Lcom/google/android/gms/internal/ads/zzamr;

    .line 359
    .line 360
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    add-int/lit8 v8, v8, 0x29

    .line 369
    .line 370
    new-instance v9, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/zzamr;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v3
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzamr; {:try_start_4 .. :try_end_4} :catch_1

    .line 392
    :catch_1
    const-string v3, "Failed parsing fontSize value: "

    .line 393
    .line 394
    invoke-static {v5, v3, v11}, Lcom/applovin/impl/x9;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :sswitch_5
    const-string v3, "textCombine"

    .line 400
    .line 401
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_0

    .line 406
    .line 407
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgrs;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    const v6, 0x179a1

    .line 416
    .line 417
    .line 418
    if-eq v5, v6, :cond_c

    .line 419
    .line 420
    const v6, 0x33af38

    .line 421
    .line 422
    .line 423
    if-eq v5, v6, :cond_b

    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :cond_b
    const-string v5, "none"

    .line 428
    .line 429
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-eqz v3, :cond_0

    .line 434
    .line 435
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanv;->zze(Lcom/google/android/gms/internal/ads/zzany;)Lcom/google/android/gms/internal/ads/zzany;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    const/4 v3, 0x0

    .line 440
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzany;->zzD(Z)Lcom/google/android/gms/internal/ads/zzany;

    .line 441
    .line 442
    .line 443
    goto/16 :goto_8

    .line 444
    .line 445
    :cond_c
    const-string v5, "all"

    .line 446
    .line 447
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_0

    .line 452
    .line 453
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanv;->zze(Lcom/google/android/gms/internal/ads/zzany;)Lcom/google/android/gms/internal/ads/zzany;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzany;->zzD(Z)Lcom/google/android/gms/internal/ads/zzany;

    .line 458
    .line 459
    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :sswitch_6
    const/16 p1, 0x0

    .line 463
    .line 464
    const-string v3, "shear"

    .line 465
    .line 466
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-eqz v3, :cond_0

    .line 471
    .line 472
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanv;->zze(Lcom/google/android/gms/internal/ads/zzany;)Lcom/google/android/gms/internal/ads/zzany;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    sget-object v0, Lcom/google/android/gms/internal/ads/zzanv;->zza:Ljava/util/regex/Pattern;

    .line 477
    .line 478
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 487
    .line 488
    .line 489
    if-nez v6, :cond_d

    .line 490
    .line 491
    const-string v0, "Invalid value for shear: "

    .line 492
    .line 493
    invoke-static {v5, v0, v11}, Lcom/applovin/impl/x9;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    goto :goto_5

    .line 497
    :cond_d
    :try_start_5
    invoke-virtual {v0, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-eqz v0, :cond_e

    .line 502
    .line 503
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    const/high16 v6, -0x3d380000    # -100.0f

    .line 508
    .line 509
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    const/high16 v6, 0x42c80000    # 100.0f

    .line 514
    .line 515
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    goto :goto_5

    .line 520
    :catch_2
    move-exception v0

    .line 521
    goto :goto_4

    .line 522
    :cond_e
    throw p1
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 523
    :goto_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    const-string v6, "Failed to parse shear: "

    .line 528
    .line 529
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    invoke-static {v11, v5, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 534
    .line 535
    .line 536
    :goto_5
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzany;->zzp(F)Lcom/google/android/gms/internal/ads/zzany;

    .line 537
    .line 538
    .line 539
    move-object v0, v3

    .line 540
    goto/16 :goto_1

    .line 541
    .line 542
    :sswitch_7
    const-string v3, "color"

    .line 543
    .line 544
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-eqz v3, :cond_0

    .line 549
    .line 550
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanv;->zze(Lcom/google/android/gms/internal/ads/zzany;)Lcom/google/android/gms/internal/ads/zzany;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    :try_start_6
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdq;->zza(Ljava/lang/String;)I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzany;->zzk(I)Lcom/google/android/gms/internal/ads/zzany;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    .line 559
    .line 560
    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :catch_3
    const-string v3, "Failed parsing color value: "

    .line 564
    .line 565
    invoke-static {v5, v3, v11}, Lcom/applovin/impl/x9;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_1

    .line 569
    .line 570
    :sswitch_8
    const-string v3, "ruby"

    .line 571
    .line 572
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-eqz v3, :cond_0

    .line 577
    .line 578
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgrs;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    sparse-switch v5, :sswitch_data_1

    .line 587
    .line 588
    .line 589
    goto/16 :goto_1

    .line 590
    .line 591
    :sswitch_9
    const-string v5, "text"

    .line 592
    .line 593
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-eqz v3, :cond_0

    .line 598
    .line 599
    goto :goto_6

    .line 600
    :sswitch_a
    const-string v5, "base"

    .line 601
    .line 602
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-eqz v3, :cond_0

    .line 607
    .line 608
    goto :goto_7

    .line 609
    :sswitch_b
    const-string v5, "textContainer"

    .line 610
    .line 611
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-eqz v3, :cond_0

    .line 616
    .line 617
    :goto_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanv;->zze(Lcom/google/android/gms/internal/ads/zzany;)Lcom/google/android/gms/internal/ads/zzany;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzany;->zzu(I)Lcom/google/android/gms/internal/ads/zzany;

    .line 622
    .line 623
    .line 624
    goto/16 :goto_1

    .line 625
    .line 626
    :sswitch_c
    const-string v5, "delimiter"

    .line 627
    .line 628
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    if-eqz v3, :cond_0

    .line 633
    .line 634
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanv;->zze(Lcom/google/android/gms/internal/ads/zzany;)Lcom/google/android/gms/internal/ads/zzany;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    const/4 v3, 0x4

    .line 639
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzany;->zzu(I)Lcom/google/android/gms/internal/ads/zzany;

    .line 640
    .line 641
    .line 642
    goto/16 :goto_1

    .line 643
    .line 644
    :sswitch_d
    const-string v5, "container"

    .line 645
    .line 646
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    if-eqz v3, :cond_0

    .line 651
    .line 652
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanv;->zze(Lcom/google/android/gms/internal/ads/zzany;)Lcom/google/android/gms/internal/ads/zzany;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzany;->zzu(I)Lcom/google/android/gms/internal/ads/zzany;

    .line 657
    .line 658
    .line 659
    goto/16 :goto_1

    .line 660
    .line 661
    :sswitch_e
    const-string v5, "baseContainer"

    .line 662
    .line 663
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    if-eqz v3, :cond_0

    .line 668
    .line 669
    :goto_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanv;->zze(Lcom/google/android/gms/internal/ads/zzany;)Lcom/google/android/gms/internal/ads/zzany;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzany;->zzu(I)Lcom/google/android/gms/internal/ads/zzany;

    .line 674
    .line 675
    .line 676
    goto/16 :goto_1

    .line 677
    .line 678
    :sswitch_f
    const-string v3, "id"

    .line 679
    .line 680
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-eqz v3, :cond_0

    .line 685
    .line 686
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    const-string v6, "style"

    .line 691
    .line 692
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    if-eqz v3, :cond_0

    .line 697
    .line 698
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanv;->zze(Lcom/google/android/gms/internal/ads/zzany;)Lcom/google/android/gms/internal/ads/zzany;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzany;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzany;

    .line 703
    .line 704
    .line 705
    goto/16 :goto_1

    .line 706
    .line 707
    :sswitch_10
    const-string v3, "fontWeight"

    .line 708
    .line 709
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    if-eqz v3, :cond_0

    .line 714
    .line 715
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanv;->zze(Lcom/google/android/gms/internal/ads/zzany;)Lcom/google/android/gms/internal/ads/zzany;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    const-string v3, "bold"

    .line 720
    .line 721
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzany;->zzf(Z)Lcom/google/android/gms/internal/ads/zzany;

    .line 726
    .line 727
    .line 728
    goto/16 :goto_1

    .line 729
    .line 730
    :sswitch_11
    const-string v3, "textDecoration"

    .line 731
    .line 732
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    if-eqz v3, :cond_0

    .line 737
    .line 738
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgrs;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    sparse-switch v5, :sswitch_data_2

    .line 747
    .line 748
    .line 749
    goto/16 :goto_1

    .line 750
    .line 751
    :sswitch_12
    const-string v5, "linethrough"

    .line 752
    .line 753
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    if-eqz v3, :cond_0

    .line 758
    .line 759
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanv;->zze(Lcom/google/android/gms/internal/ads/zzany;)Lcom/google/android/gms/internal/ads/zzany;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzany;->zzc(Z)Lcom/google/android/gms/internal/ads/zzany;

    .line 764
    .line 765
    .line 766
    goto/16 :goto_1

    .line 767
    .line 768
    :sswitch_13
    const-string v5, "nolinethrough"

    .line 769
    .line 770
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    if-eqz v3, :cond_0

    .line 775
    .line 776
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanv;->zze(Lcom/google/android/gms/internal/ads/zzany;)Lcom/google/android/gms/internal/ads/zzany;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    const/4 v3, 0x0

    .line 781
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzany;->zzc(Z)Lcom/google/android/gms/internal/ads/zzany;

    .line 782
    .line 783
    .line 784
    goto/16 :goto_8

    .line 785
    .line 786
    :sswitch_14
    const-string v5, "underline"

    .line 787
    .line 788
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    if-eqz v3, :cond_0

    .line 793
    .line 794
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanv;->zze(Lcom/google/android/gms/internal/ads/zzany;)Lcom/google/android/gms/internal/ads/zzany;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzany;->zze(Z)Lcom/google/android/gms/internal/ads/zzany;

    .line 799
    .line 800
    .line 801
    goto/16 :goto_1

    .line 802
    .line 803
    :sswitch_15
    const-string v5, "nounderline"

    .line 804
    .line 805
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    if-eqz v3, :cond_0

    .line 810
    .line 811
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanv;->zze(Lcom/google/android/gms/internal/ads/zzany;)Lcom/google/android/gms/internal/ads/zzany;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    const/4 v3, 0x0

    .line 816
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzany;->zze(Z)Lcom/google/android/gms/internal/ads/zzany;

    .line 817
    .line 818
    .line 819
    goto :goto_8

    .line 820
    :sswitch_16
    const/4 v3, 0x0

    .line 821
    const-string v7, "origin"

    .line 822
    .line 823
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v6

    .line 827
    if-eqz v6, :cond_f

    .line 828
    .line 829
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanv;->zze(Lcom/google/android/gms/internal/ads/zzany;)Lcom/google/android/gms/internal/ads/zzany;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzany;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzany;

    .line 834
    .line 835
    .line 836
    goto :goto_8

    .line 837
    :sswitch_17
    const/4 v3, 0x0

    .line 838
    const-string v7, "textAlign"

    .line 839
    .line 840
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v6

    .line 844
    if-eqz v6, :cond_f

    .line 845
    .line 846
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanv;->zze(Lcom/google/android/gms/internal/ads/zzany;)Lcom/google/android/gms/internal/ads/zzany;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzanv;->zzf(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzany;->zzz(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzany;

    .line 855
    .line 856
    .line 857
    goto :goto_8

    .line 858
    :sswitch_18
    const/4 v3, 0x0

    .line 859
    const-string v7, "fontFamily"

    .line 860
    .line 861
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v6

    .line 865
    if-eqz v6, :cond_f

    .line 866
    .line 867
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanv;->zze(Lcom/google/android/gms/internal/ads/zzany;)Lcom/google/android/gms/internal/ads/zzany;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzany;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzany;

    .line 872
    .line 873
    .line 874
    goto :goto_8

    .line 875
    :sswitch_19
    const/4 v3, 0x0

    .line 876
    const-string v7, "extent"

    .line 877
    .line 878
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v6

    .line 882
    if-eqz v6, :cond_f

    .line 883
    .line 884
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanv;->zze(Lcom/google/android/gms/internal/ads/zzany;)Lcom/google/android/gms/internal/ads/zzany;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzany;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzany;

    .line 889
    .line 890
    .line 891
    goto :goto_8

    .line 892
    :sswitch_1a
    const/4 v3, 0x0

    .line 893
    const-string v7, "fontStyle"

    .line 894
    .line 895
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v6

    .line 899
    if-eqz v6, :cond_f

    .line 900
    .line 901
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanv;->zze(Lcom/google/android/gms/internal/ads/zzany;)Lcom/google/android/gms/internal/ads/zzany;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    const-string v6, "italic"

    .line 906
    .line 907
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 908
    .line 909
    .line 910
    move-result v5

    .line 911
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzany;->zzg(Z)Lcom/google/android/gms/internal/ads/zzany;

    .line 912
    .line 913
    .line 914
    :cond_f
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 915
    .line 916
    goto/16 :goto_0

    .line 917
    .line 918
    :cond_10
    return-object v0

    .line 919
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_1a
        -0x4cd540d6 -> :sswitch_19
        -0x48ff636d -> :sswitch_18
        -0x3f826a28 -> :sswitch_17
        -0x3c1e50da -> :sswitch_16
        -0x3468fa43 -> :sswitch_11
        -0x2bc67c59 -> :sswitch_10
        0xd1b -> :sswitch_f
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    :sswitch_data_1
    .sparse-switch
        -0x24de7f50 -> :sswitch_e
        -0x187eb37f -> :sswitch_d
        -0xeee99f9 -> :sswitch_c
        -0x81c562c -> :sswitch_b
        0x2e06d1 -> :sswitch_a
        0x36452d -> :sswitch_9
    .end sparse-switch

    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    :sswitch_data_2
    .sparse-switch
        -0x57195dd5 -> :sswitch_15
        -0x3d363934 -> :sswitch_14
        0x36723ff0 -> :sswitch_13
        0x641ec051 -> :sswitch_12
    .end sparse-switch
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzany;)Lcom/google/android/gms/internal/ads/zzany;
    .locals 0
    .param p0    # Lcom/google/android/gms/internal/ads/zzany;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzany;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzany;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method private static zzf(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgrs;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_2

    .line 13
    :sswitch_0
    const-string v0, "start"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_1
    const-string v0, "right"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :sswitch_2
    const-string v0, "left"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    :goto_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_3
    const-string v0, "end"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    :goto_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 51
    .line 52
    return-object p0

    .line 53
    :sswitch_4
    const-string v0, "center"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_0
    :goto_2
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method private static zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzant;)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzamr;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzanv;->zzc:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    const-wide/16 v7, 0xe10

    .line 32
    .line 33
    mul-long/2addr v5, v7

    .line 34
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    long-to-double v4, v5

    .line 42
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    const-wide/16 v8, 0x3c

    .line 47
    .line 48
    mul-long/2addr v6, v8

    .line 49
    const/4 p0, 0x3

    .line 50
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    long-to-double v6, v6

    .line 58
    add-double/2addr v4, v6

    .line 59
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    long-to-double v6, v6

    .line 64
    const/4 p0, 0x4

    .line 65
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-wide/16 v8, 0x0

    .line 70
    .line 71
    if-eqz p0, :cond_0

    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-wide v10, v8

    .line 79
    :goto_0
    add-double/2addr v4, v6

    .line 80
    const/4 p0, 0x5

    .line 81
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    long-to-float p0, v6

    .line 92
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzant;->zza:F

    .line 93
    .line 94
    div-float/2addr p0, v1

    .line 95
    float-to-double v6, p0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-wide v6, v8

    .line 98
    :goto_1
    add-double/2addr v4, v10

    .line 99
    const/4 p0, 0x6

    .line 100
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_2

    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    long-to-double v0, v0

    .line 111
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzant;->zzb:I

    .line 112
    .line 113
    int-to-double v8, p0

    .line 114
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzant;->zza:F

    .line 115
    .line 116
    float-to-double p0, p0

    .line 117
    div-double/2addr v0, v8

    .line 118
    div-double v8, v0, p0

    .line 119
    .line 120
    :cond_2
    add-double/2addr v4, v6

    .line 121
    add-double/2addr v4, v8

    .line 122
    mul-double/2addr v4, v2

    .line 123
    double-to-long p0, v4

    .line 124
    return-wide p0

    .line 125
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzanv;->zzd:Ljava/util/regex/Pattern;

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_b

    .line 136
    .line 137
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/16 v1, 0x66

    .line 160
    .line 161
    if-eq v0, v1, :cond_9

    .line 162
    .line 163
    const/16 v1, 0x68

    .line 164
    .line 165
    if-eq v0, v1, :cond_8

    .line 166
    .line 167
    const/16 v1, 0x6d

    .line 168
    .line 169
    if-eq v0, v1, :cond_7

    .line 170
    .line 171
    const/16 v1, 0xda6

    .line 172
    .line 173
    if-eq v0, v1, :cond_6

    .line 174
    .line 175
    const/16 v1, 0x73

    .line 176
    .line 177
    if-eq v0, v1, :cond_5

    .line 178
    .line 179
    const/16 v1, 0x74

    .line 180
    .line 181
    if-eq v0, v1, :cond_4

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_4
    const-string v0, "t"

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_a

    .line 191
    .line 192
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzant;->zzc:I

    .line 193
    .line 194
    int-to-double p0, p0

    .line 195
    :goto_2
    div-double/2addr v5, p0

    .line 196
    goto :goto_4

    .line 197
    :cond_5
    const-string p1, "s"

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    goto :goto_4

    .line 204
    :cond_6
    const-string p1, "ms"

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_a

    .line 211
    .line 212
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
    const-string p1, "m"

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_a

    .line 225
    .line 226
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 227
    .line 228
    :goto_3
    mul-double/2addr v5, p0

    .line 229
    goto :goto_4

    .line 230
    :cond_8
    const-string p1, "h"

    .line 231
    .line 232
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-eqz p0, :cond_a

    .line 237
    .line 238
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_9
    const-string v0, "f"

    .line 245
    .line 246
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-eqz p0, :cond_a

    .line 251
    .line 252
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzant;->zza:F

    .line 253
    .line 254
    float-to-double p0, p0

    .line 255
    goto :goto_2

    .line 256
    :cond_a
    :goto_4
    mul-double/2addr v5, v2

    .line 257
    double-to-long p0, v5

    .line 258
    return-wide p0

    .line 259
    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamr;

    .line 260
    .line 261
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    const-string v0, "Malformed time expression: "

    .line 266
    .line 267
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzamr;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzamu;Lcom/google/android/gms/internal/ads/zzds;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanv;->zzb([BII)Lcom/google/android/gms/internal/ads/zzamq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzamp;->zza(Lcom/google/android/gms/internal/ads/zzamq;Lcom/google/android/gms/internal/ads/zzamu;Lcom/google/android/gms/internal/ads/zzds;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzb([BII)Lcom/google/android/gms/internal/ads/zzamq;
    .locals 46

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    const-string v2, "http://www.w3.org/ns/ttml#parameter"

    .line 4
    .line 5
    const-string v3, "Ignoring unsupported tag: "

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzanv;->zzi:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    new-instance v7, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v8, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v9, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v10, Lcom/google/android/gms/internal/ads/zzanw;

    .line 32
    .line 33
    const-string v11, ""

    .line 34
    .line 35
    const v12, -0x800001

    .line 36
    .line 37
    .line 38
    const/high16 v14, -0x80000000

    .line 39
    .line 40
    move v13, v12

    .line 41
    move v15, v14

    .line 42
    move/from16 v16, v12

    .line 43
    .line 44
    move/from16 v17, v12

    .line 45
    .line 46
    move/from16 v18, v14

    .line 47
    .line 48
    move/from16 v19, v12

    .line 49
    .line 50
    move/from16 v20, v14

    .line 51
    .line 52
    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/internal/ads/zzanw;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 59
    .line 60
    move-object/from16 v10, p1

    .line 61
    .line 62
    move/from16 v11, p2

    .line 63
    .line 64
    move/from16 v12, p3

    .line 65
    .line 66
    invoke-direct {v0, v10, v11, v12}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v6, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v10, Ljava/util/ArrayDeque;

    .line 73
    .line 74
    invoke-direct {v10}, Ljava/util/ArrayDeque;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sget-object v11, Lcom/google/android/gms/internal/ads/zzanv;->zzh:Lcom/google/android/gms/internal/ads/zzant;

    .line 82
    .line 83
    move-object v14, v4

    .line 84
    move-object/from16 v17, v14

    .line 85
    .line 86
    move-object/from16 v16, v11

    .line 87
    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v18, 0xf

    .line 90
    .line 91
    :goto_0
    const/4 v12, 0x1

    .line 92
    if-eq v0, v12, :cond_4c

    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v19

    .line 98
    const/16 p2, 0x0

    .line 99
    .line 100
    move-object/from16 v13, v19

    .line 101
    .line 102
    check-cast v13, Lcom/google/android/gms/internal/ads/zzans;

    .line 103
    .line 104
    move-object/from16 v19, v4

    .line 105
    .line 106
    const/4 v4, 0x2

    .line 107
    if-nez v15, :cond_4a

    .line 108
    .line 109
    move/from16 v20, v12

    .line 110
    .line 111
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    move-object/from16 v21, v1

    .line 116
    .line 117
    const-string v1, "tt"

    .line 118
    .line 119
    if-ne v0, v4, :cond_45

    .line 120
    .line 121
    :try_start_2
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 125
    const-string v4, "extent"

    .line 126
    .line 127
    const/high16 v23, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const-string v5, "TtmlParser"

    .line 130
    .line 131
    if-eqz v0, :cond_f

    .line 132
    .line 133
    :try_start_3
    const-string v0, "frameRate"

    .line 134
    .line 135
    invoke-interface {v6, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    :goto_1
    move-object/from16 v24, v14

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catch_0
    move-exception v0

    .line 149
    goto/16 :goto_34

    .line 150
    .line 151
    :catch_1
    move-exception v0

    .line 152
    goto/16 :goto_35

    .line 153
    .line 154
    :cond_0
    const/16 v0, 0x1e

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :goto_2
    const-string v14, "frameRateMultiplier"

    .line 158
    .line 159
    invoke-interface {v6, v2, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    if-eqz v14, :cond_2

    .line 164
    .line 165
    move/from16 v25, v15

    .line 166
    .line 167
    const-string v15, " "

    .line 168
    .line 169
    sget-object v16, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 170
    .line 171
    move-object/from16 v26, v10

    .line 172
    .line 173
    const/4 v10, -0x1

    .line 174
    invoke-virtual {v14, v15, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    array-length v14, v10

    .line 179
    const/4 v15, 0x2

    .line 180
    if-ne v14, v15, :cond_1

    .line 181
    .line 182
    move/from16 v14, v20

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_1
    move/from16 v14, p2

    .line 186
    .line 187
    :goto_3
    const-string v15, "frameRateMultiplier doesn\'t have 2 parts"

    .line 188
    .line 189
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzgsj;->zzb(ZLjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    aget-object v14, v10, p2

    .line 193
    .line 194
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    int-to-float v14, v14

    .line 199
    aget-object v10, v10, v20

    .line 200
    .line 201
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    int-to-float v10, v10

    .line 206
    div-float/2addr v14, v10

    .line 207
    goto :goto_4

    .line 208
    :cond_2
    move-object/from16 v26, v10

    .line 209
    .line 210
    move/from16 v25, v15

    .line 211
    .line 212
    move/from16 v14, v23

    .line 213
    .line 214
    :goto_4
    iget v10, v11, Lcom/google/android/gms/internal/ads/zzant;->zzb:I

    .line 215
    .line 216
    const-string v15, "subFrameRate"

    .line 217
    .line 218
    invoke-interface {v6, v2, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    if-eqz v15, :cond_3

    .line 223
    .line 224
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    :cond_3
    iget v15, v11, Lcom/google/android/gms/internal/ads/zzant;->zzc:I

    .line 229
    .line 230
    move-object/from16 v27, v11

    .line 231
    .line 232
    const-string v11, "tickRate"

    .line 233
    .line 234
    invoke-interface {v6, v2, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    if-eqz v11, :cond_4

    .line 239
    .line 240
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    :cond_4
    new-instance v11, Lcom/google/android/gms/internal/ads/zzant;

    .line 245
    .line 246
    int-to-float v0, v0

    .line 247
    mul-float/2addr v0, v14

    .line 248
    invoke-direct {v11, v0, v10, v15}, Lcom/google/android/gms/internal/ads/zzant;-><init>(FII)V

    .line 249
    .line 250
    .line 251
    const-string v0, "cellResolution"

    .line 252
    .line 253
    const-string v10, "Ignoring malformed cell resolution: "

    .line 254
    .line 255
    invoke-interface {v6, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-nez v0, :cond_5

    .line 260
    .line 261
    :goto_5
    move-object/from16 v28, v2

    .line 262
    .line 263
    move-object/from16 p3, v11

    .line 264
    .line 265
    :goto_6
    const/16 v18, 0xf

    .line 266
    .line 267
    goto/16 :goto_b

    .line 268
    .line 269
    :cond_5
    sget-object v14, Lcom/google/android/gms/internal/ads/zzanv;->zzg:Ljava/util/regex/Pattern;

    .line 270
    .line 271
    invoke-virtual {v14, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    .line 276
    .line 277
    .line 278
    move-result v15

    .line 279
    if-nez v15, :cond_6

    .line 280
    .line 281
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_6
    move/from16 v15, v20

    .line 290
    .line 291
    :try_start_4
    invoke-virtual {v14, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v16

    .line 295
    if-eqz v16, :cond_a

    .line 296
    .line 297
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v15
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 301
    move-object/from16 v28, v2

    .line 302
    .line 303
    const/4 v2, 0x2

    .line 304
    :try_start_5
    invoke-virtual {v14, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    if-eqz v14, :cond_9

    .line 309
    .line 310
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v2
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 314
    if-eqz v15, :cond_8

    .line 315
    .line 316
    if-eqz v2, :cond_7

    .line 317
    .line 318
    move-object/from16 p3, v11

    .line 319
    .line 320
    const/4 v14, 0x1

    .line 321
    goto :goto_8

    .line 322
    :cond_7
    move/from16 v2, p2

    .line 323
    .line 324
    move v14, v2

    .line 325
    :goto_7
    move-object/from16 p3, v11

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_8
    move/from16 v14, p2

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :goto_8
    :try_start_6
    const-string v11, "Invalid cell resolution %s %s"

    .line 332
    .line 333
    invoke-static {v14, v11, v15, v2}, Lcom/google/android/gms/internal/ads/zzgsj;->zzg(ZLjava/lang/String;II)V

    .line 334
    .line 335
    .line 336
    move/from16 v18, v2

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :catch_2
    :goto_9
    move-object/from16 p3, v11

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_9
    move-object/from16 p3, v11

    .line 343
    .line 344
    throw v19

    .line 345
    :catch_3
    move-object/from16 v28, v2

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_a
    move-object/from16 v28, v2

    .line 349
    .line 350
    move-object/from16 p3, v11

    .line 351
    .line 352
    throw v19
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 353
    :catch_4
    :goto_a
    :try_start_7
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :goto_b
    const-string v0, "Ignoring malformed tts extent: "

    .line 362
    .line 363
    const-string v2, "Ignoring non-pixel tts extent: "

    .line 364
    .line 365
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/ads/zzfs;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    if-nez v10, :cond_b

    .line 370
    .line 371
    :goto_c
    move-object/from16 v17, v19

    .line 372
    .line 373
    goto :goto_d

    .line 374
    :cond_b
    sget-object v11, Lcom/google/android/gms/internal/ads/zzanv;->zzf:Ljava/util/regex/Pattern;

    .line 375
    .line 376
    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 381
    .line 382
    .line 383
    move-result v14

    .line 384
    if-nez v14, :cond_c

    .line 385
    .line 386
    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 391
    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_c
    const/4 v15, 0x1

    .line 395
    :try_start_8
    invoke-virtual {v11, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    if-eqz v2, :cond_e

    .line 400
    .line 401
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    const/4 v15, 0x2

    .line 406
    invoke-virtual {v11, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    if-eqz v11, :cond_d

    .line 411
    .line 412
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v11

    .line 416
    new-instance v14, Lcom/google/android/gms/internal/ads/zzanu;

    .line 417
    .line 418
    invoke-direct {v14, v2, v11}, Lcom/google/android/gms/internal/ads/zzanu;-><init>(II)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v17, v14

    .line 422
    .line 423
    goto :goto_d

    .line 424
    :cond_d
    throw v19

    .line 425
    :cond_e
    throw v19
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 426
    :catch_5
    :try_start_9
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 431
    .line 432
    .line 433
    goto :goto_c

    .line 434
    :goto_d
    move-object/from16 v2, p3

    .line 435
    .line 436
    :goto_e
    move-object/from16 v10, v17

    .line 437
    .line 438
    move/from16 v11, v18

    .line 439
    .line 440
    goto :goto_f

    .line 441
    :cond_f
    move-object/from16 v28, v2

    .line 442
    .line 443
    move-object/from16 v26, v10

    .line 444
    .line 445
    move-object/from16 v27, v11

    .line 446
    .line 447
    move-object/from16 v24, v14

    .line 448
    .line 449
    move/from16 v25, v15

    .line 450
    .line 451
    move-object/from16 v2, v16

    .line 452
    .line 453
    goto :goto_e

    .line 454
    :goto_f
    :try_start_a
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 458
    const-string v1, "image"

    .line 459
    .line 460
    const-string v14, "metadata"

    .line 461
    .line 462
    const-string v15, "region"

    .line 463
    .line 464
    move-object/from16 v29, v13

    .line 465
    .line 466
    const-string v13, "head"

    .line 467
    .line 468
    move-object/from16 v16, v2

    .line 469
    .line 470
    const-string v2, "style"

    .line 471
    .line 472
    if-nez v0, :cond_11

    .line 473
    .line 474
    :try_start_b
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_11

    .line 479
    .line 480
    const-string v0, "body"

    .line 481
    .line 482
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_11

    .line 487
    .line 488
    const-string v0, "div"

    .line 489
    .line 490
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_11

    .line 495
    .line 496
    const-string v0, "p"

    .line 497
    .line 498
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_11

    .line 503
    .line 504
    const-string v0, "span"

    .line 505
    .line 506
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_11

    .line 511
    .line 512
    const-string v0, "br"

    .line 513
    .line 514
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_11

    .line 519
    .line 520
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_11

    .line 525
    .line 526
    const-string v0, "styling"

    .line 527
    .line 528
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_11

    .line 533
    .line 534
    const-string v0, "layout"

    .line 535
    .line 536
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_11

    .line 541
    .line 542
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_11

    .line 547
    .line 548
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-nez v0, :cond_11

    .line 553
    .line 554
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_11

    .line 559
    .line 560
    const-string v0, "data"

    .line 561
    .line 562
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-nez v0, :cond_11

    .line 567
    .line 568
    const-string v0, "information"

    .line 569
    .line 570
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_10

    .line 575
    .line 576
    goto :goto_11

    .line 577
    :cond_10
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    add-int/lit8 v1, v1, 0x1a

    .line 590
    .line 591
    new-instance v2, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzb(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 607
    .line 608
    .line 609
    move-object/from16 v30, v3

    .line 610
    .line 611
    move-object v13, v9

    .line 612
    move-object/from16 v17, v10

    .line 613
    .line 614
    move/from16 v18, v11

    .line 615
    .line 616
    move-object/from16 v14, v24

    .line 617
    .line 618
    move-object/from16 v3, v26

    .line 619
    .line 620
    :goto_10
    const/4 v15, 0x1

    .line 621
    goto/16 :goto_33

    .line 622
    .line 623
    :cond_11
    :goto_11
    :try_start_c
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v0
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 627
    if-eqz v0, :cond_37

    .line 628
    .line 629
    :goto_12
    :try_start_d
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 630
    .line 631
    .line 632
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/zzfs;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_15

    .line 637
    .line 638
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/zzfs;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    new-instance v12, Lcom/google/android/gms/internal/ads/zzany;

    .line 643
    .line 644
    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/zzany;-><init>()V

    .line 645
    .line 646
    .line 647
    invoke-static {v6, v12}, Lcom/google/android/gms/internal/ads/zzanv;->zzd(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzany;)Lcom/google/android/gms/internal/ads/zzany;

    .line 648
    .line 649
    .line 650
    move-result-object v12

    .line 651
    if-eqz v0, :cond_12

    .line 652
    .line 653
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanv;->zzc(Ljava/lang/String;)[Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    move-object/from16 v30, v3

    .line 658
    .line 659
    array-length v3, v0

    .line 660
    move-object/from16 p3, v13

    .line 661
    .line 662
    move/from16 v13, p2

    .line 663
    .line 664
    :goto_13
    if-ge v13, v3, :cond_13

    .line 665
    .line 666
    move/from16 v17, v3

    .line 667
    .line 668
    aget-object v3, v0, v13

    .line 669
    .line 670
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    check-cast v3, Lcom/google/android/gms/internal/ads/zzany;

    .line 675
    .line 676
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/zzany;->zzr(Lcom/google/android/gms/internal/ads/zzany;)Lcom/google/android/gms/internal/ads/zzany;

    .line 677
    .line 678
    .line 679
    add-int/lit8 v13, v13, 0x1

    .line 680
    .line 681
    move/from16 v3, v17

    .line 682
    .line 683
    goto :goto_13

    .line 684
    :cond_12
    move-object/from16 v30, v3

    .line 685
    .line 686
    move-object/from16 p3, v13

    .line 687
    .line 688
    :cond_13
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzany;->zzt()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    if-eqz v0, :cond_14

    .line 693
    .line 694
    invoke-virtual {v7, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    :cond_14
    move-object/from16 v3, p3

    .line 698
    .line 699
    move-object v13, v9

    .line 700
    move-object v0, v14

    .line 701
    move-object/from16 v17, v15

    .line 702
    .line 703
    goto/16 :goto_22

    .line 704
    .line 705
    :cond_15
    move-object/from16 v30, v3

    .line 706
    .line 707
    move-object/from16 p3, v13

    .line 708
    .line 709
    invoke-static {v6, v15}, Lcom/google/android/gms/internal/ads/zzfs;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 710
    .line 711
    .line 712
    move-result v0
    :try_end_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 713
    const-string v3, "id"

    .line 714
    .line 715
    if-eqz v0, :cond_32

    .line 716
    .line 717
    :try_start_e
    const-string v0, "Ignoring region with malformed origin: "

    .line 718
    .line 719
    const-string v12, "Ignoring region with malformed extent: "

    .line 720
    .line 721
    const-string v13, "Ignoring region with unsupported origin: "

    .line 722
    .line 723
    move-object/from16 v17, v15

    .line 724
    .line 725
    const-string v15, "Ignoring region with missing tts:extent: "

    .line 726
    .line 727
    move-object/from16 v31, v9

    .line 728
    .line 729
    const-string v9, "Ignoring region with unsupported extent: "

    .line 730
    .line 731
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/zzfs;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v33

    .line 735
    if-nez v33, :cond_16

    .line 736
    .line 737
    move-object/from16 v43, v1

    .line 738
    .line 739
    move-object/from16 v45, v8

    .line 740
    .line 741
    move-object/from16 v44, v14

    .line 742
    .line 743
    :goto_14
    move-object/from16 v0, v19

    .line 744
    .line 745
    goto/16 :goto_1d

    .line 746
    .line 747
    :cond_16
    const-string v3, "origin"

    .line 748
    .line 749
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/zzfs;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    if-nez v3, :cond_17

    .line 754
    .line 755
    move-object/from16 v18, v3

    .line 756
    .line 757
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/zzfs;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    if-eqz v3, :cond_18

    .line 762
    .line 763
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    check-cast v3, Lcom/google/android/gms/internal/ads/zzany;

    .line 768
    .line 769
    if-eqz v3, :cond_18

    .line 770
    .line 771
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzany;->zzL()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    goto :goto_15

    .line 776
    :cond_17
    move-object/from16 v18, v3

    .line 777
    .line 778
    :cond_18
    move-object/from16 v3, v18

    .line 779
    .line 780
    :goto_15
    const/high16 v18, 0x42c80000    # 100.0f

    .line 781
    .line 782
    if-eqz v3, :cond_20

    .line 783
    .line 784
    move-object/from16 v43, v1

    .line 785
    .line 786
    sget-object v1, Lcom/google/android/gms/internal/ads/zzanv;->zzb:Ljava/util/regex/Pattern;

    .line 787
    .line 788
    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    move-object/from16 v44, v14

    .line 793
    .line 794
    sget-object v14, Lcom/google/android/gms/internal/ads/zzanv;->zzf:Ljava/util/regex/Pattern;

    .line 795
    .line 796
    invoke-virtual {v14, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 797
    .line 798
    .line 799
    move-result-object v14

    .line 800
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 801
    .line 802
    .line 803
    move-result v29
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 804
    if-eqz v29, :cond_1b

    .line 805
    .line 806
    move-object/from16 v45, v8

    .line 807
    .line 808
    const/4 v8, 0x1

    .line 809
    :try_start_f
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v13

    .line 813
    if-eqz v13, :cond_1a

    .line 814
    .line 815
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 816
    .line 817
    .line 818
    move-result v8

    .line 819
    div-float v8, v8, v18

    .line 820
    .line 821
    const/4 v13, 0x2

    .line 822
    invoke-virtual {v1, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    if-eqz v1, :cond_19

    .line 827
    .line 828
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    div-float v0, v0, v18

    .line 833
    .line 834
    move/from16 v34, v8

    .line 835
    .line 836
    goto :goto_16

    .line 837
    :cond_19
    throw v19

    .line 838
    :cond_1a
    throw v19
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    .line 839
    :catch_6
    :try_start_10
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    goto :goto_14

    .line 847
    :cond_1b
    move-object/from16 v45, v8

    .line 848
    .line 849
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    if-eqz v1, :cond_1f

    .line 854
    .line 855
    if-nez v10, :cond_1c

    .line 856
    .line 857
    invoke-virtual {v15, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    .line 862
    .line 863
    .line 864
    goto :goto_14

    .line 865
    :cond_1c
    const/4 v8, 0x1

    .line 866
    :try_start_11
    invoke-virtual {v14, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    if-eqz v1, :cond_1e

    .line 871
    .line 872
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    const/4 v13, 0x2

    .line 877
    invoke-virtual {v14, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v8

    .line 881
    if-eqz v8, :cond_1d

    .line 882
    .line 883
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 884
    .line 885
    .line 886
    move-result v8

    .line 887
    int-to-float v1, v1

    .line 888
    iget v13, v10, Lcom/google/android/gms/internal/ads/zzanu;->zza:I

    .line 889
    .line 890
    int-to-float v13, v13

    .line 891
    div-float/2addr v1, v13

    .line 892
    int-to-float v8, v8

    .line 893
    iget v0, v10, Lcom/google/android/gms/internal/ads/zzanu;->zzb:I

    .line 894
    .line 895
    int-to-float v0, v0

    .line 896
    div-float v0, v8, v0

    .line 897
    .line 898
    move/from16 v34, v1

    .line 899
    .line 900
    goto :goto_16

    .line 901
    :cond_1d
    throw v19

    .line 902
    :cond_1e
    throw v19
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0

    .line 903
    :catch_7
    :try_start_12
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    goto/16 :goto_14

    .line 911
    .line 912
    :cond_1f
    invoke-virtual {v13, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    goto/16 :goto_14

    .line 920
    .line 921
    :cond_20
    move-object/from16 v43, v1

    .line 922
    .line 923
    move-object/from16 v45, v8

    .line 924
    .line 925
    move-object/from16 v44, v14

    .line 926
    .line 927
    const/4 v8, 0x0

    .line 928
    move v0, v8

    .line 929
    move/from16 v34, v0

    .line 930
    .line 931
    :goto_16
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/ads/zzfs;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    if-nez v1, :cond_21

    .line 936
    .line 937
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/zzfs;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v8

    .line 941
    if-eqz v8, :cond_21

    .line 942
    .line 943
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v8

    .line 947
    check-cast v8, Lcom/google/android/gms/internal/ads/zzany;

    .line 948
    .line 949
    if-eqz v8, :cond_21

    .line 950
    .line 951
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzany;->zzN()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    :cond_21
    if-eqz v1, :cond_29

    .line 956
    .line 957
    sget-object v8, Lcom/google/android/gms/internal/ads/zzanv;->zzb:Ljava/util/regex/Pattern;

    .line 958
    .line 959
    invoke-virtual {v8, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 960
    .line 961
    .line 962
    move-result-object v8

    .line 963
    sget-object v13, Lcom/google/android/gms/internal/ads/zzanv;->zzf:Ljava/util/regex/Pattern;

    .line 964
    .line 965
    invoke-virtual {v13, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 970
    .line 971
    .line 972
    move-result v13
    :try_end_12
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    .line 973
    if-eqz v13, :cond_24

    .line 974
    .line 975
    const/4 v13, 0x1

    .line 976
    :try_start_13
    invoke-virtual {v8, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    if-eqz v1, :cond_23

    .line 981
    .line 982
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    div-float v1, v1, v18

    .line 987
    .line 988
    const/4 v13, 0x2

    .line 989
    invoke-virtual {v8, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v8

    .line 993
    if-eqz v8, :cond_22

    .line 994
    .line 995
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    div-float v3, v3, v18

    .line 1000
    .line 1001
    move/from16 v38, v1

    .line 1002
    .line 1003
    move/from16 v39, v3

    .line 1004
    .line 1005
    goto :goto_17

    .line 1006
    :cond_22
    throw v19

    .line 1007
    :cond_23
    throw v19
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0

    .line 1008
    :catch_8
    :try_start_14
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_14

    .line 1020
    .line 1021
    :cond_24
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v8

    .line 1025
    if-eqz v8, :cond_28

    .line 1026
    .line 1027
    if-nez v10, :cond_25

    .line 1028
    .line 1029
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0

    .line 1038
    .line 1039
    .line 1040
    goto/16 :goto_14

    .line 1041
    .line 1042
    :cond_25
    const/4 v15, 0x1

    .line 1043
    :try_start_15
    invoke-virtual {v1, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v8

    .line 1047
    if-eqz v8, :cond_27

    .line 1048
    .line 1049
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1050
    .line 1051
    .line 1052
    move-result v8

    .line 1053
    const/4 v13, 0x2

    .line 1054
    invoke-virtual {v1, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    if-eqz v1, :cond_26

    .line 1059
    .line 1060
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1061
    .line 1062
    .line 1063
    move-result v1

    .line 1064
    int-to-float v8, v8

    .line 1065
    iget v9, v10, Lcom/google/android/gms/internal/ads/zzanu;->zza:I

    .line 1066
    .line 1067
    int-to-float v9, v9

    .line 1068
    div-float/2addr v8, v9

    .line 1069
    int-to-float v1, v1

    .line 1070
    iget v3, v10, Lcom/google/android/gms/internal/ads/zzanu;->zzb:I

    .line 1071
    .line 1072
    int-to-float v3, v3

    .line 1073
    div-float v3, v1, v3

    .line 1074
    .line 1075
    move/from16 v39, v3

    .line 1076
    .line 1077
    move/from16 v38, v8

    .line 1078
    .line 1079
    goto :goto_17

    .line 1080
    :cond_26
    throw v19

    .line 1081
    :cond_27
    throw v19
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0

    .line 1082
    :catch_9
    :try_start_16
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    goto/16 :goto_14

    .line 1094
    .line 1095
    :cond_28
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    goto/16 :goto_14

    .line 1107
    .line 1108
    :cond_29
    move/from16 v38, v23

    .line 1109
    .line 1110
    move/from16 v39, v38

    .line 1111
    .line 1112
    :goto_17
    const-string v1, "displayAlign"

    .line 1113
    .line 1114
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzfs;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    if-eqz v1, :cond_2c

    .line 1119
    .line 1120
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgrs;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1125
    .line 1126
    .line 1127
    move-result v3
    :try_end_16
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_0

    .line 1128
    const v8, -0x514d33ab

    .line 1129
    .line 1130
    .line 1131
    if-eq v3, v8, :cond_2b

    .line 1132
    .line 1133
    const v8, 0x58705dc

    .line 1134
    .line 1135
    .line 1136
    if-eq v3, v8, :cond_2a

    .line 1137
    .line 1138
    goto :goto_18

    .line 1139
    :cond_2a
    const-string v3, "after"

    .line 1140
    .line 1141
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v1

    .line 1145
    if-eqz v1, :cond_2c

    .line 1146
    .line 1147
    add-float v0, v0, v39

    .line 1148
    .line 1149
    move/from16 v35, v0

    .line 1150
    .line 1151
    const/16 v37, 0x2

    .line 1152
    .line 1153
    goto :goto_19

    .line 1154
    :cond_2b
    const-string v3, "center"

    .line 1155
    .line 1156
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    if-eqz v1, :cond_2c

    .line 1161
    .line 1162
    const/high16 v1, 0x40000000    # 2.0f

    .line 1163
    .line 1164
    div-float v1, v39, v1

    .line 1165
    .line 1166
    add-float/2addr v0, v1

    .line 1167
    move/from16 v35, v0

    .line 1168
    .line 1169
    const/16 v37, 0x1

    .line 1170
    .line 1171
    goto :goto_19

    .line 1172
    :cond_2c
    :goto_18
    move/from16 v37, p2

    .line 1173
    .line 1174
    move/from16 v35, v0

    .line 1175
    .line 1176
    :goto_19
    int-to-float v0, v11

    .line 1177
    div-float v41, v23, v0

    .line 1178
    .line 1179
    :try_start_17
    const-string v0, "writingMode"

    .line 1180
    .line 1181
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzfs;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    const/high16 v15, -0x80000000

    .line 1186
    .line 1187
    if-eqz v0, :cond_30

    .line 1188
    .line 1189
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrs;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1194
    .line 1195
    .line 1196
    move-result v1
    :try_end_17
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_0

    .line 1197
    const/16 v3, 0xe6e

    .line 1198
    .line 1199
    if-eq v1, v3, :cond_2f

    .line 1200
    .line 1201
    const v3, 0x363874

    .line 1202
    .line 1203
    .line 1204
    if-eq v1, v3, :cond_2e

    .line 1205
    .line 1206
    const v3, 0x363928

    .line 1207
    .line 1208
    .line 1209
    if-eq v1, v3, :cond_2d

    .line 1210
    .line 1211
    goto :goto_1b

    .line 1212
    :cond_2d
    const-string v1, "tbrl"

    .line 1213
    .line 1214
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    if-eqz v0, :cond_30

    .line 1219
    .line 1220
    const/16 v42, 0x1

    .line 1221
    .line 1222
    goto :goto_1c

    .line 1223
    :cond_2e
    const-string v1, "tblr"

    .line 1224
    .line 1225
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    if-eqz v0, :cond_30

    .line 1230
    .line 1231
    goto :goto_1a

    .line 1232
    :cond_2f
    const-string v1, "tb"

    .line 1233
    .line 1234
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    if-eqz v0, :cond_30

    .line 1239
    .line 1240
    :goto_1a
    const/16 v42, 0x2

    .line 1241
    .line 1242
    goto :goto_1c

    .line 1243
    :cond_30
    :goto_1b
    move/from16 v42, v15

    .line 1244
    .line 1245
    :goto_1c
    :try_start_18
    new-instance v32, Lcom/google/android/gms/internal/ads/zzanw;

    .line 1246
    .line 1247
    const/16 v36, 0x0

    .line 1248
    .line 1249
    const/16 v40, 0x1

    .line 1250
    .line 1251
    invoke-direct/range {v32 .. v42}, Lcom/google/android/gms/internal/ads/zzanw;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 1252
    .line 1253
    .line 1254
    move-object/from16 v0, v32

    .line 1255
    .line 1256
    :goto_1d
    if-eqz v0, :cond_31

    .line 1257
    .line 1258
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanw;->zza:Ljava/lang/String;

    .line 1259
    .line 1260
    move-object/from16 v8, v45

    .line 1261
    .line 1262
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    :goto_1e
    move-object/from16 v3, p3

    .line 1266
    .line 1267
    move-object/from16 v13, v31

    .line 1268
    .line 1269
    move-object/from16 v1, v43

    .line 1270
    .line 1271
    move-object/from16 v0, v44

    .line 1272
    .line 1273
    goto :goto_22

    .line 1274
    :cond_31
    move-object/from16 v8, v45

    .line 1275
    .line 1276
    goto :goto_1e

    .line 1277
    :cond_32
    move-object/from16 v43, v1

    .line 1278
    .line 1279
    move-object/from16 v31, v9

    .line 1280
    .line 1281
    move-object v0, v14

    .line 1282
    move-object/from16 v17, v15

    .line 1283
    .line 1284
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzfs;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v1

    .line 1288
    if-eqz v1, :cond_35

    .line 1289
    .line 1290
    :goto_1f
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1291
    .line 1292
    .line 1293
    move-object/from16 v1, v43

    .line 1294
    .line 1295
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzfs;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v9

    .line 1299
    if-eqz v9, :cond_33

    .line 1300
    .line 1301
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/zzfs;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v9

    .line 1305
    if-eqz v9, :cond_33

    .line 1306
    .line 1307
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v12

    .line 1311
    move-object/from16 v13, v31

    .line 1312
    .line 1313
    invoke-virtual {v13, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    goto :goto_20

    .line 1317
    :cond_33
    move-object/from16 v13, v31

    .line 1318
    .line 1319
    :goto_20
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzfs;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v9

    .line 1323
    if-eqz v9, :cond_34

    .line 1324
    .line 1325
    :goto_21
    move-object/from16 v3, p3

    .line 1326
    .line 1327
    goto :goto_22

    .line 1328
    :cond_34
    move-object/from16 v43, v1

    .line 1329
    .line 1330
    move-object/from16 v31, v13

    .line 1331
    .line 1332
    goto :goto_1f

    .line 1333
    :cond_35
    move-object/from16 v13, v31

    .line 1334
    .line 1335
    move-object/from16 v1, v43

    .line 1336
    .line 1337
    goto :goto_21

    .line 1338
    :goto_22
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/zzfs;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v9
    :try_end_18
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_0

    .line 1342
    if-eqz v9, :cond_36

    .line 1343
    .line 1344
    move-object/from16 v4, v16

    .line 1345
    .line 1346
    move-object/from16 v3, v26

    .line 1347
    .line 1348
    goto/16 :goto_2d

    .line 1349
    .line 1350
    :cond_36
    move-object v14, v0

    .line 1351
    move-object v9, v13

    .line 1352
    move-object/from16 v15, v17

    .line 1353
    .line 1354
    move-object v13, v3

    .line 1355
    move-object/from16 v3, v30

    .line 1356
    .line 1357
    goto/16 :goto_12

    .line 1358
    .line 1359
    :cond_37
    move-object/from16 v30, v3

    .line 1360
    .line 1361
    move-object v13, v9

    .line 1362
    move-object/from16 v17, v15

    .line 1363
    .line 1364
    :try_start_19
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    move-object/from16 v1, v19

    .line 1369
    .line 1370
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzanv;->zzd(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzany;)Lcom/google/android/gms/internal/ads/zzany;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v36

    .line 1374
    move/from16 v1, p2

    .line 1375
    .line 1376
    move-object/from16 v38, v21

    .line 1377
    .line 1378
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    const/16 v37, 0x0

    .line 1394
    .line 1395
    const/16 v39, 0x0

    .line 1396
    .line 1397
    :goto_23
    if-ge v1, v0, :cond_3b

    .line 1398
    .line 1399
    invoke-interface {v6, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v9

    .line 1403
    invoke-interface {v6, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v12

    .line 1407
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 1408
    .line 1409
    .line 1410
    move-result v18
    :try_end_19
    .catch Lcom/google/android/gms/internal/ads/zzamr; {:try_start_19 .. :try_end_19} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_19 .. :try_end_19} :catch_a
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_0

    .line 1411
    sparse-switch v18, :sswitch_data_0

    .line 1412
    .line 1413
    .line 1414
    move-object/from16 v4, v16

    .line 1415
    .line 1416
    move-object/from16 v3, v17

    .line 1417
    .line 1418
    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    goto/16 :goto_28

    .line 1424
    .line 1425
    :sswitch_0
    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    const-string v3, "backgroundImage"

    .line 1431
    .line 1432
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v3

    .line 1436
    if-eqz v3, :cond_38

    .line 1437
    .line 1438
    :try_start_1a
    const-string v3, "#"

    .line 1439
    .line 1440
    invoke-virtual {v12, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v3
    :try_end_1a
    .catch Lcom/google/android/gms/internal/ads/zzamr; {:try_start_1a .. :try_end_1a} :catch_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1a .. :try_end_1a} :catch_a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_0

    .line 1444
    if-eqz v3, :cond_38

    .line 1445
    .line 1446
    const/4 v3, 0x1

    .line 1447
    :try_start_1b
    invoke-virtual {v12, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v4
    :try_end_1b
    .catch Lcom/google/android/gms/internal/ads/zzamr; {:try_start_1b .. :try_end_1b} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1b .. :try_end_1b} :catch_a
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_0

    .line 1451
    move-object/from16 v39, v4

    .line 1452
    .line 1453
    :cond_38
    :goto_24
    move-object/from16 v4, v16

    .line 1454
    .line 1455
    :cond_39
    :goto_25
    move-object/from16 v3, v17

    .line 1456
    .line 1457
    goto/16 :goto_28

    .line 1458
    .line 1459
    :catch_a
    move-exception v0

    .line 1460
    const/16 v19, 0x0

    .line 1461
    .line 1462
    goto/16 :goto_35

    .line 1463
    .line 1464
    :catch_b
    move-exception v0

    .line 1465
    :goto_26
    move-object/from16 v4, v16

    .line 1466
    .line 1467
    :goto_27
    move-object/from16 v3, v26

    .line 1468
    .line 1469
    goto/16 :goto_30

    .line 1470
    .line 1471
    :catch_c
    move-exception v0

    .line 1472
    const/4 v3, 0x1

    .line 1473
    goto :goto_26

    .line 1474
    :sswitch_1
    const/4 v3, 0x1

    .line 1475
    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v4

    .line 1484
    if-eqz v4, :cond_38

    .line 1485
    .line 1486
    :try_start_1c
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzanv;->zzc(Ljava/lang/String;)[Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v4

    .line 1490
    array-length v9, v4
    :try_end_1c
    .catch Lcom/google/android/gms/internal/ads/zzamr; {:try_start_1c .. :try_end_1c} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1c .. :try_end_1c} :catch_a
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_0

    .line 1491
    if-lez v9, :cond_38

    .line 1492
    .line 1493
    move-object/from16 v37, v4

    .line 1494
    .line 1495
    goto :goto_24

    .line 1496
    :sswitch_2
    const/4 v3, 0x1

    .line 1497
    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    const-string v4, "begin"

    .line 1503
    .line 1504
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v4

    .line 1508
    if-eqz v4, :cond_38

    .line 1509
    .line 1510
    move-object/from16 v4, v16

    .line 1511
    .line 1512
    :try_start_1d
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/ads/zzanv;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzant;)J

    .line 1513
    .line 1514
    .line 1515
    move-result-wide v22
    :try_end_1d
    .catch Lcom/google/android/gms/internal/ads/zzamr; {:try_start_1d .. :try_end_1d} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1d .. :try_end_1d} :catch_a
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_0

    .line 1516
    goto :goto_25

    .line 1517
    :catch_d
    move-exception v0

    .line 1518
    goto :goto_27

    .line 1519
    :sswitch_3
    move-object/from16 v4, v16

    .line 1520
    .line 1521
    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    const-string v3, "end"

    .line 1527
    .line 1528
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v3

    .line 1532
    if-eqz v3, :cond_39

    .line 1533
    .line 1534
    :try_start_1e
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/ads/zzanv;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzant;)J

    .line 1535
    .line 1536
    .line 1537
    move-result-wide v14
    :try_end_1e
    .catch Lcom/google/android/gms/internal/ads/zzamr; {:try_start_1e .. :try_end_1e} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1e .. :try_end_1e} :catch_a
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_0

    .line 1538
    goto :goto_25

    .line 1539
    :sswitch_4
    move-object/from16 v4, v16

    .line 1540
    .line 1541
    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    const-string v3, "dur"

    .line 1547
    .line 1548
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v3

    .line 1552
    if-eqz v3, :cond_39

    .line 1553
    .line 1554
    :try_start_1f
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/ads/zzanv;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzant;)J

    .line 1555
    .line 1556
    .line 1557
    move-result-wide v31
    :try_end_1f
    .catch Lcom/google/android/gms/internal/ads/zzamr; {:try_start_1f .. :try_end_1f} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1f .. :try_end_1f} :catch_a
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_0

    .line 1558
    goto :goto_25

    .line 1559
    :sswitch_5
    move-object/from16 v4, v16

    .line 1560
    .line 1561
    move-object/from16 v3, v17

    .line 1562
    .line 1563
    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v9

    .line 1572
    if-eqz v9, :cond_3a

    .line 1573
    .line 1574
    :try_start_20
    invoke-virtual {v8, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v9

    .line 1578
    if-eqz v9, :cond_3a

    .line 1579
    .line 1580
    move-object/from16 v38, v12

    .line 1581
    .line 1582
    :cond_3a
    :goto_28
    add-int/lit8 v1, v1, 0x1

    .line 1583
    .line 1584
    move-object/from16 v17, v3

    .line 1585
    .line 1586
    move-object/from16 v16, v4

    .line 1587
    .line 1588
    goto/16 :goto_23

    .line 1589
    .line 1590
    :cond_3b
    move-object/from16 v4, v16

    .line 1591
    .line 1592
    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    if-eqz v29, :cond_3f

    .line 1598
    .line 1599
    move-object/from16 v2, v29

    .line 1600
    .line 1601
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/zzans;->zzd:J

    .line 1602
    .line 1603
    cmp-long v3, v0, v33

    .line 1604
    .line 1605
    if-eqz v3, :cond_3d

    .line 1606
    .line 1607
    cmp-long v3, v22, v33

    .line 1608
    .line 1609
    if-eqz v3, :cond_3c

    .line 1610
    .line 1611
    add-long v22, v22, v0

    .line 1612
    .line 1613
    goto :goto_29

    .line 1614
    :cond_3c
    move-wide/from16 v22, v33

    .line 1615
    .line 1616
    :goto_29
    cmp-long v3, v14, v33

    .line 1617
    .line 1618
    if-eqz v3, :cond_3e

    .line 1619
    .line 1620
    add-long/2addr v14, v0

    .line 1621
    :cond_3d
    move-object v0, v2

    .line 1622
    goto :goto_2a

    .line 1623
    :cond_3e
    move-object v0, v2

    .line 1624
    move-wide/from16 v14, v33

    .line 1625
    .line 1626
    goto :goto_2a

    .line 1627
    :cond_3f
    move-object/from16 v2, v29

    .line 1628
    .line 1629
    const/4 v0, 0x0

    .line 1630
    :goto_2a
    cmp-long v1, v14, v33

    .line 1631
    .line 1632
    if-nez v1, :cond_40

    .line 1633
    .line 1634
    cmp-long v1, v31, v33

    .line 1635
    .line 1636
    if-eqz v1, :cond_41

    .line 1637
    .line 1638
    add-long v14, v22, v31

    .line 1639
    .line 1640
    :cond_40
    :goto_2b
    move-wide/from16 v34, v14

    .line 1641
    .line 1642
    goto :goto_2c

    .line 1643
    :cond_41
    if-eqz v0, :cond_42

    .line 1644
    .line 1645
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzans;->zze:J

    .line 1646
    .line 1647
    cmp-long v1, v14, v33

    .line 1648
    .line 1649
    if-eqz v1, :cond_42

    .line 1650
    .line 1651
    goto :goto_2b

    .line 1652
    :cond_42
    move-wide/from16 v34, v33

    .line 1653
    .line 1654
    :goto_2c
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v31

    .line 1658
    move-object/from16 v40, v0

    .line 1659
    .line 1660
    move-wide/from16 v32, v22

    .line 1661
    .line 1662
    invoke-static/range {v31 .. v40}, Lcom/google/android/gms/internal/ads/zzans;->zzb(Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzany;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzans;)Lcom/google/android/gms/internal/ads/zzans;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0
    :try_end_20
    .catch Lcom/google/android/gms/internal/ads/zzamr; {:try_start_20 .. :try_end_20} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_20 .. :try_end_20} :catch_a
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_0

    .line 1666
    move-object/from16 v3, v26

    .line 1667
    .line 1668
    :try_start_21
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1669
    .line 1670
    .line 1671
    if-eqz v2, :cond_43

    .line 1672
    .line 1673
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzans;->zzd(Lcom/google/android/gms/internal/ads/zzans;)V
    :try_end_21
    .catch Lcom/google/android/gms/internal/ads/zzamr; {:try_start_21 .. :try_end_21} :catch_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_21 .. :try_end_21} :catch_a
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_0

    .line 1674
    .line 1675
    .line 1676
    goto :goto_2d

    .line 1677
    :catch_e
    move-exception v0

    .line 1678
    goto :goto_30

    .line 1679
    :cond_43
    :goto_2d
    move-object/from16 v16, v4

    .line 1680
    .line 1681
    move-object/from16 v17, v10

    .line 1682
    .line 1683
    move/from16 v18, v11

    .line 1684
    .line 1685
    :cond_44
    :goto_2e
    move-object/from16 v14, v24

    .line 1686
    .line 1687
    :goto_2f
    move/from16 v15, v25

    .line 1688
    .line 1689
    goto/16 :goto_33

    .line 1690
    .line 1691
    :goto_30
    :try_start_22
    const-string v1, "Suppressing parser error"

    .line 1692
    .line 1693
    invoke-static {v5, v1, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1694
    .line 1695
    .line 1696
    move-object/from16 v16, v4

    .line 1697
    .line 1698
    move-object/from16 v17, v10

    .line 1699
    .line 1700
    move/from16 v18, v11

    .line 1701
    .line 1702
    move-object/from16 v14, v24

    .line 1703
    .line 1704
    goto/16 :goto_10

    .line 1705
    .line 1706
    :cond_45
    move-object/from16 v28, v2

    .line 1707
    .line 1708
    move-object/from16 v30, v3

    .line 1709
    .line 1710
    move-object v3, v10

    .line 1711
    move-object/from16 v27, v11

    .line 1712
    .line 1713
    move-object v2, v13

    .line 1714
    move-object/from16 v24, v14

    .line 1715
    .line 1716
    move/from16 v25, v15

    .line 1717
    .line 1718
    move-object v13, v9

    .line 1719
    const/4 v4, 0x4

    .line 1720
    if-ne v0, v4, :cond_47

    .line 1721
    .line 1722
    if-eqz v2, :cond_46

    .line 1723
    .line 1724
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzans;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzans;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzans;->zzd(Lcom/google/android/gms/internal/ads/zzans;)V

    .line 1733
    .line 1734
    .line 1735
    goto :goto_2e

    .line 1736
    :cond_46
    const/16 v19, 0x0

    .line 1737
    .line 1738
    throw v19

    .line 1739
    :cond_47
    const/4 v2, 0x3

    .line 1740
    if-ne v0, v2, :cond_44

    .line 1741
    .line 1742
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1747
    .line 1748
    .line 1749
    move-result v0

    .line 1750
    if-eqz v0, :cond_49

    .line 1751
    .line 1752
    new-instance v14, Lcom/google/android/gms/internal/ads/zzanz;

    .line 1753
    .line 1754
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    check-cast v0, Lcom/google/android/gms/internal/ads/zzans;

    .line 1759
    .line 1760
    if-eqz v0, :cond_48

    .line 1761
    .line 1762
    invoke-direct {v14, v0, v7, v8, v13}, Lcom/google/android/gms/internal/ads/zzanz;-><init>(Lcom/google/android/gms/internal/ads/zzans;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1763
    .line 1764
    .line 1765
    goto :goto_31

    .line 1766
    :cond_48
    const/16 v19, 0x0

    .line 1767
    .line 1768
    throw v19

    .line 1769
    :cond_49
    move-object/from16 v14, v24

    .line 1770
    .line 1771
    :goto_31
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    goto :goto_2f

    .line 1775
    :cond_4a
    move-object/from16 v21, v1

    .line 1776
    .line 1777
    move-object/from16 v28, v2

    .line 1778
    .line 1779
    move-object/from16 v30, v3

    .line 1780
    .line 1781
    move-object v13, v9

    .line 1782
    move-object v3, v10

    .line 1783
    move-object/from16 v27, v11

    .line 1784
    .line 1785
    move-object/from16 v24, v14

    .line 1786
    .line 1787
    move/from16 v25, v15

    .line 1788
    .line 1789
    move v15, v4

    .line 1790
    if-ne v0, v15, :cond_4b

    .line 1791
    .line 1792
    add-int/lit8 v15, v25, 0x1

    .line 1793
    .line 1794
    :goto_32
    move-object/from16 v14, v24

    .line 1795
    .line 1796
    goto :goto_33

    .line 1797
    :cond_4b
    const/4 v2, 0x3

    .line 1798
    if-ne v0, v2, :cond_44

    .line 1799
    .line 1800
    add-int/lit8 v15, v25, -0x1

    .line 1801
    .line 1802
    goto :goto_32

    .line 1803
    :goto_33
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1804
    .line 1805
    .line 1806
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 1807
    .line 1808
    .line 1809
    move-result v0

    .line 1810
    move-object/from16 v5, p0

    .line 1811
    .line 1812
    move-object v10, v3

    .line 1813
    move-object v9, v13

    .line 1814
    move-object/from16 v1, v21

    .line 1815
    .line 1816
    move-object/from16 v11, v27

    .line 1817
    .line 1818
    move-object/from16 v2, v28

    .line 1819
    .line 1820
    move-object/from16 v3, v30

    .line 1821
    .line 1822
    const/4 v4, 0x0

    .line 1823
    goto/16 :goto_0

    .line 1824
    .line 1825
    :cond_4c
    move-object/from16 v24, v14

    .line 1826
    .line 1827
    if-eqz v24, :cond_4d

    .line 1828
    .line 1829
    return-object v24

    .line 1830
    :cond_4d
    const/16 v19, 0x0

    .line 1831
    .line 1832
    throw v19
    :try_end_22
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_22 .. :try_end_22} :catch_a
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_0

    .line 1833
    :goto_34
    const-string v1, "Unexpected error when reading input."

    .line 1834
    .line 1835
    invoke-static {v1, v0}, Lcom/mbridge/msdk/config/component/common/metrics/c;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1836
    .line 1837
    .line 1838
    const/16 v19, 0x0

    .line 1839
    .line 1840
    return-object v19

    .line 1841
    :catch_f
    move-exception v0

    .line 1842
    move-object/from16 v19, v4

    .line 1843
    .line 1844
    :goto_35
    const-string v1, "Unable to decode source"

    .line 1845
    .line 1846
    invoke-static {v1, v0}, Lcom/mbridge/msdk/config/component/common/metrics/c;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1847
    .line 1848
    .line 1849
    return-object v19

    .line 1850
    nop

    .line 1851
    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch
.end method
