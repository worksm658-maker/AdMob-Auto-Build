.class public final Lcom/inmobi/media/M1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lu7/i;


# instance fields
.field public final a:Lr7/b0;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lu7/p0;

.field public final d:J

.field public final e:Lcom/inmobi/media/o9;

.field public f:Lr7/f1;


# direct methods
.method public constructor <init>(JLandroid/view/ViewGroup;Lcom/inmobi/media/o9;Lr7/b0;Lu7/p0;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p5, p0, Lcom/inmobi/media/M1;->a:Lr7/b0;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/inmobi/media/M1;->b:Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/inmobi/media/M1;->c:Lu7/p0;

    .line 18
    .line 19
    iput-wide p1, p0, Lcom/inmobi/media/M1;->d:J

    .line 20
    .line 21
    iput-object p4, p0, Lcom/inmobi/media/M1;->e:Lcom/inmobi/media/o9;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lcom/inmobi/media/M1;Landroid/view/ViewGroup;Lr7/b0;Lx6/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v1, p3

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    instance-of v2, v1, Lcom/inmobi/media/K1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/inmobi/media/K1;

    .line 11
    .line 12
    iget v4, v2, Lcom/inmobi/media/K1;->c:I

    .line 13
    .line 14
    const/high16 v6, -0x80000000

    .line 15
    .line 16
    and-int v7, v4, v6

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v6

    .line 21
    iput v4, v2, Lcom/inmobi/media/K1;->c:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/inmobi/media/K1;

    .line 26
    .line 27
    invoke-direct {v2, p0, p3}, Lcom/inmobi/media/K1;-><init>(Lcom/inmobi/media/M1;Lx6/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v7, Lcom/inmobi/media/K1;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v7, Lcom/inmobi/media/K1;->c:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v6, :cond_2

    .line 41
    .line 42
    if-eq v2, v8, :cond_1

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_1
    invoke-static {v1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lr6/d;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    invoke-static {v1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lr6/d;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_3
    invoke-static {v1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/inmobi/media/z5;->B()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v2, p0, Lcom/inmobi/media/M1;->e:Lcom/inmobi/media/o9;

    .line 81
    .line 82
    sget-object v9, Lu7/z0;->a:Lu7/j;

    .line 83
    .line 84
    const-string v10, "WindowLifecycleHandler"

    .line 85
    .line 86
    sget-object v11, Lw6/a;->a:Lw6/a;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    check-cast v2, Lcom/inmobi/media/p9;

    .line 93
    .line 94
    const-string v1, "startObservingVisibility - Using window visibility observer (UDC+)"

    .line 95
    .line 96
    invoke-virtual {v2, v10, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    new-instance v1, Lcom/inmobi/media/Jo;

    .line 100
    .line 101
    invoke-direct {v1, p1, v4}, Lcom/inmobi/media/Jo;-><init>(Landroid/view/ViewGroup;Lv6/c;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lu7/w0;->h(Lf7/p;)Lu7/c;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v2, Lr7/n0;->a:Ly7/e;

    .line 109
    .line 110
    sget-object v2, Lw7/n;->a:Ls7/c;

    .line 111
    .line 112
    invoke-static {v1, v2}, Lu7/w0;->p(Lu7/c;Ls7/c;)Lu7/h;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    move v2, v6

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const/4 v2, 0x0

    .line 125
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v1, p2, v9, v2}, Lu7/w0;->u(Lu7/h;Lr7/b0;Lu7/j;Ljava/lang/Boolean;)Lu7/r0;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Lcom/inmobi/media/L1;

    .line 134
    .line 135
    invoke-direct {v2, p0}, Lcom/inmobi/media/L1;-><init>(Lcom/inmobi/media/M1;)V

    .line 136
    .line 137
    .line 138
    iput v6, v7, Lcom/inmobi/media/K1;->c:I

    .line 139
    .line 140
    iget-object v0, v1, Lu7/r0;->a:Lu7/p0;

    .line 141
    .line 142
    check-cast v0, Lu7/d1;

    .line 143
    .line 144
    invoke-virtual {v0, v2, v7}, Lu7/d1;->collect(Lu7/i;Lv6/c;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    return-object v11

    .line 148
    :cond_6
    if-eqz v2, :cond_7

    .line 149
    .line 150
    check-cast v2, Lcom/inmobi/media/p9;

    .line 151
    .line 152
    const-string v1, "startObservingVisibility - Using window focus observer (pre-UDC)"

    .line 153
    .line 154
    invoke-virtual {v2, v10, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    new-instance v1, Lcom/inmobi/media/Ho;

    .line 158
    .line 159
    invoke-direct {v1, p1, v4}, Lcom/inmobi/media/Ho;-><init>(Landroid/view/ViewGroup;Lv6/c;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lu7/w0;->h(Lf7/p;)Lu7/c;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v2, Lr7/n0;->a:Ly7/e;

    .line 167
    .line 168
    sget-object v2, Lw7/n;->a:Ls7/c;

    .line 169
    .line 170
    invoke-static {v1, v2}, Lu7/w0;->p(Lu7/c;Ls7/c;)Lu7/h;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v1, p2, v9, v2}, Lu7/w0;->u(Lu7/h;Lr7/b0;Lu7/j;Ljava/lang/Boolean;)Lu7/r0;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    new-instance v1, Lcom/inmobi/media/X6;

    .line 187
    .line 188
    move-object v4, v1

    .line 189
    iget-wide v1, p0, Lcom/inmobi/media/M1;->d:J

    .line 190
    .line 191
    iget-object v6, p0, Lcom/inmobi/media/M1;->c:Lu7/p0;

    .line 192
    .line 193
    iget-object v0, p0, Lcom/inmobi/media/M1;->e:Lcom/inmobi/media/o9;

    .line 194
    .line 195
    move-object v3, v4

    .line 196
    move-object v4, v0

    .line 197
    move-object v0, v3

    .line 198
    move-object v3, p1

    .line 199
    move-object v5, p2

    .line 200
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/X6;-><init>(JLandroid/view/ViewGroup;Lcom/inmobi/media/o9;Lr7/b0;Lu7/p0;)V

    .line 201
    .line 202
    .line 203
    iput v8, v7, Lcom/inmobi/media/K1;->c:I

    .line 204
    .line 205
    iget-object v1, v9, Lu7/r0;->a:Lu7/p0;

    .line 206
    .line 207
    check-cast v1, Lu7/d1;

    .line 208
    .line 209
    invoke-virtual {v1, v0, v7}, Lu7/d1;->collect(Lu7/i;Lv6/c;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    return-object v11
.end method


# virtual methods
.method public final a(Z)Lr6/w;
    .locals 4

    .line 213
    iget-object v0, p0, Lcom/inmobi/media/M1;->e:Lcom/inmobi/media/o9;

    const-string v1, "WindowLifecycleHandler"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AttachedStateCollector - view attachment state changed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/p9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/M1;->e:Lcom/inmobi/media/o9;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    .line 215
    check-cast v0, Lcom/inmobi/media/p9;

    const-string p1, "AttachedStateCollector - starting visibility observation"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/M1;->a:Lr7/b0;

    new-instance v0, Lcom/inmobi/media/J1;

    invoke-direct {v0, p0, v2}, Lcom/inmobi/media/J1;-><init>(Lcom/inmobi/media/M1;Lv6/c;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v0, v1}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/M1;->f:Lr7/f1;

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 217
    check-cast v0, Lcom/inmobi/media/p9;

    const-string p1, "AttachedStateCollector - view detached, stopping observation"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/M1;->c:Lu7/p0;

    .line 219
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 220
    check-cast p1, Lu7/d1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    invoke-virtual {p1, v2, v0}, Lu7/d1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    iget-object p1, p0, Lcom/inmobi/media/M1;->f:Lr7/f1;

    invoke-static {p1}, Lcom/inmobi/media/J6;->a(Lr7/f1;)V

    .line 223
    iput-object v2, p0, Lcom/inmobi/media/M1;->f:Lr7/f1;

    .line 224
    :goto_0
    sget-object p1, Lr6/w;->a:Lr6/w;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/inmobi/media/M1;->a(Z)Lr6/w;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
