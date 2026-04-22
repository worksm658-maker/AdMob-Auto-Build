.class public final Lcom/google/android/material/color/utilities/QuantizerWu;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final INDEX_BITS:I = 0x5

.field private static final INDEX_COUNT:I = 0x21

.field private static final TOTAL_SIZE:I = 0x8c61


# instance fields
.field cubes:[Lcom/google/android/material/color/utilities/i;

.field moments:[D

.field momentsB:[I

.field momentsG:[I

.field momentsR:[I

.field weights:[I


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

.method public static bottom(Lcom/google/android/material/color/utilities/i;Lcom/google/android/material/color/utilities/k;[I)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lcom/google/android/material/color/utilities/i;->b:I

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/material/color/utilities/i;->d:I

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/material/color/utilities/i;->e:I

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    aget p1, p2, p1

    .line 24
    .line 25
    neg-int p1, p1

    .line 26
    iget v0, p0, Lcom/google/android/material/color/utilities/i;->b:I

    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/material/color/utilities/i;->c:I

    .line 29
    .line 30
    iget v2, p0, Lcom/google/android/material/color/utilities/i;->e:I

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    aget v0, p2, v0

    .line 37
    .line 38
    add-int/2addr p1, v0

    .line 39
    iget v0, p0, Lcom/google/android/material/color/utilities/i;->a:I

    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/material/color/utilities/i;->d:I

    .line 42
    .line 43
    iget v2, p0, Lcom/google/android/material/color/utilities/i;->e:I

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    aget v0, p2, v0

    .line 50
    .line 51
    add-int/2addr p1, v0

    .line 52
    iget v0, p0, Lcom/google/android/material/color/utilities/i;->a:I

    .line 53
    .line 54
    iget v1, p0, Lcom/google/android/material/color/utilities/i;->c:I

    .line 55
    .line 56
    iget p0, p0, Lcom/google/android/material/color/utilities/i;->e:I

    .line 57
    .line 58
    invoke-static {v0, v1, p0}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    aget p0, p2, p0

    .line 63
    .line 64
    :goto_0
    sub-int/2addr p1, p0

    .line 65
    return p1

    .line 66
    :cond_0
    const-string p0, "unexpected direction "

    .line 67
    .line 68
    invoke-static {p1, p0}, Lcom/mbridge/msdk/config/component/common/metrics/c;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :cond_1
    iget p1, p0, Lcom/google/android/material/color/utilities/i;->b:I

    .line 74
    .line 75
    iget v0, p0, Lcom/google/android/material/color/utilities/i;->c:I

    .line 76
    .line 77
    iget v1, p0, Lcom/google/android/material/color/utilities/i;->f:I

    .line 78
    .line 79
    invoke-static {p1, v0, v1}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    aget p1, p2, p1

    .line 84
    .line 85
    neg-int p1, p1

    .line 86
    iget v0, p0, Lcom/google/android/material/color/utilities/i;->b:I

    .line 87
    .line 88
    iget v1, p0, Lcom/google/android/material/color/utilities/i;->c:I

    .line 89
    .line 90
    iget v2, p0, Lcom/google/android/material/color/utilities/i;->e:I

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    aget v0, p2, v0

    .line 97
    .line 98
    add-int/2addr p1, v0

    .line 99
    iget v0, p0, Lcom/google/android/material/color/utilities/i;->a:I

    .line 100
    .line 101
    iget v1, p0, Lcom/google/android/material/color/utilities/i;->c:I

    .line 102
    .line 103
    iget v2, p0, Lcom/google/android/material/color/utilities/i;->f:I

    .line 104
    .line 105
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    aget v0, p2, v0

    .line 110
    .line 111
    add-int/2addr p1, v0

    .line 112
    iget v0, p0, Lcom/google/android/material/color/utilities/i;->a:I

    .line 113
    .line 114
    iget v1, p0, Lcom/google/android/material/color/utilities/i;->c:I

    .line 115
    .line 116
    iget p0, p0, Lcom/google/android/material/color/utilities/i;->e:I

    .line 117
    .line 118
    invoke-static {v0, v1, p0}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    aget p0, p2, p0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    iget p1, p0, Lcom/google/android/material/color/utilities/i;->a:I

    .line 126
    .line 127
    iget v0, p0, Lcom/google/android/material/color/utilities/i;->d:I

    .line 128
    .line 129
    iget v1, p0, Lcom/google/android/material/color/utilities/i;->f:I

    .line 130
    .line 131
    invoke-static {p1, v0, v1}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    aget p1, p2, p1

    .line 136
    .line 137
    neg-int p1, p1

    .line 138
    iget v0, p0, Lcom/google/android/material/color/utilities/i;->a:I

    .line 139
    .line 140
    iget v1, p0, Lcom/google/android/material/color/utilities/i;->d:I

    .line 141
    .line 142
    iget v2, p0, Lcom/google/android/material/color/utilities/i;->e:I

    .line 143
    .line 144
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    aget v0, p2, v0

    .line 149
    .line 150
    add-int/2addr p1, v0

    .line 151
    iget v0, p0, Lcom/google/android/material/color/utilities/i;->a:I

    .line 152
    .line 153
    iget v1, p0, Lcom/google/android/material/color/utilities/i;->c:I

    .line 154
    .line 155
    iget v2, p0, Lcom/google/android/material/color/utilities/i;->f:I

    .line 156
    .line 157
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    aget v0, p2, v0

    .line 162
    .line 163
    add-int/2addr p1, v0

    .line 164
    iget v0, p0, Lcom/google/android/material/color/utilities/i;->a:I

    .line 165
    .line 166
    iget v1, p0, Lcom/google/android/material/color/utilities/i;->c:I

    .line 167
    .line 168
    iget p0, p0, Lcom/google/android/material/color/utilities/i;->e:I

    .line 169
    .line 170
    invoke-static {v0, v1, p0}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    aget p0, p2, p0

    .line 175
    .line 176
    goto :goto_0
.end method

.method public static getIndex(III)I
    .locals 2

    .line 1
    shl-int/lit8 v0, p0, 0xa

    .line 2
    .line 3
    shl-int/lit8 v1, p0, 0x6

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    add-int/2addr v0, p0

    .line 7
    shl-int/lit8 p0, p1, 0x5

    .line 8
    .line 9
    invoke-static {v0, p0, p1, p2}, Landroidx/activity/c;->b(IIII)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static top(Lcom/google/android/material/color/utilities/i;Lcom/google/android/material/color/utilities/k;I[I)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lcom/google/android/material/color/utilities/i;->b:I

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/material/color/utilities/i;->d:I

    .line 16
    .line 17
    invoke-static {p1, v0, p2}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    aget p1, p3, p1

    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/material/color/utilities/i;->b:I

    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/material/color/utilities/i;->c:I

    .line 26
    .line 27
    invoke-static {v0, v1, p2}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    aget v0, p3, v0

    .line 32
    .line 33
    sub-int/2addr p1, v0

    .line 34
    iget v0, p0, Lcom/google/android/material/color/utilities/i;->a:I

    .line 35
    .line 36
    iget v1, p0, Lcom/google/android/material/color/utilities/i;->d:I

    .line 37
    .line 38
    invoke-static {v0, v1, p2}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    aget v0, p3, v0

    .line 43
    .line 44
    sub-int/2addr p1, v0

    .line 45
    iget v0, p0, Lcom/google/android/material/color/utilities/i;->a:I

    .line 46
    .line 47
    iget p0, p0, Lcom/google/android/material/color/utilities/i;->c:I

    .line 48
    .line 49
    invoke-static {v0, p0, p2}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    aget p0, p3, p0

    .line 54
    .line 55
    :goto_0
    add-int/2addr p1, p0

    .line 56
    return p1

    .line 57
    :cond_0
    const-string p0, "unexpected direction "

    .line 58
    .line 59
    invoke-static {p1, p0}, Lcom/mbridge/msdk/config/component/common/metrics/c;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_1
    iget p1, p0, Lcom/google/android/material/color/utilities/i;->b:I

    .line 65
    .line 66
    iget v0, p0, Lcom/google/android/material/color/utilities/i;->f:I

    .line 67
    .line 68
    invoke-static {p1, p2, v0}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    aget p1, p3, p1

    .line 73
    .line 74
    iget v0, p0, Lcom/google/android/material/color/utilities/i;->b:I

    .line 75
    .line 76
    iget v1, p0, Lcom/google/android/material/color/utilities/i;->e:I

    .line 77
    .line 78
    invoke-static {v0, p2, v1}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    aget v0, p3, v0

    .line 83
    .line 84
    sub-int/2addr p1, v0

    .line 85
    iget v0, p0, Lcom/google/android/material/color/utilities/i;->a:I

    .line 86
    .line 87
    iget v1, p0, Lcom/google/android/material/color/utilities/i;->f:I

    .line 88
    .line 89
    invoke-static {v0, p2, v1}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    aget v0, p3, v0

    .line 94
    .line 95
    sub-int/2addr p1, v0

    .line 96
    iget v0, p0, Lcom/google/android/material/color/utilities/i;->a:I

    .line 97
    .line 98
    iget p0, p0, Lcom/google/android/material/color/utilities/i;->e:I

    .line 99
    .line 100
    invoke-static {v0, p2, p0}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    aget p0, p3, p0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget p1, p0, Lcom/google/android/material/color/utilities/i;->d:I

    .line 108
    .line 109
    iget v0, p0, Lcom/google/android/material/color/utilities/i;->f:I

    .line 110
    .line 111
    invoke-static {p2, p1, v0}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    aget p1, p3, p1

    .line 116
    .line 117
    iget v0, p0, Lcom/google/android/material/color/utilities/i;->d:I

    .line 118
    .line 119
    iget v1, p0, Lcom/google/android/material/color/utilities/i;->e:I

    .line 120
    .line 121
    invoke-static {p2, v0, v1}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    aget v0, p3, v0

    .line 126
    .line 127
    sub-int/2addr p1, v0

    .line 128
    iget v0, p0, Lcom/google/android/material/color/utilities/i;->c:I

    .line 129
    .line 130
    iget v1, p0, Lcom/google/android/material/color/utilities/i;->f:I

    .line 131
    .line 132
    invoke-static {p2, v0, v1}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    aget v0, p3, v0

    .line 137
    .line 138
    sub-int/2addr p1, v0

    .line 139
    iget v0, p0, Lcom/google/android/material/color/utilities/i;->c:I

    .line 140
    .line 141
    iget p0, p0, Lcom/google/android/material/color/utilities/i;->e:I

    .line 142
    .line 143
    invoke-static {p2, v0, p0}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    aget p0, p3, p0

    .line 148
    .line 149
    goto :goto_0
.end method

.method public static volume(Lcom/google/android/material/color/utilities/i;[I)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/color/utilities/i;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/color/utilities/i;->d:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/material/color/utilities/i;->f:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, p1, v0

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/material/color/utilities/i;->b:I

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/material/color/utilities/i;->d:I

    .line 16
    .line 17
    iget v3, p0, Lcom/google/android/material/color/utilities/i;->e:I

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget v1, p1, v1

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    iget v1, p0, Lcom/google/android/material/color/utilities/i;->b:I

    .line 27
    .line 28
    iget v2, p0, Lcom/google/android/material/color/utilities/i;->c:I

    .line 29
    .line 30
    iget v3, p0, Lcom/google/android/material/color/utilities/i;->f:I

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    aget v1, p1, v1

    .line 37
    .line 38
    sub-int/2addr v0, v1

    .line 39
    iget v1, p0, Lcom/google/android/material/color/utilities/i;->b:I

    .line 40
    .line 41
    iget v2, p0, Lcom/google/android/material/color/utilities/i;->c:I

    .line 42
    .line 43
    iget v3, p0, Lcom/google/android/material/color/utilities/i;->e:I

    .line 44
    .line 45
    invoke-static {v1, v2, v3}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    aget v1, p1, v1

    .line 50
    .line 51
    add-int/2addr v0, v1

    .line 52
    iget v1, p0, Lcom/google/android/material/color/utilities/i;->a:I

    .line 53
    .line 54
    iget v2, p0, Lcom/google/android/material/color/utilities/i;->d:I

    .line 55
    .line 56
    iget v3, p0, Lcom/google/android/material/color/utilities/i;->f:I

    .line 57
    .line 58
    invoke-static {v1, v2, v3}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    aget v1, p1, v1

    .line 63
    .line 64
    sub-int/2addr v0, v1

    .line 65
    iget v1, p0, Lcom/google/android/material/color/utilities/i;->a:I

    .line 66
    .line 67
    iget v2, p0, Lcom/google/android/material/color/utilities/i;->d:I

    .line 68
    .line 69
    iget v3, p0, Lcom/google/android/material/color/utilities/i;->e:I

    .line 70
    .line 71
    invoke-static {v1, v2, v3}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    aget v1, p1, v1

    .line 76
    .line 77
    add-int/2addr v0, v1

    .line 78
    iget v1, p0, Lcom/google/android/material/color/utilities/i;->a:I

    .line 79
    .line 80
    iget v2, p0, Lcom/google/android/material/color/utilities/i;->c:I

    .line 81
    .line 82
    iget v3, p0, Lcom/google/android/material/color/utilities/i;->f:I

    .line 83
    .line 84
    invoke-static {v1, v2, v3}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    aget v1, p1, v1

    .line 89
    .line 90
    add-int/2addr v0, v1

    .line 91
    iget v1, p0, Lcom/google/android/material/color/utilities/i;->a:I

    .line 92
    .line 93
    iget v2, p0, Lcom/google/android/material/color/utilities/i;->c:I

    .line 94
    .line 95
    iget p0, p0, Lcom/google/android/material/color/utilities/i;->e:I

    .line 96
    .line 97
    invoke-static {v1, v2, p0}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    aget p0, p1, p0

    .line 102
    .line 103
    sub-int/2addr v0, p0

    .line 104
    return v0
.end method


# virtual methods
.method public constructHistogram(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const v0, 0x8c61

    .line 2
    .line 3
    .line 4
    new-array v1, v0, [I

    .line 5
    .line 6
    iput-object v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->weights:[I

    .line 7
    .line 8
    new-array v1, v0, [I

    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsR:[I

    .line 11
    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsG:[I

    .line 15
    .line 16
    new-array v1, v0, [I

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsB:[I

    .line 19
    .line 20
    new-array v0, v0, [D

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->moments:[D

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v1}, Lcom/google/android/material/color/utilities/ColorUtils;->redFromArgb(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v1}, Lcom/google/android/material/color/utilities/ColorUtils;->greenFromArgb(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v1}, Lcom/google/android/material/color/utilities/ColorUtils;->blueFromArgb(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    shr-int/lit8 v4, v2, 0x3

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    shr-int/lit8 v5, v3, 0x3

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    shr-int/lit8 v6, v1, 0x3

    .line 85
    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    invoke-static {v4, v5, v6}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iget-object v5, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->weights:[I

    .line 93
    .line 94
    aget v6, v5, v4

    .line 95
    .line 96
    add-int/2addr v6, v0

    .line 97
    aput v6, v5, v4

    .line 98
    .line 99
    iget-object v5, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsR:[I

    .line 100
    .line 101
    aget v6, v5, v4

    .line 102
    .line 103
    mul-int v7, v2, v0

    .line 104
    .line 105
    add-int/2addr v7, v6

    .line 106
    aput v7, v5, v4

    .line 107
    .line 108
    iget-object v5, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsG:[I

    .line 109
    .line 110
    aget v6, v5, v4

    .line 111
    .line 112
    mul-int v7, v3, v0

    .line 113
    .line 114
    add-int/2addr v7, v6

    .line 115
    aput v7, v5, v4

    .line 116
    .line 117
    iget-object v5, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsB:[I

    .line 118
    .line 119
    aget v6, v5, v4

    .line 120
    .line 121
    mul-int v7, v1, v0

    .line 122
    .line 123
    add-int/2addr v7, v6

    .line 124
    aput v7, v5, v4

    .line 125
    .line 126
    iget-object v5, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->moments:[D

    .line 127
    .line 128
    aget-wide v6, v5, v4

    .line 129
    .line 130
    mul-int/2addr v2, v2

    .line 131
    mul-int/2addr v3, v3

    .line 132
    add-int/2addr v3, v2

    .line 133
    mul-int/2addr v1, v1

    .line 134
    add-int/2addr v1, v3

    .line 135
    mul-int/2addr v1, v0

    .line 136
    int-to-double v0, v1

    .line 137
    add-double/2addr v6, v0

    .line 138
    aput-wide v6, v5, v4

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    return-void
.end method

.method public createBoxes(I)Lcom/google/android/material/color/utilities/j;
    .locals 13

    .line 1
    new-array v0, p1, [Lcom/google/android/material/color/utilities/i;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->cubes:[Lcom/google/android/material/color/utilities/i;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->cubes:[Lcom/google/android/material/color/utilities/i;

    .line 10
    .line 11
    new-instance v3, Lcom/google/android/material/color/utilities/i;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput v0, v3, Lcom/google/android/material/color/utilities/i;->a:I

    .line 17
    .line 18
    iput v0, v3, Lcom/google/android/material/color/utilities/i;->b:I

    .line 19
    .line 20
    iput v0, v3, Lcom/google/android/material/color/utilities/i;->c:I

    .line 21
    .line 22
    iput v0, v3, Lcom/google/android/material/color/utilities/i;->d:I

    .line 23
    .line 24
    iput v0, v3, Lcom/google/android/material/color/utilities/i;->e:I

    .line 25
    .line 26
    iput v0, v3, Lcom/google/android/material/color/utilities/i;->f:I

    .line 27
    .line 28
    iput v0, v3, Lcom/google/android/material/color/utilities/i;->g:I

    .line 29
    .line 30
    aput-object v3, v2, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-array v1, p1, [D

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->cubes:[Lcom/google/android/material/color/utilities/i;

    .line 38
    .line 39
    aget-object v2, v2, v0

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    iput v3, v2, Lcom/google/android/material/color/utilities/i;->b:I

    .line 44
    .line 45
    iput v3, v2, Lcom/google/android/material/color/utilities/i;->d:I

    .line 46
    .line 47
    iput v3, v2, Lcom/google/android/material/color/utilities/i;->f:I

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    move v4, v0

    .line 51
    move v3, v2

    .line 52
    :goto_1
    if-ge v3, p1, :cond_7

    .line 53
    .line 54
    iget-object v5, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->cubes:[Lcom/google/android/material/color/utilities/i;

    .line 55
    .line 56
    aget-object v6, v5, v4

    .line 57
    .line 58
    aget-object v5, v5, v3

    .line 59
    .line 60
    invoke-virtual {p0, v6, v5}, Lcom/google/android/material/color/utilities/QuantizerWu;->cut(Lcom/google/android/material/color/utilities/i;Lcom/google/android/material/color/utilities/i;)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const-wide/16 v6, 0x0

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    iget-object v5, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->cubes:[Lcom/google/android/material/color/utilities/i;

    .line 73
    .line 74
    aget-object v5, v5, v4

    .line 75
    .line 76
    iget v8, v5, Lcom/google/android/material/color/utilities/i;->g:I

    .line 77
    .line 78
    if-le v8, v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0, v5}, Lcom/google/android/material/color/utilities/QuantizerWu;->variance(Lcom/google/android/material/color/utilities/i;)D

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    move-wide v8, v6

    .line 86
    :goto_2
    aput-wide v8, v1, v4

    .line 87
    .line 88
    iget-object v4, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->cubes:[Lcom/google/android/material/color/utilities/i;

    .line 89
    .line 90
    aget-object v4, v4, v3

    .line 91
    .line 92
    iget v5, v4, Lcom/google/android/material/color/utilities/i;->g:I

    .line 93
    .line 94
    if-le v5, v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0, v4}, Lcom/google/android/material/color/utilities/QuantizerWu;->variance(Lcom/google/android/material/color/utilities/i;)D

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    move-wide v4, v6

    .line 102
    :goto_3
    aput-wide v4, v1, v3

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    aput-wide v6, v1, v4

    .line 106
    .line 107
    add-int/lit8 v3, v3, -0x1

    .line 108
    .line 109
    :goto_4
    aget-wide v4, v1, v0

    .line 110
    .line 111
    move v8, v0

    .line 112
    move v9, v2

    .line 113
    :goto_5
    if-gt v9, v3, :cond_5

    .line 114
    .line 115
    aget-wide v10, v1, v9

    .line 116
    .line 117
    cmpl-double v12, v10, v4

    .line 118
    .line 119
    if-lez v12, :cond_4

    .line 120
    .line 121
    move v8, v9

    .line 122
    move-wide v4, v10

    .line 123
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_5
    cmpg-double v4, v4, v6

    .line 127
    .line 128
    if-gtz v4, :cond_6

    .line 129
    .line 130
    add-int/lit8 p1, v3, 0x1

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    move v4, v8

    .line 136
    goto :goto_1

    .line 137
    :cond_7
    :goto_6
    new-instance v0, Lcom/google/android/material/color/utilities/j;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    iput p1, v0, Lcom/google/android/material/color/utilities/j;->a:I

    .line 143
    .line 144
    return-object v0
.end method

.method public createMoments()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    :goto_0
    const/16 v3, 0x21

    .line 5
    .line 6
    if-ge v2, v3, :cond_2

    .line 7
    .line 8
    new-array v4, v3, [I

    .line 9
    .line 10
    new-array v5, v3, [I

    .line 11
    .line 12
    new-array v6, v3, [I

    .line 13
    .line 14
    new-array v7, v3, [I

    .line 15
    .line 16
    new-array v8, v3, [D

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    :goto_1
    if-ge v9, v3, :cond_1

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const-wide/16 v11, 0x0

    .line 23
    .line 24
    move v13, v10

    .line 25
    move-wide v14, v11

    .line 26
    const/4 v1, 0x1

    .line 27
    move v11, v13

    .line 28
    move v12, v11

    .line 29
    :goto_2
    if-ge v1, v3, :cond_0

    .line 30
    .line 31
    invoke-static {v2, v9, v1}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 32
    .line 33
    .line 34
    move-result v16

    .line 35
    iget-object v3, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->weights:[I

    .line 36
    .line 37
    aget v3, v3, v16

    .line 38
    .line 39
    add-int/2addr v10, v3

    .line 40
    iget-object v3, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsR:[I

    .line 41
    .line 42
    aget v3, v3, v16

    .line 43
    .line 44
    add-int/2addr v11, v3

    .line 45
    iget-object v3, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsG:[I

    .line 46
    .line 47
    aget v3, v3, v16

    .line 48
    .line 49
    add-int/2addr v12, v3

    .line 50
    iget-object v3, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsB:[I

    .line 51
    .line 52
    aget v3, v3, v16

    .line 53
    .line 54
    add-int/2addr v13, v3

    .line 55
    iget-object v3, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->moments:[D

    .line 56
    .line 57
    aget-wide v17, v3, v16

    .line 58
    .line 59
    add-double v14, v14, v17

    .line 60
    .line 61
    aget v3, v4, v1

    .line 62
    .line 63
    add-int/2addr v3, v10

    .line 64
    aput v3, v4, v1

    .line 65
    .line 66
    aget v3, v5, v1

    .line 67
    .line 68
    add-int/2addr v3, v11

    .line 69
    aput v3, v5, v1

    .line 70
    .line 71
    aget v3, v6, v1

    .line 72
    .line 73
    add-int/2addr v3, v12

    .line 74
    aput v3, v6, v1

    .line 75
    .line 76
    aget v3, v7, v1

    .line 77
    .line 78
    add-int/2addr v3, v13

    .line 79
    aput v3, v7, v1

    .line 80
    .line 81
    aget-wide v17, v8, v1

    .line 82
    .line 83
    add-double v17, v17, v14

    .line 84
    .line 85
    aput-wide v17, v8, v1

    .line 86
    .line 87
    add-int/lit8 v3, v2, -0x1

    .line 88
    .line 89
    invoke-static {v3, v9, v1}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    move/from16 v17, v1

    .line 94
    .line 95
    iget-object v1, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->weights:[I

    .line 96
    .line 97
    aget v18, v1, v3

    .line 98
    .line 99
    aget v19, v4, v17

    .line 100
    .line 101
    add-int v18, v18, v19

    .line 102
    .line 103
    aput v18, v1, v16

    .line 104
    .line 105
    iget-object v1, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsR:[I

    .line 106
    .line 107
    aget v18, v1, v3

    .line 108
    .line 109
    aget v19, v5, v17

    .line 110
    .line 111
    add-int v18, v18, v19

    .line 112
    .line 113
    aput v18, v1, v16

    .line 114
    .line 115
    iget-object v1, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsG:[I

    .line 116
    .line 117
    aget v18, v1, v3

    .line 118
    .line 119
    aget v19, v6, v17

    .line 120
    .line 121
    add-int v18, v18, v19

    .line 122
    .line 123
    aput v18, v1, v16

    .line 124
    .line 125
    iget-object v1, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsB:[I

    .line 126
    .line 127
    aget v18, v1, v3

    .line 128
    .line 129
    aget v19, v7, v17

    .line 130
    .line 131
    add-int v18, v18, v19

    .line 132
    .line 133
    aput v18, v1, v16

    .line 134
    .line 135
    iget-object v1, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->moments:[D

    .line 136
    .line 137
    aget-wide v18, v1, v3

    .line 138
    .line 139
    aget-wide v20, v8, v17

    .line 140
    .line 141
    add-double v18, v18, v20

    .line 142
    .line 143
    aput-wide v18, v1, v16

    .line 144
    .line 145
    add-int/lit8 v1, v17, 0x1

    .line 146
    .line 147
    const/16 v3, 0x21

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 151
    .line 152
    const/16 v3, 0x21

    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_2
    return-void
.end method

.method public createResult(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->cubes:[Lcom/google/android/material/color/utilities/i;

    .line 10
    .line 11
    aget-object v2, v2, v1

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->weights:[I

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/google/android/material/color/utilities/QuantizerWu;->volume(Lcom/google/android/material/color/utilities/i;[I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lez v3, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsR:[I

    .line 22
    .line 23
    invoke-static {v2, v4}, Lcom/google/android/material/color/utilities/QuantizerWu;->volume(Lcom/google/android/material/color/utilities/i;[I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    div-int/2addr v4, v3

    .line 28
    iget-object v5, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsG:[I

    .line 29
    .line 30
    invoke-static {v2, v5}, Lcom/google/android/material/color/utilities/QuantizerWu;->volume(Lcom/google/android/material/color/utilities/i;[I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    div-int/2addr v5, v3

    .line 35
    iget-object v6, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsB:[I

    .line 36
    .line 37
    invoke-static {v2, v6}, Lcom/google/android/material/color/utilities/QuantizerWu;->volume(Lcom/google/android/material/color/utilities/i;[I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    div-int/2addr v2, v3

    .line 42
    and-int/lit16 v3, v4, 0xff

    .line 43
    .line 44
    shl-int/lit8 v3, v3, 0x10

    .line 45
    .line 46
    const/high16 v4, -0x1000000

    .line 47
    .line 48
    or-int/2addr v3, v4

    .line 49
    and-int/lit16 v4, v5, 0xff

    .line 50
    .line 51
    shl-int/lit8 v4, v4, 0x8

    .line 52
    .line 53
    or-int/2addr v3, v4

    .line 54
    and-int/lit16 v2, v2, 0xff

    .line 55
    .line 56
    or-int/2addr v2, v3

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-object v0
.end method

.method public cut(Lcom/google/android/material/color/utilities/i;Lcom/google/android/material/color/utilities/i;)Ljava/lang/Boolean;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsR:[I

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/google/android/material/color/utilities/QuantizerWu;->volume(Lcom/google/android/material/color/utilities/i;[I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iget-object v2, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsG:[I

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/google/android/material/color/utilities/QuantizerWu;->volume(Lcom/google/android/material/color/utilities/i;[I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object v2, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsB:[I

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/google/android/material/color/utilities/QuantizerWu;->volume(Lcom/google/android/material/color/utilities/i;[I)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iget-object v2, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->weights:[I

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/google/android/material/color/utilities/QuantizerWu;->volume(Lcom/google/android/material/color/utilities/i;[I)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    iget v2, v1, Lcom/google/android/material/color/utilities/i;->a:I

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    add-int/lit8 v3, v2, 0x1

    .line 35
    .line 36
    iget v4, v1, Lcom/google/android/material/color/utilities/i;->b:I

    .line 37
    .line 38
    sget-object v2, Lcom/google/android/material/color/utilities/k;->a:Lcom/google/android/material/color/utilities/k;

    .line 39
    .line 40
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/material/color/utilities/QuantizerWu;->maximize(Lcom/google/android/material/color/utilities/i;Lcom/google/android/material/color/utilities/k;IIIIII)Lcom/google/android/material/color/utilities/l;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    move-object v12, v2

    .line 45
    iget v0, v1, Lcom/google/android/material/color/utilities/i;->c:I

    .line 46
    .line 47
    add-int/lit8 v3, v0, 0x1

    .line 48
    .line 49
    iget v4, v1, Lcom/google/android/material/color/utilities/i;->d:I

    .line 50
    .line 51
    sget-object v2, Lcom/google/android/material/color/utilities/k;->b:Lcom/google/android/material/color/utilities/k;

    .line 52
    .line 53
    move-object/from16 v0, p0

    .line 54
    .line 55
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/material/color/utilities/QuantizerWu;->maximize(Lcom/google/android/material/color/utilities/i;Lcom/google/android/material/color/utilities/k;IIIIII)Lcom/google/android/material/color/utilities/l;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    move-object v14, v2

    .line 60
    iget v0, v1, Lcom/google/android/material/color/utilities/i;->e:I

    .line 61
    .line 62
    add-int/lit8 v3, v0, 0x1

    .line 63
    .line 64
    iget v4, v1, Lcom/google/android/material/color/utilities/i;->f:I

    .line 65
    .line 66
    sget-object v2, Lcom/google/android/material/color/utilities/k;->c:Lcom/google/android/material/color/utilities/k;

    .line 67
    .line 68
    move-object/from16 v0, p0

    .line 69
    .line 70
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/material/color/utilities/QuantizerWu;->maximize(Lcom/google/android/material/color/utilities/i;Lcom/google/android/material/color/utilities/k;IIIIII)Lcom/google/android/material/color/utilities/l;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-wide v4, v11, Lcom/google/android/material/color/utilities/l;->b:D

    .line 75
    .line 76
    iget v0, v11, Lcom/google/android/material/color/utilities/l;->a:I

    .line 77
    .line 78
    iget-wide v6, v13, Lcom/google/android/material/color/utilities/l;->b:D

    .line 79
    .line 80
    iget-wide v10, v3, Lcom/google/android/material/color/utilities/l;->b:D

    .line 81
    .line 82
    cmpl-double v15, v4, v6

    .line 83
    .line 84
    if-ltz v15, :cond_1

    .line 85
    .line 86
    cmpl-double v15, v4, v10

    .line 87
    .line 88
    if-ltz v15, :cond_1

    .line 89
    .line 90
    if-gez v0, :cond_0

    .line 91
    .line 92
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_0
    move-object v2, v12

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    cmpl-double v4, v6, v4

    .line 98
    .line 99
    if-ltz v4, :cond_2

    .line 100
    .line 101
    cmpl-double v4, v6, v10

    .line 102
    .line 103
    if-ltz v4, :cond_2

    .line 104
    .line 105
    move-object v2, v14

    .line 106
    :cond_2
    :goto_0
    iget v4, v1, Lcom/google/android/material/color/utilities/i;->b:I

    .line 107
    .line 108
    iput v4, v9, Lcom/google/android/material/color/utilities/i;->b:I

    .line 109
    .line 110
    iget v4, v1, Lcom/google/android/material/color/utilities/i;->d:I

    .line 111
    .line 112
    iput v4, v9, Lcom/google/android/material/color/utilities/i;->d:I

    .line 113
    .line 114
    iget v4, v1, Lcom/google/android/material/color/utilities/i;->f:I

    .line 115
    .line 116
    iput v4, v9, Lcom/google/android/material/color/utilities/i;->f:I

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    const/4 v8, 0x1

    .line 125
    if-eq v2, v8, :cond_4

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    if-eq v2, v0, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    iget v0, v3, Lcom/google/android/material/color/utilities/l;->a:I

    .line 132
    .line 133
    iput v0, v1, Lcom/google/android/material/color/utilities/i;->f:I

    .line 134
    .line 135
    iget v2, v1, Lcom/google/android/material/color/utilities/i;->a:I

    .line 136
    .line 137
    iput v2, v9, Lcom/google/android/material/color/utilities/i;->a:I

    .line 138
    .line 139
    iget v2, v1, Lcom/google/android/material/color/utilities/i;->c:I

    .line 140
    .line 141
    iput v2, v9, Lcom/google/android/material/color/utilities/i;->c:I

    .line 142
    .line 143
    iput v0, v9, Lcom/google/android/material/color/utilities/i;->e:I

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    iget v0, v13, Lcom/google/android/material/color/utilities/l;->a:I

    .line 147
    .line 148
    iput v0, v1, Lcom/google/android/material/color/utilities/i;->d:I

    .line 149
    .line 150
    iget v2, v1, Lcom/google/android/material/color/utilities/i;->a:I

    .line 151
    .line 152
    iput v2, v9, Lcom/google/android/material/color/utilities/i;->a:I

    .line 153
    .line 154
    iput v0, v9, Lcom/google/android/material/color/utilities/i;->c:I

    .line 155
    .line 156
    iget v0, v1, Lcom/google/android/material/color/utilities/i;->e:I

    .line 157
    .line 158
    iput v0, v9, Lcom/google/android/material/color/utilities/i;->e:I

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    iput v0, v1, Lcom/google/android/material/color/utilities/i;->b:I

    .line 162
    .line 163
    iput v0, v9, Lcom/google/android/material/color/utilities/i;->a:I

    .line 164
    .line 165
    iget v0, v1, Lcom/google/android/material/color/utilities/i;->c:I

    .line 166
    .line 167
    iput v0, v9, Lcom/google/android/material/color/utilities/i;->c:I

    .line 168
    .line 169
    iget v0, v1, Lcom/google/android/material/color/utilities/i;->e:I

    .line 170
    .line 171
    iput v0, v9, Lcom/google/android/material/color/utilities/i;->e:I

    .line 172
    .line 173
    :goto_1
    iget v0, v1, Lcom/google/android/material/color/utilities/i;->b:I

    .line 174
    .line 175
    iget v2, v1, Lcom/google/android/material/color/utilities/i;->a:I

    .line 176
    .line 177
    sub-int/2addr v0, v2

    .line 178
    iget v2, v1, Lcom/google/android/material/color/utilities/i;->d:I

    .line 179
    .line 180
    iget v3, v1, Lcom/google/android/material/color/utilities/i;->c:I

    .line 181
    .line 182
    sub-int/2addr v2, v3

    .line 183
    mul-int/2addr v2, v0

    .line 184
    iget v0, v1, Lcom/google/android/material/color/utilities/i;->f:I

    .line 185
    .line 186
    iget v3, v1, Lcom/google/android/material/color/utilities/i;->e:I

    .line 187
    .line 188
    sub-int/2addr v0, v3

    .line 189
    mul-int/2addr v0, v2

    .line 190
    iput v0, v1, Lcom/google/android/material/color/utilities/i;->g:I

    .line 191
    .line 192
    iget v0, v9, Lcom/google/android/material/color/utilities/i;->b:I

    .line 193
    .line 194
    iget v1, v9, Lcom/google/android/material/color/utilities/i;->a:I

    .line 195
    .line 196
    sub-int/2addr v0, v1

    .line 197
    iget v1, v9, Lcom/google/android/material/color/utilities/i;->d:I

    .line 198
    .line 199
    iget v2, v9, Lcom/google/android/material/color/utilities/i;->c:I

    .line 200
    .line 201
    sub-int/2addr v1, v2

    .line 202
    mul-int/2addr v1, v0

    .line 203
    iget v0, v9, Lcom/google/android/material/color/utilities/i;->f:I

    .line 204
    .line 205
    iget v2, v9, Lcom/google/android/material/color/utilities/i;->e:I

    .line 206
    .line 207
    sub-int/2addr v0, v2

    .line 208
    mul-int/2addr v0, v1

    .line 209
    iput v0, v9, Lcom/google/android/material/color/utilities/i;->g:I

    .line 210
    .line 211
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 212
    .line 213
    return-object v0
.end method

.method public maximize(Lcom/google/android/material/color/utilities/i;Lcom/google/android/material/color/utilities/k;IIIIII)Lcom/google/android/material/color/utilities/l;
    .locals 18

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
    iget-object v3, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsR:[I

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Lcom/google/android/material/color/utilities/QuantizerWu;->bottom(Lcom/google/android/material/color/utilities/i;Lcom/google/android/material/color/utilities/k;[I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsG:[I

    .line 14
    .line 15
    invoke-static {v1, v2, v4}, Lcom/google/android/material/color/utilities/QuantizerWu;->bottom(Lcom/google/android/material/color/utilities/i;Lcom/google/android/material/color/utilities/k;[I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsB:[I

    .line 20
    .line 21
    invoke-static {v1, v2, v5}, Lcom/google/android/material/color/utilities/QuantizerWu;->bottom(Lcom/google/android/material/color/utilities/i;Lcom/google/android/material/color/utilities/k;[I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v6, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->weights:[I

    .line 26
    .line 27
    invoke-static {v1, v2, v6}, Lcom/google/android/material/color/utilities/QuantizerWu;->bottom(Lcom/google/android/material/color/utilities/i;Lcom/google/android/material/color/utilities/k;[I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    const/4 v9, -0x1

    .line 34
    move/from16 v11, p4

    .line 35
    .line 36
    move v10, v9

    .line 37
    move-wide v8, v7

    .line 38
    move/from16 v7, p3

    .line 39
    .line 40
    :goto_0
    if-ge v7, v11, :cond_3

    .line 41
    .line 42
    iget-object v12, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsR:[I

    .line 43
    .line 44
    invoke-static {v1, v2, v7, v12}, Lcom/google/android/material/color/utilities/QuantizerWu;->top(Lcom/google/android/material/color/utilities/i;Lcom/google/android/material/color/utilities/k;I[I)I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    add-int/2addr v12, v3

    .line 49
    iget-object v13, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsG:[I

    .line 50
    .line 51
    invoke-static {v1, v2, v7, v13}, Lcom/google/android/material/color/utilities/QuantizerWu;->top(Lcom/google/android/material/color/utilities/i;Lcom/google/android/material/color/utilities/k;I[I)I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    add-int/2addr v13, v4

    .line 56
    iget-object v14, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsB:[I

    .line 57
    .line 58
    invoke-static {v1, v2, v7, v14}, Lcom/google/android/material/color/utilities/QuantizerWu;->top(Lcom/google/android/material/color/utilities/i;Lcom/google/android/material/color/utilities/k;I[I)I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    add-int/2addr v14, v5

    .line 63
    iget-object v15, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->weights:[I

    .line 64
    .line 65
    invoke-static {v1, v2, v7, v15}, Lcom/google/android/material/color/utilities/QuantizerWu;->top(Lcom/google/android/material/color/utilities/i;Lcom/google/android/material/color/utilities/k;I[I)I

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    add-int/2addr v15, v6

    .line 70
    if-nez v15, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    mul-int v16, v12, v12

    .line 74
    .line 75
    mul-int v17, v13, v13

    .line 76
    .line 77
    add-int v17, v17, v16

    .line 78
    .line 79
    mul-int v16, v14, v14

    .line 80
    .line 81
    add-int v0, v16, v17

    .line 82
    .line 83
    int-to-double v0, v0

    .line 84
    move-wide/from16 v16, v0

    .line 85
    .line 86
    int-to-double v0, v15

    .line 87
    div-double v0, v16, v0

    .line 88
    .line 89
    sub-int v12, p5, v12

    .line 90
    .line 91
    sub-int v13, p6, v13

    .line 92
    .line 93
    sub-int v14, p7, v14

    .line 94
    .line 95
    sub-int v15, p8, v15

    .line 96
    .line 97
    if-nez v15, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    mul-int/2addr v12, v12

    .line 101
    mul-int/2addr v13, v13

    .line 102
    add-int/2addr v13, v12

    .line 103
    mul-int/2addr v14, v14

    .line 104
    add-int/2addr v14, v13

    .line 105
    int-to-double v12, v14

    .line 106
    int-to-double v14, v15

    .line 107
    div-double/2addr v12, v14

    .line 108
    add-double/2addr v12, v0

    .line 109
    cmpl-double v0, v12, v8

    .line 110
    .line 111
    if-lez v0, :cond_2

    .line 112
    .line 113
    move v10, v7

    .line 114
    move-wide v8, v12

    .line 115
    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    move-object/from16 v0, p0

    .line 118
    .line 119
    move-object/from16 v1, p1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    new-instance v0, Lcom/google/android/material/color/utilities/l;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iput v10, v0, Lcom/google/android/material/color/utilities/l;->a:I

    .line 128
    .line 129
    iput-wide v8, v0, Lcom/google/android/material/color/utilities/l;->b:D

    .line 130
    .line 131
    return-object v0
.end method

.method public quantize([II)Lcom/google/android/material/color/utilities/QuantizerResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/QuantizerMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/color/utilities/QuantizerMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/color/utilities/QuantizerMap;->quantize([II)Lcom/google/android/material/color/utilities/QuantizerResult;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lcom/google/android/material/color/utilities/QuantizerResult;->colorToCount:Ljava/util/Map;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/material/color/utilities/QuantizerWu;->constructHistogram(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/QuantizerWu;->createMoments()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/google/android/material/color/utilities/QuantizerWu;->createBoxes(I)Lcom/google/android/material/color/utilities/j;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget p1, p1, Lcom/google/android/material/color/utilities/j;->a:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/material/color/utilities/QuantizerWu;->createResult(I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p1, Lcom/google/android/material/color/utilities/QuantizerResult;

    .line 62
    .line 63
    invoke-direct {p1, p2}, Lcom/google/android/material/color/utilities/QuantizerResult;-><init>(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public variance(Lcom/google/android/material/color/utilities/i;)D
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsR:[I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/material/color/utilities/QuantizerWu;->volume(Lcom/google/android/material/color/utilities/i;[I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsG:[I

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/google/android/material/color/utilities/QuantizerWu;->volume(Lcom/google/android/material/color/utilities/i;[I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsB:[I

    .line 14
    .line 15
    invoke-static {p1, v2}, Lcom/google/android/material/color/utilities/QuantizerWu;->volume(Lcom/google/android/material/color/utilities/i;[I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->moments:[D

    .line 20
    .line 21
    iget v4, p1, Lcom/google/android/material/color/utilities/i;->b:I

    .line 22
    .line 23
    iget v5, p1, Lcom/google/android/material/color/utilities/i;->d:I

    .line 24
    .line 25
    iget v6, p1, Lcom/google/android/material/color/utilities/i;->f:I

    .line 26
    .line 27
    invoke-static {v4, v5, v6}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    aget-wide v4, v3, v4

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->moments:[D

    .line 34
    .line 35
    iget v6, p1, Lcom/google/android/material/color/utilities/i;->b:I

    .line 36
    .line 37
    iget v7, p1, Lcom/google/android/material/color/utilities/i;->d:I

    .line 38
    .line 39
    iget v8, p1, Lcom/google/android/material/color/utilities/i;->e:I

    .line 40
    .line 41
    invoke-static {v6, v7, v8}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    aget-wide v6, v3, v6

    .line 46
    .line 47
    sub-double/2addr v4, v6

    .line 48
    iget-object v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->moments:[D

    .line 49
    .line 50
    iget v6, p1, Lcom/google/android/material/color/utilities/i;->b:I

    .line 51
    .line 52
    iget v7, p1, Lcom/google/android/material/color/utilities/i;->c:I

    .line 53
    .line 54
    iget v8, p1, Lcom/google/android/material/color/utilities/i;->f:I

    .line 55
    .line 56
    invoke-static {v6, v7, v8}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    aget-wide v6, v3, v6

    .line 61
    .line 62
    sub-double/2addr v4, v6

    .line 63
    iget-object v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->moments:[D

    .line 64
    .line 65
    iget v6, p1, Lcom/google/android/material/color/utilities/i;->b:I

    .line 66
    .line 67
    iget v7, p1, Lcom/google/android/material/color/utilities/i;->c:I

    .line 68
    .line 69
    iget v8, p1, Lcom/google/android/material/color/utilities/i;->e:I

    .line 70
    .line 71
    invoke-static {v6, v7, v8}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    aget-wide v6, v3, v6

    .line 76
    .line 77
    add-double/2addr v4, v6

    .line 78
    iget-object v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->moments:[D

    .line 79
    .line 80
    iget v6, p1, Lcom/google/android/material/color/utilities/i;->a:I

    .line 81
    .line 82
    iget v7, p1, Lcom/google/android/material/color/utilities/i;->d:I

    .line 83
    .line 84
    iget v8, p1, Lcom/google/android/material/color/utilities/i;->f:I

    .line 85
    .line 86
    invoke-static {v6, v7, v8}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    aget-wide v6, v3, v6

    .line 91
    .line 92
    sub-double/2addr v4, v6

    .line 93
    iget-object v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->moments:[D

    .line 94
    .line 95
    iget v6, p1, Lcom/google/android/material/color/utilities/i;->a:I

    .line 96
    .line 97
    iget v7, p1, Lcom/google/android/material/color/utilities/i;->d:I

    .line 98
    .line 99
    iget v8, p1, Lcom/google/android/material/color/utilities/i;->e:I

    .line 100
    .line 101
    invoke-static {v6, v7, v8}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    aget-wide v6, v3, v6

    .line 106
    .line 107
    add-double/2addr v4, v6

    .line 108
    iget-object v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->moments:[D

    .line 109
    .line 110
    iget v6, p1, Lcom/google/android/material/color/utilities/i;->a:I

    .line 111
    .line 112
    iget v7, p1, Lcom/google/android/material/color/utilities/i;->c:I

    .line 113
    .line 114
    iget v8, p1, Lcom/google/android/material/color/utilities/i;->f:I

    .line 115
    .line 116
    invoke-static {v6, v7, v8}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    aget-wide v6, v3, v6

    .line 121
    .line 122
    add-double/2addr v4, v6

    .line 123
    iget-object v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->moments:[D

    .line 124
    .line 125
    iget v6, p1, Lcom/google/android/material/color/utilities/i;->a:I

    .line 126
    .line 127
    iget v7, p1, Lcom/google/android/material/color/utilities/i;->c:I

    .line 128
    .line 129
    iget v8, p1, Lcom/google/android/material/color/utilities/i;->e:I

    .line 130
    .line 131
    invoke-static {v6, v7, v8}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    aget-wide v6, v3, v6

    .line 136
    .line 137
    sub-double/2addr v4, v6

    .line 138
    mul-int/2addr v0, v0

    .line 139
    mul-int/2addr v1, v1

    .line 140
    add-int/2addr v1, v0

    .line 141
    mul-int/2addr v2, v2

    .line 142
    add-int/2addr v2, v1

    .line 143
    iget-object v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->weights:[I

    .line 144
    .line 145
    invoke-static {p1, v0}, Lcom/google/android/material/color/utilities/QuantizerWu;->volume(Lcom/google/android/material/color/utilities/i;[I)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    int-to-double v0, v2

    .line 150
    int-to-double v2, p1

    .line 151
    div-double/2addr v0, v2

    .line 152
    sub-double/2addr v4, v0

    .line 153
    return-wide v4
.end method
