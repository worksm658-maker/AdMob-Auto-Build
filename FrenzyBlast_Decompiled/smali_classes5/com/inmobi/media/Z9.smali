.class public final Lcom/inmobi/media/Z9;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/l;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/aa;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/aa;JLjava/lang/String;ILjava/lang/String;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/aa;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/inmobi/media/Z9;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/inmobi/media/Z9;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput p5, p0, Lcom/inmobi/media/Z9;->d:I

    .line 8
    .line 9
    iput-object p6, p0, Lcom/inmobi/media/Z9;->e:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, Lx6/i;-><init>(ILv6/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lv6/c;)Lv6/c;
    .locals 8

    .line 1
    new-instance v0, Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/aa;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/inmobi/media/Z9;->b:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/inmobi/media/Z9;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget v5, p0, Lcom/inmobi/media/Z9;->d:I

    .line 10
    .line 11
    iget-object v6, p0, Lcom/inmobi/media/Z9;->e:Ljava/lang/String;

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/Z9;-><init>(Lcom/inmobi/media/aa;JLjava/lang/String;ILjava/lang/String;Lv6/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lv6/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Z9;->create(Lv6/c;)Lv6/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 8
    .line 9
    sget-object v0, Lr6/w;->a:Lr6/w;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/inmobi/media/Z9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/inmobi/media/s9;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/inmobi/media/X9;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/inmobi/media/X9;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcom/inmobi/media/W9;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v3, v1, v2, v4}, Lcom/inmobi/media/W9;-><init>(Lcom/inmobi/media/X9;Ljava/util/ArrayList;Lv6/c;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lr7/d0;->z(Lf7/p;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-ge v3, v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    check-cast v4, Lcom/inmobi/media/Y9;

    .line 49
    .line 50
    new-instance v5, Lcom/inmobi/media/ea;

    .line 51
    .line 52
    invoke-direct {v5, v4}, Lcom/inmobi/media/ea;-><init>(Lcom/inmobi/media/Y9;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    :catchall_0
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast v0, Lcom/inmobi/media/ba;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/aa;

    .line 85
    .line 86
    iget-wide v2, p0, Lcom/inmobi/media/Z9;->b:J

    .line 87
    .line 88
    check-cast v0, Lcom/inmobi/media/ea;

    .line 89
    .line 90
    iget-object v4, v0, Lcom/inmobi/media/ea;->a:Lcom/inmobi/media/Y9;

    .line 91
    .line 92
    iget-object v4, v4, Lcom/inmobi/media/Y9;->c:Lcom/inmobi/media/sb;

    .line 93
    .line 94
    iget-wide v4, v4, Lcom/inmobi/media/sb;->b:J

    .line 95
    .line 96
    cmp-long v6, v2, v4

    .line 97
    .line 98
    if-ltz v6, :cond_1

    .line 99
    .line 100
    sub-long v4, v2, v4

    .line 101
    .line 102
    iget-wide v6, v1, Lcom/inmobi/media/aa;->a:J

    .line 103
    .line 104
    cmp-long v1, v4, v6

    .line 105
    .line 106
    if-gtz v1, :cond_1

    .line 107
    .line 108
    iget-object v1, p0, Lcom/inmobi/media/Z9;->c:Ljava/lang/String;

    .line 109
    .line 110
    iget v4, p0, Lcom/inmobi/media/Z9;->d:I

    .line 111
    .line 112
    iget-object v5, p0, Lcom/inmobi/media/Z9;->e:Ljava/lang/String;

    .line 113
    .line 114
    const-string v6, ", Reason - "

    .line 115
    .line 116
    const-string v7, ", Timestamp - "

    .line 117
    .line 118
    const-string v8, "Message - "

    .line 119
    .line 120
    invoke-static {v4, v8, v1, v6, v7}, Landroidx/constraintlayout/core/motion/a;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, ", Data - "

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Lcom/inmobi/media/ea;->a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Lcom/inmobi/media/ea;->b(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/inmobi/media/ea;->b()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, Lr6/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_1

    .line 158
    .line 159
    :try_start_0
    new-instance v2, Lcom/inmobi/media/L2;

    .line 160
    .line 161
    invoke-direct {v2, v1}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/L2;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/inmobi/media/ea;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lr6/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_2

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    new-instance v1, Lcom/inmobi/media/L2;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/L2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 188
    .line 189
    return-object p1
.end method
