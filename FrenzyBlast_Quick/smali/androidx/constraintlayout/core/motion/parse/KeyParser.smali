.class public Landroidx/constraintlayout/core/motion/parse/KeyParser;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


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

.method public static main([Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "{frame:22,\ntarget:\'widget1\',\neasing:\'easeIn\',\ncurveFit:\'spline\',\nprogress:0.3,\nalpha:0.2,\nelevation:0.7,\nrotationZ:23,\nrotationX:25.0,\nrotationY:27.0,\npivotX:15,\npivotY:17,\npivotTarget:\'32\',\npathRotate:23,\nscaleX:0.5,\nscaleY:0.7,\ntranslationX:5,\ntranslationY:7,\ntranslationZ:11,\n}"

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/constraintlayout/core/motion/parse/KeyParser;->parseAttributes(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static parse(Ljava/lang/String;Lg/b;Lg/a;)Landroidx/constraintlayout/core/motion/utils/TypedBundle;
    .locals 9

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Landroidx/constraintlayout/core/parser/CLParser;->parse(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_5

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/constraintlayout/core/parser/CLKey;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLKey;->getValue()Landroidx/constraintlayout/core/parser/CLElement;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v5, p1

    .line 32
    check-cast v5, Lcom/mbridge/msdk/config/component/common/metrics/c;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Landroidx/constraintlayout/core/motion/utils/TypedValues$AttributesType;->getId(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, -0x1

    .line 42
    if-ne v5, v6, :cond_0

    .line 43
    .line 44
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 45
    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v6, "unknown type "

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :catch_0
    move-exception p0

    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_0
    move-object v6, p2

    .line 72
    check-cast v6, Lcom/mbridge/msdk/config/component/common/metrics/c;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Landroidx/constraintlayout/core/motion/utils/TypedValues$AttributesType;->getType(I)I

    .line 78
    .line 79
    .line 80
    move-result v6
    :try_end_0
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    const/4 v7, 0x1

    .line 82
    if-eq v6, v7, :cond_4

    .line 83
    .line 84
    const/4 v7, 0x2

    .line 85
    const-string v8, "parse "

    .line 86
    .line 87
    if-eq v6, v7, :cond_3

    .line 88
    .line 89
    const/4 v7, 0x4

    .line 90
    if-eq v6, v7, :cond_2

    .line 91
    .line 92
    const/16 v7, 0x8

    .line 93
    .line 94
    if-eq v6, v7, :cond_1

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v0, v5, v6}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 106
    .line 107
    new-instance v6, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v4, " STRING_MASK > "

    .line 119
    .line 120
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v5, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-virtual {v0, v5, v6}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    .line 143
    .line 144
    .line 145
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 146
    .line 147
    new-instance v6, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v4, " FLOAT_MASK > "

    .line 159
    .line 160
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v5, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-virtual {v0, v5, v6}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 183
    .line 184
    .line 185
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 186
    .line 187
    new-instance v6, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v4, " INT_MASK > "

    .line 199
    .line 200
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v5, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_4
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->getBoolean(I)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-virtual {v0, v5, v3}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IZ)V
    :try_end_1
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 223
    .line 224
    .line 225
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_5
    return-object v0

    .line 230
    :goto_2
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 231
    .line 232
    new-instance p2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLParsingException;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v1, "\n"

    .line 245
    .line 246
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    const-string v1, "["

    .line 258
    .line 259
    const-string v2, "   at "

    .line 260
    .line 261
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    const-string v1, ","

    .line 266
    .line 267
    const-string v2, "\n   at"

    .line 268
    .line 269
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    const-string v1, "]"

    .line 274
    .line 275
    const-string v2, ""

    .line 276
    .line 277
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-object v0
.end method

.method public static parseAttributes(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/TypedBundle;
    .locals 3

    .line 1
    new-instance v0, Lcom/mbridge/msdk/config/component/common/metrics/c;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/config/component/common/metrics/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/mbridge/msdk/config/component/common/metrics/c;

    .line 9
    .line 10
    const/16 v2, 0x12

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/mbridge/msdk/config/component/common/metrics/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Landroidx/constraintlayout/core/motion/parse/KeyParser;->parse(Ljava/lang/String;Lg/b;Lg/a;)Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
