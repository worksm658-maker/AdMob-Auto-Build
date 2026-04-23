.class public final Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private cachedSizeField:Ljava/lang/reflect/Field;

.field private enforceUtf8:Z

.field private enumVerifier:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

.field private field:Ljava/lang/reflect/Field;

.field private fieldNumber:I

.field private mapDefaultEntry:Ljava/lang/Object;

.field private oneof:Landroidx/datastore/preferences/protobuf/o4;

.field private oneofStoredType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private presenceField:Ljava/lang/reflect/Field;

.field private presenceMask:I

.field private required:Z

.field private type:Landroidx/datastore/preferences/protobuf/FieldType;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/q2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Landroidx/datastore/preferences/protobuf/r2;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->mapDefaultEntry:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "field"

    .line 6
    .line 7
    if-eqz v9, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    iget v3, v0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->fieldNumber:I

    .line 12
    .line 13
    iget-object v10, v0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->enumVerifier:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    .line 14
    .line 15
    const-string v4, "mapDefaultEntry"

    .line 16
    .line 17
    invoke-static {v9, v4}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/r2;->a(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/datastore/preferences/protobuf/r2;

    .line 27
    .line 28
    sget-object v4, Landroidx/datastore/preferences/protobuf/FieldType;->MAP:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-direct/range {v1 .. v11}, Landroidx/datastore/preferences/protobuf/r2;-><init>(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/FieldType;Ljava/lang/reflect/Field;IZZLjava/lang/Object;Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->presenceField:Ljava/lang/reflect/Field;

    .line 40
    .line 41
    const-string v2, "fieldType"

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    iget-boolean v3, v0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->required:Z

    .line 46
    .line 47
    move v4, v3

    .line 48
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    .line 49
    .line 50
    move v5, v4

    .line 51
    iget v4, v0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->fieldNumber:I

    .line 52
    .line 53
    const-string v7, "presenceMask must have exactly one bit set: "

    .line 54
    .line 55
    const-string v8, "presenceField"

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->type:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 60
    .line 61
    move-object v9, v7

    .line 62
    iget v7, v0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->presenceMask:I

    .line 63
    .line 64
    move-object v10, v9

    .line 65
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->enforceUtf8:Z

    .line 66
    .line 67
    iget-object v11, v0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->enumVerifier:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    .line 68
    .line 69
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/r2;->a(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v1}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v8}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    add-int/lit8 v1, v7, -0x1

    .line 84
    .line 85
    and-int/2addr v1, v7

    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    new-instance v2, Landroidx/datastore/preferences/protobuf/r2;

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v8, 0x1

    .line 93
    invoke-direct/range {v2 .. v12}, Landroidx/datastore/preferences/protobuf/r2;-><init>(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/FieldType;Ljava/lang/reflect/Field;IZZLjava/lang/Object;Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_1
    invoke-static {v7, v10}, Landroidx/activity/c;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    return-object v1

    .line 106
    :cond_2
    move-object v10, v7

    .line 107
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->type:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 108
    .line 109
    iget v7, v0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->presenceMask:I

    .line 110
    .line 111
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->enforceUtf8:Z

    .line 112
    .line 113
    iget-object v11, v0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->enumVerifier:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    .line 114
    .line 115
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/r2;->a(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v1}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v8}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    if-eqz v7, :cond_3

    .line 128
    .line 129
    add-int/lit8 v1, v7, -0x1

    .line 130
    .line 131
    and-int/2addr v1, v7

    .line 132
    if-nez v1, :cond_3

    .line 133
    .line 134
    new-instance v2, Landroidx/datastore/preferences/protobuf/r2;

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    invoke-direct/range {v2 .. v12}, Landroidx/datastore/preferences/protobuf/r2;-><init>(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/FieldType;Ljava/lang/reflect/Field;IZZLjava/lang/Object;Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :cond_3
    invoke-static {v7, v10}, Landroidx/activity/c;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    return-object v1

    .line 152
    :cond_4
    iget-object v11, v0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->enumVerifier:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    .line 153
    .line 154
    iget-object v12, v0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->cachedSizeField:Ljava/lang/reflect/Field;

    .line 155
    .line 156
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    .line 157
    .line 158
    if-eqz v11, :cond_6

    .line 159
    .line 160
    iget v4, v0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->fieldNumber:I

    .line 161
    .line 162
    if-nez v12, :cond_5

    .line 163
    .line 164
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->type:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 165
    .line 166
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/r2;->a(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v1}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    new-instance v2, Landroidx/datastore/preferences/protobuf/r2;

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v12, 0x0

    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v9, 0x0

    .line 180
    invoke-direct/range {v2 .. v12}, Landroidx/datastore/preferences/protobuf/r2;-><init>(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/FieldType;Ljava/lang/reflect/Field;IZZLjava/lang/Object;Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    .line 181
    .line 182
    .line 183
    return-object v2

    .line 184
    :cond_5
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->type:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 185
    .line 186
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/r2;->a(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v1}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    new-instance v2, Landroidx/datastore/preferences/protobuf/r2;

    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    const/4 v10, 0x0

    .line 196
    const/4 v6, 0x0

    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v8, 0x0

    .line 199
    invoke-direct/range {v2 .. v12}, Landroidx/datastore/preferences/protobuf/r2;-><init>(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/FieldType;Ljava/lang/reflect/Field;IZZLjava/lang/Object;Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    .line 200
    .line 201
    .line 202
    return-object v2

    .line 203
    :cond_6
    move-object/from16 v22, v12

    .line 204
    .line 205
    iget v15, v0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->fieldNumber:I

    .line 206
    .line 207
    const-string v4, "Shouldn\'t be called for repeated message fields."

    .line 208
    .line 209
    if-nez v22, :cond_8

    .line 210
    .line 211
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->type:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 212
    .line 213
    iget-boolean v6, v0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->enforceUtf8:Z

    .line 214
    .line 215
    invoke-static {v15}, Landroidx/datastore/preferences/protobuf/r2;->a(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v1}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    sget-object v1, Landroidx/datastore/preferences/protobuf/FieldType;->MESSAGE_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 225
    .line 226
    if-eq v5, v1, :cond_7

    .line 227
    .line 228
    sget-object v1, Landroidx/datastore/preferences/protobuf/FieldType;->GROUP_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 229
    .line 230
    if-eq v5, v1, :cond_7

    .line 231
    .line 232
    new-instance v13, Landroidx/datastore/preferences/protobuf/r2;

    .line 233
    .line 234
    const/16 v22, 0x0

    .line 235
    .line 236
    const/16 v23, 0x0

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    move-object v14, v3

    .line 247
    move-object/from16 v16, v5

    .line 248
    .line 249
    move/from16 v20, v6

    .line 250
    .line 251
    invoke-direct/range {v13 .. v23}, Landroidx/datastore/preferences/protobuf/r2;-><init>(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/FieldType;Ljava/lang/reflect/Field;IZZLjava/lang/Object;Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    .line 252
    .line 253
    .line 254
    return-object v13

    .line 255
    :cond_7
    invoke-static {v4}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    return-object v1

    .line 260
    :cond_8
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->type:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 261
    .line 262
    invoke-static {v15}, Landroidx/datastore/preferences/protobuf/r2;->a(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v3, v1}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    sget-object v1, Landroidx/datastore/preferences/protobuf/FieldType;->MESSAGE_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 272
    .line 273
    if-eq v5, v1, :cond_9

    .line 274
    .line 275
    sget-object v1, Landroidx/datastore/preferences/protobuf/FieldType;->GROUP_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 276
    .line 277
    if-eq v5, v1, :cond_9

    .line 278
    .line 279
    new-instance v12, Landroidx/datastore/preferences/protobuf/r2;

    .line 280
    .line 281
    const/16 v20, 0x0

    .line 282
    .line 283
    const/16 v21, 0x0

    .line 284
    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    const/16 v17, 0x0

    .line 288
    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    move-object v13, v3

    .line 294
    move v14, v15

    .line 295
    move-object v15, v5

    .line 296
    invoke-direct/range {v12 .. v22}, Landroidx/datastore/preferences/protobuf/r2;-><init>(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/FieldType;Ljava/lang/reflect/Field;IZZLjava/lang/Object;Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    .line 297
    .line 298
    .line 299
    return-object v12

    .line 300
    :cond_9
    invoke-static {v4}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    return-object v1
.end method

.method public withCachedSizeField(Ljava/lang/reflect/Field;)Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->cachedSizeField:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object p0
.end method

.method public withEnforceUtf8(Z)Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->enforceUtf8:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withEnumVerifier(Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;)Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->enumVerifier:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public withField(Ljava/lang/reflect/Field;)Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object p0
.end method

.method public withFieldNumber(I)Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->fieldNumber:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withMapDefaultEntry(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->mapDefaultEntry:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public withOneof(Landroidx/datastore/preferences/protobuf/o4;Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/o4;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->presenceField:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->oneofStoredType:Ljava/lang/Class;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p1, "Cannot set oneof when field or presenceField have been provided"

    .line 13
    .line 14
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public withPresence(Ljava/lang/reflect/Field;I)Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;
    .locals 1

    .line 1
    const-string v0, "presenceField"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/reflect/Field;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->presenceField:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    iput p2, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->presenceMask:I

    .line 12
    .line 13
    return-object p0
.end method

.method public withRequired(Z)Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->required:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withType(Landroidx/datastore/preferences/protobuf/FieldType;)Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->type:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 2
    .line 3
    return-object p0
.end method
