.class public final Landroidx/emoji2/text/s;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Landroidx/emoji2/text/EmojiCompat$SpanFactory;

.field public final b:Landroidx/emoji2/text/MetadataRepo;

.field public final c:Landroidx/emoji2/text/EmojiCompat$GlyphChecker;

.field public final d:Z

.field public final e:[I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/MetadataRepo;Landroidx/emoji2/text/EmojiCompat$SpanFactory;Landroidx/emoji2/text/EmojiCompat$GlyphChecker;Z[ILjava/util/Set;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/emoji2/text/s;->a:Landroidx/emoji2/text/EmojiCompat$SpanFactory;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/emoji2/text/s;->b:Landroidx/emoji2/text/MetadataRepo;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/s;->c:Landroidx/emoji2/text/EmojiCompat$GlyphChecker;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/emoji2/text/s;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/emoji2/text/s;->e:[I

    .line 13
    .line 14
    invoke-interface {p6}, Ljava/util/Set;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, [I

    .line 36
    .line 37
    new-instance v1, Ljava/lang/String;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    array-length p4, p2

    .line 41
    invoke-direct {v1, p2, p3, p4}, Ljava/lang/String;-><init>([III)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Landroidx/emoji2/text/q;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {v6, v1, p2}, Landroidx/emoji2/text/q;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x1

    .line 55
    const/4 v5, 0x1

    .line 56
    const/4 v2, 0x0

    .line 57
    move-object v0, p0

    .line 58
    invoke-virtual/range {v0 .. v6}, Landroidx/emoji2/text/s;->c(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/o;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    return-void
.end method

.method public static a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, Landroidx/emoji2/text/EmojiSpan;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Landroidx/emoji2/text/EmojiSpan;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;I)I
    .locals 11

    .line 1
    new-instance v0, Landroidx/emoji2/text/r;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/s;->b:Landroidx/emoji2/text/MetadataRepo;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/emoji2/text/MetadataRepo;->getRootNode()Landroidx/emoji2/text/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Landroidx/emoji2/text/s;->d:Z

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/emoji2/text/s;->e:[I

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji2/text/r;-><init>(Landroidx/emoji2/text/a0;Z[I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    move v4, v3

    .line 23
    move v5, v4

    .line 24
    :cond_0
    :goto_0
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x1

    .line 26
    if-ge v3, v1, :cond_5

    .line 27
    .line 28
    invoke-static {p1, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-virtual {v0, v8}, Landroidx/emoji2/text/r;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    iget-object v10, v0, Landroidx/emoji2/text/r;->c:Landroidx/emoji2/text/a0;

    .line 37
    .line 38
    iget-object v10, v10, Landroidx/emoji2/text/a0;->b:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 39
    .line 40
    if-eq v9, v7, :cond_3

    .line 41
    .line 42
    if-eq v9, v6, :cond_2

    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    if-eq v9, v6, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v6, v0, Landroidx/emoji2/text/r;->d:Landroidx/emoji2/text/a0;

    .line 49
    .line 50
    iget-object v10, v6, Landroidx/emoji2/text/a0;->b:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 51
    .line 52
    invoke-virtual {v10}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getCompatAdded()S

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-gt v6, p2, :cond_4

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    add-int/2addr v3, v6

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    add-int/2addr v3, v5

    .line 72
    move v5, v2

    .line 73
    :cond_4
    :goto_1
    if-eqz v10, :cond_0

    .line 74
    .line 75
    invoke-virtual {v10}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getCompatAdded()S

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-gt v6, p2, :cond_0

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    if-eqz v4, :cond_6

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    iget p1, v0, Landroidx/emoji2/text/r;->a:I

    .line 88
    .line 89
    if-ne p1, v6, :cond_8

    .line 90
    .line 91
    iget-object p1, v0, Landroidx/emoji2/text/r;->c:Landroidx/emoji2/text/a0;

    .line 92
    .line 93
    iget-object p1, p1, Landroidx/emoji2/text/a0;->b:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 94
    .line 95
    if-eqz p1, :cond_8

    .line 96
    .line 97
    iget p1, v0, Landroidx/emoji2/text/r;->f:I

    .line 98
    .line 99
    if-gt p1, v7, :cond_7

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/emoji2/text/r;->c()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    :cond_7
    iget-object p1, v0, Landroidx/emoji2/text/r;->c:Landroidx/emoji2/text/a0;

    .line 108
    .line 109
    iget-object p1, p1, Landroidx/emoji2/text/a0;->b:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getCompatAdded()S

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-gt p1, p2, :cond_8

    .line 116
    .line 117
    return v7

    .line 118
    :cond_8
    if-nez v5, :cond_9

    .line 119
    .line 120
    return v2

    .line 121
    :cond_9
    :goto_2
    return v6
.end method

.method public final c(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/o;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Landroidx/emoji2/text/r;

    .line 12
    .line 13
    iget-object v6, v0, Landroidx/emoji2/text/s;->b:Landroidx/emoji2/text/MetadataRepo;

    .line 14
    .line 15
    invoke-virtual {v6}, Landroidx/emoji2/text/MetadataRepo;->getRootNode()Landroidx/emoji2/text/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-boolean v7, v0, Landroidx/emoji2/text/s;->d:Z

    .line 20
    .line 21
    iget-object v8, v0, Landroidx/emoji2/text/s;->e:[I

    .line 22
    .line 23
    invoke-direct {v5, v6, v7, v8}, Landroidx/emoji2/text/r;-><init>(Landroidx/emoji2/text/a0;Z[I)V

    .line 24
    .line 25
    .line 26
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x1

    .line 32
    move v9, v6

    .line 33
    move v10, v7

    .line 34
    move v11, v8

    .line 35
    move/from16 v6, p2

    .line 36
    .line 37
    :cond_0
    :goto_0
    move v7, v6

    .line 38
    :goto_1
    iget-object v12, v0, Landroidx/emoji2/text/s;->c:Landroidx/emoji2/text/EmojiCompat$GlyphChecker;

    .line 39
    .line 40
    const/4 v13, 0x2

    .line 41
    if-ge v6, v2, :cond_7

    .line 42
    .line 43
    if-ge v10, v3, :cond_7

    .line 44
    .line 45
    if-eqz v11, :cond_7

    .line 46
    .line 47
    invoke-virtual {v5, v9}, Landroidx/emoji2/text/r;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    if-eq v14, v8, :cond_6

    .line 52
    .line 53
    if-eq v14, v13, :cond_4

    .line 54
    .line 55
    const/4 v15, 0x3

    .line 56
    if-eq v14, v15, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    if-nez p5, :cond_3

    .line 60
    .line 61
    iget-object v14, v5, Landroidx/emoji2/text/r;->d:Landroidx/emoji2/text/a0;

    .line 62
    .line 63
    iget-object v14, v14, Landroidx/emoji2/text/a0;->b:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 64
    .line 65
    invoke-virtual {v14}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getHasGlyph()I

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    if-nez v15, :cond_2

    .line 70
    .line 71
    invoke-virtual {v14}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getSdkAdded()S

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    invoke-interface {v12, v1, v7, v6, v15}, Landroidx/emoji2/text/EmojiCompat$GlyphChecker;->hasGlyph(Ljava/lang/CharSequence;III)Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    invoke-virtual {v14, v12}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->setHasGlyph(Z)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v14}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getHasGlyph()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-ne v12, v13, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object v11, v5, Landroidx/emoji2/text/r;->d:Landroidx/emoji2/text/a0;

    .line 90
    .line 91
    iget-object v11, v11, Landroidx/emoji2/text/a0;->b:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 92
    .line 93
    invoke-interface {v4, v1, v7, v6, v11}, Landroidx/emoji2/text/o;->a(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    add-int/lit8 v10, v10, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    add-int/2addr v12, v6

    .line 105
    if-ge v12, v2, :cond_5

    .line 106
    .line 107
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    move v9, v6

    .line 112
    :cond_5
    move v6, v12

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    add-int/2addr v6, v7

    .line 123
    if-ge v6, v2, :cond_0

    .line 124
    .line 125
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    move v9, v7

    .line 130
    goto :goto_0

    .line 131
    :cond_7
    iget v2, v5, Landroidx/emoji2/text/r;->a:I

    .line 132
    .line 133
    if-ne v2, v13, :cond_b

    .line 134
    .line 135
    iget-object v2, v5, Landroidx/emoji2/text/r;->c:Landroidx/emoji2/text/a0;

    .line 136
    .line 137
    iget-object v2, v2, Landroidx/emoji2/text/a0;->b:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 138
    .line 139
    if-eqz v2, :cond_b

    .line 140
    .line 141
    iget v2, v5, Landroidx/emoji2/text/r;->f:I

    .line 142
    .line 143
    if-gt v2, v8, :cond_8

    .line 144
    .line 145
    invoke-virtual {v5}, Landroidx/emoji2/text/r;->c()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_b

    .line 150
    .line 151
    :cond_8
    if-ge v10, v3, :cond_b

    .line 152
    .line 153
    if-eqz v11, :cond_b

    .line 154
    .line 155
    if-nez p5, :cond_a

    .line 156
    .line 157
    iget-object v2, v5, Landroidx/emoji2/text/r;->c:Landroidx/emoji2/text/a0;

    .line 158
    .line 159
    iget-object v2, v2, Landroidx/emoji2/text/a0;->b:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 160
    .line 161
    invoke-virtual {v2}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getHasGlyph()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_9

    .line 166
    .line 167
    invoke-virtual {v2}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getSdkAdded()S

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-interface {v12, v1, v7, v6, v3}, Landroidx/emoji2/text/EmojiCompat$GlyphChecker;->hasGlyph(Ljava/lang/CharSequence;III)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->setHasGlyph(Z)V

    .line 176
    .line 177
    .line 178
    :cond_9
    invoke-virtual {v2}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getHasGlyph()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-ne v2, v13, :cond_a

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_a
    iget-object v2, v5, Landroidx/emoji2/text/r;->c:Landroidx/emoji2/text/a0;

    .line 186
    .line 187
    iget-object v2, v2, Landroidx/emoji2/text/a0;->b:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 188
    .line 189
    invoke-interface {v4, v1, v7, v6, v2}, Landroidx/emoji2/text/o;->a(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z

    .line 190
    .line 191
    .line 192
    :cond_b
    :goto_2
    invoke-interface {v4}, Landroidx/emoji2/text/o;->getResult()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    return-object v1
.end method
