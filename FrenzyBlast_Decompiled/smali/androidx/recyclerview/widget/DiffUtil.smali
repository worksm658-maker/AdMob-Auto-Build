.class public Landroidx/recyclerview/widget/DiffUtil;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/DiffUtil$Callback;,
        Landroidx/recyclerview/widget/DiffUtil$DiffResult;,
        Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    }
.end annotation


# static fields
.field private static final DIAGONAL_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/recyclerview/widget/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/recyclerview/widget/DiffUtil;->DIAGONAL_COMPARATOR:Ljava/util/Comparator;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static backward(Landroidx/recyclerview/widget/a0;Landroidx/recyclerview/widget/DiffUtil$Callback;Landroidx/recyclerview/widget/x;Landroidx/recyclerview/widget/x;I)Landroidx/recyclerview/widget/b0;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a0;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a0;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a0;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a0;->a()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-int/2addr v2, v3

    .line 27
    neg-int v3, p4

    .line 28
    move v4, v3

    .line 29
    :goto_1
    if-gt v4, p4, :cond_7

    .line 30
    .line 31
    if-eq v4, v3, :cond_2

    .line 32
    .line 33
    if-eq v4, p4, :cond_1

    .line 34
    .line 35
    add-int/lit8 v5, v4, 0x1

    .line 36
    .line 37
    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/x;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    add-int/lit8 v6, v4, -0x1

    .line 42
    .line 43
    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/x;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ge v5, v6, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    add-int/lit8 v5, v4, -0x1

    .line 51
    .line 52
    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/x;->a(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    add-int/lit8 v6, v5, -0x1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    :goto_2
    add-int/lit8 v5, v4, 0x1

    .line 60
    .line 61
    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/x;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    move v6, v5

    .line 66
    :goto_3
    iget v7, p0, Landroidx/recyclerview/widget/a0;->d:I

    .line 67
    .line 68
    iget v8, p0, Landroidx/recyclerview/widget/a0;->b:I

    .line 69
    .line 70
    sub-int/2addr v8, v6

    .line 71
    sub-int/2addr v8, v4

    .line 72
    sub-int/2addr v7, v8

    .line 73
    if-eqz p4, :cond_4

    .line 74
    .line 75
    if-eq v6, v5, :cond_3

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    add-int/lit8 v8, v7, 0x1

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_4
    :goto_4
    move v8, v7

    .line 82
    :goto_5
    iget v9, p0, Landroidx/recyclerview/widget/a0;->a:I

    .line 83
    .line 84
    if-le v6, v9, :cond_5

    .line 85
    .line 86
    iget v9, p0, Landroidx/recyclerview/widget/a0;->c:I

    .line 87
    .line 88
    if-le v7, v9, :cond_5

    .line 89
    .line 90
    add-int/lit8 v9, v6, -0x1

    .line 91
    .line 92
    add-int/lit8 v10, v7, -0x1

    .line 93
    .line 94
    invoke-virtual {p1, v9, v10}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areItemsTheSame(II)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_5

    .line 99
    .line 100
    add-int/lit8 v6, v6, -0x1

    .line 101
    .line 102
    add-int/lit8 v7, v7, -0x1

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    iget-object v9, p3, Landroidx/recyclerview/widget/x;->a:[I

    .line 106
    .line 107
    iget v10, p3, Landroidx/recyclerview/widget/x;->b:I

    .line 108
    .line 109
    add-int/2addr v10, v4

    .line 110
    aput v6, v9, v10

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    sub-int v9, v2, v4

    .line 115
    .line 116
    if-lt v9, v3, :cond_6

    .line 117
    .line 118
    if-gt v9, p4, :cond_6

    .line 119
    .line 120
    invoke-virtual {p2, v9}, Landroidx/recyclerview/widget/x;->a(I)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-lt v9, v6, :cond_6

    .line 125
    .line 126
    new-instance p0, Landroidx/recyclerview/widget/b0;

    .line 127
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    iput v6, p0, Landroidx/recyclerview/widget/b0;->a:I

    .line 132
    .line 133
    iput v7, p0, Landroidx/recyclerview/widget/b0;->b:I

    .line 134
    .line 135
    iput v5, p0, Landroidx/recyclerview/widget/b0;->c:I

    .line 136
    .line 137
    iput v8, p0, Landroidx/recyclerview/widget/b0;->d:I

    .line 138
    .line 139
    iput-boolean v1, p0, Landroidx/recyclerview/widget/b0;->e:Z

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_6
    add-int/lit8 v4, v4, 0x2

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    const/4 p0, 0x0

    .line 146
    return-object p0
.end method

.method public static calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    .locals 1
    .param p0    # Landroidx/recyclerview/widget/DiffUtil$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    .line 236
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p0

    return-object p0
.end method

.method public static calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    .locals 12
    .param p0    # Landroidx/recyclerview/widget/DiffUtil$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getOldListSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getNewListSize()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroidx/recyclerview/widget/a0;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    iput v5, v3, Landroidx/recyclerview/widget/a0;->a:I

    .line 26
    .line 27
    iput v0, v3, Landroidx/recyclerview/widget/a0;->b:I

    .line 28
    .line 29
    iput v5, v3, Landroidx/recyclerview/widget/a0;->c:I

    .line 30
    .line 31
    iput v1, v3, Landroidx/recyclerview/widget/a0;->d:I

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    div-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    new-instance v1, Landroidx/recyclerview/widget/x;

    .line 42
    .line 43
    mul-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/x;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Landroidx/recyclerview/widget/x;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/x;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_6

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    add-int/lit8 v5, v5, -0x1

    .line 71
    .line 72
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Landroidx/recyclerview/widget/a0;

    .line 77
    .line 78
    invoke-static {v5, p0, v1, v3}, Landroidx/recyclerview/widget/DiffUtil;->midPoint(Landroidx/recyclerview/widget/a0;Landroidx/recyclerview/widget/DiffUtil$Callback;Landroidx/recyclerview/widget/x;Landroidx/recyclerview/widget/x;)Landroidx/recyclerview/widget/b0;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    invoke-virtual {v6}, Landroidx/recyclerview/widget/b0;->a()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-lez v7, :cond_3

    .line 89
    .line 90
    iget v7, v6, Landroidx/recyclerview/widget/b0;->d:I

    .line 91
    .line 92
    iget v8, v6, Landroidx/recyclerview/widget/b0;->b:I

    .line 93
    .line 94
    sub-int/2addr v7, v8

    .line 95
    iget v9, v6, Landroidx/recyclerview/widget/b0;->c:I

    .line 96
    .line 97
    iget v10, v6, Landroidx/recyclerview/widget/b0;->a:I

    .line 98
    .line 99
    sub-int/2addr v9, v10

    .line 100
    if-eq v7, v9, :cond_2

    .line 101
    .line 102
    iget-boolean v11, v6, Landroidx/recyclerview/widget/b0;->e:Z

    .line 103
    .line 104
    if-eqz v11, :cond_0

    .line 105
    .line 106
    new-instance v7, Landroidx/recyclerview/widget/y;

    .line 107
    .line 108
    invoke-virtual {v6}, Landroidx/recyclerview/widget/b0;->a()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-direct {v7, v10, v8, v9}, Landroidx/recyclerview/widget/y;-><init>(III)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    if-le v7, v9, :cond_1

    .line 117
    .line 118
    new-instance v7, Landroidx/recyclerview/widget/y;

    .line 119
    .line 120
    add-int/lit8 v8, v8, 0x1

    .line 121
    .line 122
    invoke-virtual {v6}, Landroidx/recyclerview/widget/b0;->a()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-direct {v7, v10, v8, v9}, Landroidx/recyclerview/widget/y;-><init>(III)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    new-instance v7, Landroidx/recyclerview/widget/y;

    .line 131
    .line 132
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    invoke-virtual {v6}, Landroidx/recyclerview/widget/b0;->a()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    invoke-direct {v7, v10, v8, v9}, Landroidx/recyclerview/widget/y;-><init>(III)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    new-instance v7, Landroidx/recyclerview/widget/y;

    .line 143
    .line 144
    invoke-direct {v7, v10, v8, v9}, Landroidx/recyclerview/widget/y;-><init>(III)V

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_4

    .line 155
    .line 156
    new-instance v7, Landroidx/recyclerview/widget/a0;

    .line 157
    .line 158
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    add-int/lit8 v7, v7, -0x1

    .line 167
    .line 168
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Landroidx/recyclerview/widget/a0;

    .line 173
    .line 174
    :goto_2
    iget v8, v5, Landroidx/recyclerview/widget/a0;->a:I

    .line 175
    .line 176
    iput v8, v7, Landroidx/recyclerview/widget/a0;->a:I

    .line 177
    .line 178
    iget v8, v5, Landroidx/recyclerview/widget/a0;->c:I

    .line 179
    .line 180
    iput v8, v7, Landroidx/recyclerview/widget/a0;->c:I

    .line 181
    .line 182
    iget v8, v6, Landroidx/recyclerview/widget/b0;->a:I

    .line 183
    .line 184
    iput v8, v7, Landroidx/recyclerview/widget/a0;->b:I

    .line 185
    .line 186
    iget v8, v6, Landroidx/recyclerview/widget/b0;->b:I

    .line 187
    .line 188
    iput v8, v7, Landroidx/recyclerview/widget/a0;->d:I

    .line 189
    .line 190
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    iget v7, v5, Landroidx/recyclerview/widget/a0;->b:I

    .line 194
    .line 195
    iput v7, v5, Landroidx/recyclerview/widget/a0;->b:I

    .line 196
    .line 197
    iget v7, v5, Landroidx/recyclerview/widget/a0;->d:I

    .line 198
    .line 199
    iput v7, v5, Landroidx/recyclerview/widget/a0;->d:I

    .line 200
    .line 201
    iget v7, v6, Landroidx/recyclerview/widget/b0;->c:I

    .line 202
    .line 203
    iput v7, v5, Landroidx/recyclerview/widget/a0;->a:I

    .line 204
    .line 205
    iget v6, v6, Landroidx/recyclerview/widget/b0;->d:I

    .line 206
    .line 207
    iput v6, v5, Landroidx/recyclerview/widget/a0;->c:I

    .line 208
    .line 209
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_5
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_6
    sget-object v0, Landroidx/recyclerview/widget/DiffUtil;->DIAGONAL_COMPARATOR:Ljava/util/Comparator;

    .line 220
    .line 221
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 222
    .line 223
    .line 224
    new-instance v2, Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 225
    .line 226
    iget-object v5, v1, Landroidx/recyclerview/widget/x;->a:[I

    .line 227
    .line 228
    iget-object v6, v3, Landroidx/recyclerview/widget/x;->a:[I

    .line 229
    .line 230
    move-object v3, p0

    .line 231
    move v7, p1

    .line 232
    invoke-direct/range {v2 .. v7}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;-><init>(Landroidx/recyclerview/widget/DiffUtil$Callback;Ljava/util/List;[I[IZ)V

    .line 233
    .line 234
    .line 235
    return-object v2
.end method

.method private static forward(Landroidx/recyclerview/widget/a0;Landroidx/recyclerview/widget/DiffUtil$Callback;Landroidx/recyclerview/widget/x;Landroidx/recyclerview/widget/x;I)Landroidx/recyclerview/widget/b0;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a0;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a0;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    rem-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v1

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a0;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a0;->a()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v0, v3

    .line 31
    neg-int v3, p4

    .line 32
    move v4, v3

    .line 33
    :goto_1
    if-gt v4, p4, :cond_7

    .line 34
    .line 35
    if-eq v4, v3, :cond_2

    .line 36
    .line 37
    if-eq v4, p4, :cond_1

    .line 38
    .line 39
    add-int/lit8 v5, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/x;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    add-int/lit8 v6, v4, -0x1

    .line 46
    .line 47
    invoke-virtual {p2, v6}, Landroidx/recyclerview/widget/x;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-le v5, v6, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    add-int/lit8 v5, v4, -0x1

    .line 55
    .line 56
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/x;->a(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    add-int/lit8 v6, v5, 0x1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    :goto_2
    add-int/lit8 v5, v4, 0x1

    .line 64
    .line 65
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/x;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    move v6, v5

    .line 70
    :goto_3
    iget v7, p0, Landroidx/recyclerview/widget/a0;->c:I

    .line 71
    .line 72
    iget v8, p0, Landroidx/recyclerview/widget/a0;->a:I

    .line 73
    .line 74
    sub-int v8, v6, v8

    .line 75
    .line 76
    add-int/2addr v8, v7

    .line 77
    sub-int/2addr v8, v4

    .line 78
    if-eqz p4, :cond_4

    .line 79
    .line 80
    if-eq v6, v5, :cond_3

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_3
    add-int/lit8 v7, v8, -0x1

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_4
    :goto_4
    move v7, v8

    .line 87
    :goto_5
    iget v9, p0, Landroidx/recyclerview/widget/a0;->b:I

    .line 88
    .line 89
    if-ge v6, v9, :cond_5

    .line 90
    .line 91
    iget v9, p0, Landroidx/recyclerview/widget/a0;->d:I

    .line 92
    .line 93
    if-ge v8, v9, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1, v6, v8}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areItemsTheSame(II)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_5

    .line 100
    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    add-int/lit8 v8, v8, 0x1

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    iget-object v9, p2, Landroidx/recyclerview/widget/x;->a:[I

    .line 107
    .line 108
    iget v10, p2, Landroidx/recyclerview/widget/x;->b:I

    .line 109
    .line 110
    add-int/2addr v10, v4

    .line 111
    aput v6, v9, v10

    .line 112
    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    sub-int v9, v0, v4

    .line 116
    .line 117
    add-int/lit8 v10, v3, 0x1

    .line 118
    .line 119
    if-lt v9, v10, :cond_6

    .line 120
    .line 121
    add-int/lit8 v10, p4, -0x1

    .line 122
    .line 123
    if-gt v9, v10, :cond_6

    .line 124
    .line 125
    invoke-virtual {p3, v9}, Landroidx/recyclerview/widget/x;->a(I)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-gt v9, v6, :cond_6

    .line 130
    .line 131
    new-instance p0, Landroidx/recyclerview/widget/b0;

    .line 132
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    iput v5, p0, Landroidx/recyclerview/widget/b0;->a:I

    .line 137
    .line 138
    iput v7, p0, Landroidx/recyclerview/widget/b0;->b:I

    .line 139
    .line 140
    iput v6, p0, Landroidx/recyclerview/widget/b0;->c:I

    .line 141
    .line 142
    iput v8, p0, Landroidx/recyclerview/widget/b0;->d:I

    .line 143
    .line 144
    iput-boolean v1, p0, Landroidx/recyclerview/widget/b0;->e:Z

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_6
    add-int/lit8 v4, v4, 0x2

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    const/4 p0, 0x0

    .line 151
    return-object p0
.end method

.method private static midPoint(Landroidx/recyclerview/widget/a0;Landroidx/recyclerview/widget/DiffUtil$Callback;Landroidx/recyclerview/widget/x;Landroidx/recyclerview/widget/x;)Landroidx/recyclerview/widget/b0;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a0;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a0;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a0;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a0;->a()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v0

    .line 24
    add-int/2addr v2, v1

    .line 25
    div-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    iget v0, p0, Landroidx/recyclerview/widget/a0;->a:I

    .line 28
    .line 29
    iget-object v3, p2, Landroidx/recyclerview/widget/x;->a:[I

    .line 30
    .line 31
    iget v4, p2, Landroidx/recyclerview/widget/x;->b:I

    .line 32
    .line 33
    add-int/2addr v4, v1

    .line 34
    aput v0, v3, v4

    .line 35
    .line 36
    iget v0, p0, Landroidx/recyclerview/widget/a0;->b:I

    .line 37
    .line 38
    iget-object v3, p3, Landroidx/recyclerview/widget/x;->a:[I

    .line 39
    .line 40
    iget v4, p3, Landroidx/recyclerview/widget/x;->b:I

    .line 41
    .line 42
    add-int/2addr v1, v4

    .line 43
    aput v0, v3, v1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-ge v0, v2, :cond_3

    .line 47
    .line 48
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/DiffUtil;->forward(Landroidx/recyclerview/widget/a0;Landroidx/recyclerview/widget/DiffUtil$Callback;Landroidx/recyclerview/widget/x;Landroidx/recyclerview/widget/x;I)Landroidx/recyclerview/widget/b0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/DiffUtil;->backward(Landroidx/recyclerview/widget/a0;Landroidx/recyclerview/widget/DiffUtil$Callback;Landroidx/recyclerview/widget/x;Landroidx/recyclerview/widget/x;I)Landroidx/recyclerview/widget/b0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method
