.class public abstract synthetic Lcom/google/common/cache/w;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/common/cache/w;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
    .end array-data
.end method

.method public static a(ILcom/google/common/cache/f0;Ljava/lang/Object;ILcom/google/common/cache/f1;)Lcom/google/common/cache/f1;
    .locals 9

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p0, Lcom/google/common/cache/s0;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/common/cache/f0;->h:Ljava/lang/ref/ReferenceQueue;

    .line 12
    .line 13
    invoke-direct {p0, p3, p4, p2, p1}, Lcom/google/common/cache/t0;-><init>(ILcom/google/common/cache/f1;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/common/cache/s0;->d:J

    .line 17
    .line 18
    sget-object p1, Lcom/google/common/cache/z0;->w:Ljava/util/logging/Logger;

    .line 19
    .line 20
    sget-object p1, Lcom/google/common/cache/e0;->a:Lcom/google/common/cache/e0;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/common/cache/s0;->e:Lcom/google/common/cache/f1;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/common/cache/s0;->f:Lcom/google/common/cache/f1;

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/google/common/cache/s0;->g:J

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/common/cache/s0;->h:Lcom/google/common/cache/f1;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/common/cache/s0;->i:Lcom/google/common/cache/f1;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    new-instance v2, Lcom/google/common/cache/r0;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/common/cache/f0;->h:Ljava/lang/ref/ReferenceQueue;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    move-object v4, p2

    .line 39
    move v5, p3

    .line 40
    move-object v6, p4

    .line 41
    invoke-direct/range {v2 .. v7}, Lcom/google/common/cache/r0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/cache/f1;I)V

    .line 42
    .line 43
    .line 44
    iput-wide v0, v2, Lcom/google/common/cache/r0;->e:J

    .line 45
    .line 46
    sget-object p0, Lcom/google/common/cache/z0;->w:Ljava/util/logging/Logger;

    .line 47
    .line 48
    sget-object p0, Lcom/google/common/cache/e0;->a:Lcom/google/common/cache/e0;

    .line 49
    .line 50
    iput-object p0, v2, Lcom/google/common/cache/r0;->f:Lcom/google/common/cache/f1;

    .line 51
    .line 52
    iput-object p0, v2, Lcom/google/common/cache/r0;->g:Lcom/google/common/cache/f1;

    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_1
    move-object v4, p2

    .line 56
    move v5, p3

    .line 57
    move-object v6, p4

    .line 58
    new-instance v3, Lcom/google/common/cache/r0;

    .line 59
    .line 60
    move-object v7, v6

    .line 61
    move v6, v5

    .line 62
    move-object v5, v4

    .line 63
    iget-object v4, p1, Lcom/google/common/cache/f0;->h:Ljava/lang/ref/ReferenceQueue;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-direct/range {v3 .. v8}, Lcom/google/common/cache/r0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/cache/f1;I)V

    .line 67
    .line 68
    .line 69
    iput-wide v0, v3, Lcom/google/common/cache/r0;->e:J

    .line 70
    .line 71
    sget-object p0, Lcom/google/common/cache/z0;->w:Ljava/util/logging/Logger;

    .line 72
    .line 73
    sget-object p0, Lcom/google/common/cache/e0;->a:Lcom/google/common/cache/e0;

    .line 74
    .line 75
    iput-object p0, v3, Lcom/google/common/cache/r0;->f:Lcom/google/common/cache/f1;

    .line 76
    .line 77
    iput-object p0, v3, Lcom/google/common/cache/r0;->g:Lcom/google/common/cache/f1;

    .line 78
    .line 79
    return-object v3

    .line 80
    :pswitch_2
    move-object v4, p2

    .line 81
    move v5, p3

    .line 82
    move-object v6, p4

    .line 83
    new-instance p0, Lcom/google/common/cache/t0;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/google/common/cache/f0;->h:Ljava/lang/ref/ReferenceQueue;

    .line 86
    .line 87
    invoke-direct {p0, v5, v6, v4, p1}, Lcom/google/common/cache/t0;-><init>(ILcom/google/common/cache/f1;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_3
    move-object v4, p2

    .line 92
    move v5, p3

    .line 93
    move-object v6, p4

    .line 94
    new-instance p0, Lcom/google/common/cache/m0;

    .line 95
    .line 96
    invoke-direct {p0, v4, v5, v6}, Lcom/google/common/cache/n0;-><init>(Ljava/lang/Object;ILcom/google/common/cache/f1;)V

    .line 97
    .line 98
    .line 99
    iput-wide v0, p0, Lcom/google/common/cache/m0;->e:J

    .line 100
    .line 101
    sget-object p1, Lcom/google/common/cache/z0;->w:Ljava/util/logging/Logger;

    .line 102
    .line 103
    sget-object p1, Lcom/google/common/cache/e0;->a:Lcom/google/common/cache/e0;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/google/common/cache/m0;->f:Lcom/google/common/cache/f1;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/google/common/cache/m0;->g:Lcom/google/common/cache/f1;

    .line 108
    .line 109
    iput-wide v0, p0, Lcom/google/common/cache/m0;->h:J

    .line 110
    .line 111
    iput-object p1, p0, Lcom/google/common/cache/m0;->i:Lcom/google/common/cache/f1;

    .line 112
    .line 113
    iput-object p1, p0, Lcom/google/common/cache/m0;->j:Lcom/google/common/cache/f1;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_4
    move-object v4, p2

    .line 117
    move v5, p3

    .line 118
    move-object v6, p4

    .line 119
    new-instance p0, Lcom/google/common/cache/l0;

    .line 120
    .line 121
    const/4 p1, 0x1

    .line 122
    invoke-direct {p0, v4, v5, v6, p1}, Lcom/google/common/cache/l0;-><init>(Ljava/lang/Object;ILcom/google/common/cache/f1;I)V

    .line 123
    .line 124
    .line 125
    iput-wide v0, p0, Lcom/google/common/cache/l0;->f:J

    .line 126
    .line 127
    sget-object p1, Lcom/google/common/cache/z0;->w:Ljava/util/logging/Logger;

    .line 128
    .line 129
    sget-object p1, Lcom/google/common/cache/e0;->a:Lcom/google/common/cache/e0;

    .line 130
    .line 131
    iput-object p1, p0, Lcom/google/common/cache/l0;->g:Lcom/google/common/cache/f1;

    .line 132
    .line 133
    iput-object p1, p0, Lcom/google/common/cache/l0;->h:Lcom/google/common/cache/f1;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_5
    move-object v4, p2

    .line 137
    move v5, p3

    .line 138
    move-object v6, p4

    .line 139
    new-instance p0, Lcom/google/common/cache/l0;

    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    invoke-direct {p0, v4, v5, v6, p1}, Lcom/google/common/cache/l0;-><init>(Ljava/lang/Object;ILcom/google/common/cache/f1;I)V

    .line 143
    .line 144
    .line 145
    iput-wide v0, p0, Lcom/google/common/cache/l0;->f:J

    .line 146
    .line 147
    sget-object p1, Lcom/google/common/cache/z0;->w:Ljava/util/logging/Logger;

    .line 148
    .line 149
    sget-object p1, Lcom/google/common/cache/e0;->a:Lcom/google/common/cache/e0;

    .line 150
    .line 151
    iput-object p1, p0, Lcom/google/common/cache/l0;->g:Lcom/google/common/cache/f1;

    .line 152
    .line 153
    iput-object p1, p0, Lcom/google/common/cache/l0;->h:Lcom/google/common/cache/f1;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_6
    move-object v4, p2

    .line 157
    move v5, p3

    .line 158
    move-object v6, p4

    .line 159
    new-instance p0, Lcom/google/common/cache/n0;

    .line 160
    .line 161
    invoke-direct {p0, v4, v5, v6}, Lcom/google/common/cache/n0;-><init>(Ljava/lang/Object;ILcom/google/common/cache/f1;)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
