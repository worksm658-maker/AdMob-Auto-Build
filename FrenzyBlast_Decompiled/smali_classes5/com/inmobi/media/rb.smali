.class public final Lcom/inmobi/media/rb;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:[Lz7/a;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [Lz7/a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    new-instance v3, Lz7/c;

    .line 12
    .line 13
    invoke-direct {v3}, Lz7/c;-><init>()V

    .line 14
    .line 15
    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object v1, p0, Lcom/inmobi/media/rb;->a:[Lz7/a;

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/inmobi/media/rb;->b:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/inmobi/media/mo;Lx6/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/inmobi/media/pb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/inmobi/media/pb;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/pb;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/pb;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/pb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/pb;-><init>(Lcom/inmobi/media/rb;Lx6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/pb;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/pb;->f:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lw6/a;->a:Lw6/a;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/inmobi/media/pb;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lz7/a;

    .line 43
    .line 44
    iget-object p2, v0, Lcom/inmobi/media/pb;->a:Ljava/lang/String;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    return-object p1

    .line 60
    :cond_2
    iget-object p1, v0, Lcom/inmobi/media/pb;->c:Lz7/a;

    .line 61
    .line 62
    iget-object p2, v0, Lcom/inmobi/media/pb;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Lf7/l;

    .line 65
    .line 66
    iget-object v1, v0, Lcom/inmobi/media/pb;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p3}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p3, p1

    .line 72
    move-object p1, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {p3}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 p3, 0x0

    .line 85
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/rb;->a:[Lz7/a;

    .line 86
    .line 87
    const/16 v6, 0x10

    .line 88
    .line 89
    invoke-static {p3, v6}, Ljava/lang/Math;->floorMod(II)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    aget-object p3, v1, p3

    .line 94
    .line 95
    iput-object p1, v0, Lcom/inmobi/media/pb;->a:Ljava/lang/String;

    .line 96
    .line 97
    iput-object p2, v0, Lcom/inmobi/media/pb;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p3, v0, Lcom/inmobi/media/pb;->c:Lz7/a;

    .line 100
    .line 101
    iput v3, v0, Lcom/inmobi/media/pb;->f:I

    .line 102
    .line 103
    check-cast p3, Lz7/c;

    .line 104
    .line 105
    invoke-virtual {p3, v0}, Lz7/c;->c(Lv6/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v5, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    :goto_2
    :try_start_1
    iget-object v1, p0, Lcom/inmobi/media/rb;->b:Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_7

    .line 119
    .line 120
    iput-object p1, v0, Lcom/inmobi/media/pb;->a:Ljava/lang/String;

    .line 121
    .line 122
    iput-object p3, v0, Lcom/inmobi/media/pb;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v4, v0, Lcom/inmobi/media/pb;->c:Lz7/a;

    .line 125
    .line 126
    iput v2, v0, Lcom/inmobi/media/pb;->f:I

    .line 127
    .line 128
    invoke-interface {p2, v0}, Lf7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    if-ne p2, v5, :cond_6

    .line 133
    .line 134
    :goto_3
    return-object v5

    .line 135
    :cond_6
    move-object v7, p2

    .line 136
    move-object p2, p1

    .line 137
    move-object p1, p3

    .line 138
    move-object p3, v7

    .line 139
    :goto_4
    :try_start_2
    iget-object v0, p0, Lcom/inmobi/media/rb;->b:Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    .line 144
    move-object v1, p3

    .line 145
    move-object p3, p1

    .line 146
    goto :goto_5

    .line 147
    :catchall_1
    move-exception p2

    .line 148
    move-object p1, p3

    .line 149
    goto :goto_6

    .line 150
    :cond_7
    :goto_5
    check-cast p3, Lz7/c;

    .line 151
    .line 152
    invoke-virtual {p3, v4}, Lz7/c;->e(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :goto_6
    check-cast p1, Lz7/c;

    .line 157
    .line 158
    invoke-virtual {p1, v4}, Lz7/c;->e(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    throw p2
.end method

.method public final a(Ljava/lang/String;Lx6/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/inmobi/media/qb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/qb;

    iget v1, v0, Lcom/inmobi/media/qb;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/qb;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/qb;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/qb;-><init>(Lcom/inmobi/media/rb;Lx6/c;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/qb;->c:Ljava/lang/Object;

    .line 162
    iget v1, v0, Lcom/inmobi/media/qb;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/qb;->b:Lz7/a;

    iget-object v0, v0, Lcom/inmobi/media/qb;->a:Ljava/lang/String;

    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 164
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/rb;->a:[Lz7/a;

    const/16 v3, 0x10

    invoke-static {p2, v3}, Ljava/lang/Math;->floorMod(II)I

    move-result p2

    aget-object p2, v1, p2

    .line 165
    iput-object p1, v0, Lcom/inmobi/media/qb;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/inmobi/media/qb;->b:Lz7/a;

    iput v2, v0, Lcom/inmobi/media/qb;->e:I

    check-cast p2, Lz7/c;

    invoke-virtual {p2, v0}, Lz7/c;->c(Lv6/c;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lw6/a;->a:Lw6/a;

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p1

    move-object p1, p2

    :goto_2
    const/4 p2, 0x0

    .line 166
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/rb;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    check-cast p1, Lz7/c;

    invoke-virtual {p1, p2}, Lz7/c;->e(Ljava/lang/Object;)V

    .line 168
    sget-object p1, Lr6/w;->a:Lr6/w;

    return-object p1

    :catchall_0
    move-exception v0

    .line 169
    check-cast p1, Lz7/c;

    invoke-virtual {p1, p2}, Lz7/c;->e(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/rb;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
