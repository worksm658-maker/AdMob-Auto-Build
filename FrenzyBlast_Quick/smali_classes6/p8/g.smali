.class public final Lp8/g;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lo8/c;


# instance fields
.field public final a:Lk8/t;

.field public final b:Ln8/h;

.field public final c:Lv8/i;

.field public final d:Lv8/h;

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Lk8/t;Ln8/h;Lv8/r;Lv8/q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lp8/g;->e:I

    .line 6
    .line 7
    const-wide/32 v0, 0x40000

    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lp8/g;->f:J

    .line 11
    .line 12
    iput-object p1, p0, Lp8/g;->a:Lk8/t;

    .line 13
    .line 14
    iput-object p2, p0, Lp8/g;->b:Ln8/h;

    .line 15
    .line 16
    iput-object p3, p0, Lp8/g;->c:Lv8/i;

    .line 17
    .line 18
    iput-object p4, p0, Lp8/g;->d:Lv8/h;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lk8/y;J)Lv8/v;
    .locals 5

    .line 1
    const-string v0, "Transfer-Encoding"

    .line 2
    .line 3
    iget-object p1, p1, Lk8/y;->c:Lk8/n;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lk8/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "chunked"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-string v0, "state: "

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget p1, p0, Lp8/g;->e:I

    .line 22
    .line 23
    if-ne p1, v2, :cond_0

    .line 24
    .line 25
    iput v1, p0, Lp8/g;->e:I

    .line 26
    .line 27
    new-instance p1, Lp8/b;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lp8/b;-><init>(Lp8/g;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    iget p1, p0, Lp8/g;->e:I

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/d0;->s(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    :cond_1
    const-wide/16 v3, -0x1

    .line 41
    .line 42
    cmp-long p1, p2, v3

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget p1, p0, Lp8/g;->e:I

    .line 47
    .line 48
    if-ne p1, v2, :cond_2

    .line 49
    .line 50
    iput v1, p0, Lp8/g;->e:I

    .line 51
    .line 52
    new-instance p1, Lp8/d;

    .line 53
    .line 54
    invoke-direct {p1, p0, p2, p3}, Lp8/d;-><init>(Lp8/g;J)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    iget p1, p0, Lp8/g;->e:I

    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/d0;->s(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    return-object p1

    .line 65
    :cond_3
    const-string p1, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 66
    .line 67
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    return-object p1
.end method

.method public final b(Lk8/y;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp8/g;->b:Ln8/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln8/h;->a()Ln8/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ln8/d;->c:Lk8/d0;

    .line 8
    .line 9
    iget-object v0, v0, Lk8/d0;->b:Ljava/net/Proxy;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, Lk8/y;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p1, Lk8/y;->a:Lk8/p;

    .line 31
    .line 32
    iget-object v3, v2, Lk8/p;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v4, "https"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 43
    .line 44
    if-ne v0, v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, v2, Lk8/p;->i:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, v2, Lk8/p;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/lit8 v3, v3, 0x3

    .line 59
    .line 60
    const/16 v4, 0x2f

    .line 61
    .line 62
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->indexOf(II)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const-string v5, "?#"

    .line 71
    .line 72
    invoke-static {v3, v4, v0, v5}, Ll8/b;->h(IILjava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2}, Lk8/p;->e()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x3f

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :goto_0
    const-string v0, " HTTP/1.1"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object p1, p1, Lk8/y;->c:Lk8/n;

    .line 119
    .line 120
    invoke-virtual {p0, p1, v0}, Lp8/g;->f(Lk8/n;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final c(Lk8/b0;)Lk8/c0;
    .locals 11

    .line 1
    iget-object v0, p0, Lp8/g;->b:Ln8/h;

    .line 2
    .line 3
    iget-object v1, v0, Ln8/h;->f:Lk8/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "Content-Type"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lk8/b0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lo8/e;->b(Lk8/b0;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lp8/g;->d(J)Lp8/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v3, Lk8/c0;

    .line 27
    .line 28
    sget-object v4, Lv8/p;->a:Ljava/util/logging/Logger;

    .line 29
    .line 30
    new-instance v4, Lv8/r;

    .line 31
    .line 32
    invoke-direct {v4, p1}, Lv8/r;-><init>(Lv8/w;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v0, v1, v4, v2}, Lk8/c0;-><init>(JLv8/i;I)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_0
    const-string v1, "Transfer-Encoding"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lk8/b0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "chunked"

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v3, 0x0

    .line 52
    const-string v4, "state: "

    .line 53
    .line 54
    const/4 v5, 0x5

    .line 55
    const/4 v6, 0x4

    .line 56
    const-wide/16 v7, -0x1

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object p1, p1, Lk8/b0;->a:Lk8/y;

    .line 61
    .line 62
    iget-object p1, p1, Lk8/y;->a:Lk8/p;

    .line 63
    .line 64
    iget v0, p0, Lp8/g;->e:I

    .line 65
    .line 66
    if-ne v0, v6, :cond_1

    .line 67
    .line 68
    iput v5, p0, Lp8/g;->e:I

    .line 69
    .line 70
    new-instance v0, Lp8/c;

    .line 71
    .line 72
    invoke-direct {v0, p0, p1}, Lp8/c;-><init>(Lp8/g;Lk8/p;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lk8/c0;

    .line 76
    .line 77
    sget-object v1, Lv8/p;->a:Ljava/util/logging/Logger;

    .line 78
    .line 79
    new-instance v1, Lv8/r;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lv8/r;-><init>(Lv8/w;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v7, v8, v1, v2}, Lk8/c0;-><init>(JLv8/i;I)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_1
    iget p1, p0, Lp8/g;->e:I

    .line 89
    .line 90
    invoke-static {p1, v4}, Lcom/applovin/impl/sdk/d0;->s(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_2
    invoke-static {p1}, Lo8/e;->a(Lk8/b0;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    cmp-long p1, v9, v7

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0, v9, v10}, Lp8/g;->d(J)Lp8/e;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Lk8/c0;

    .line 107
    .line 108
    sget-object v1, Lv8/p;->a:Ljava/util/logging/Logger;

    .line 109
    .line 110
    new-instance v1, Lv8/r;

    .line 111
    .line 112
    invoke-direct {v1, p1}, Lv8/r;-><init>(Lv8/w;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v9, v10, v1, v2}, Lk8/c0;-><init>(JLv8/i;I)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_3
    new-instance p1, Lk8/c0;

    .line 120
    .line 121
    iget v1, p0, Lp8/g;->e:I

    .line 122
    .line 123
    if-ne v1, v6, :cond_4

    .line 124
    .line 125
    iput v5, p0, Lp8/g;->e:I

    .line 126
    .line 127
    invoke-virtual {v0}, Ln8/h;->e()V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lp8/f;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Lp8/a;-><init>(Lp8/g;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lv8/p;->a:Ljava/util/logging/Logger;

    .line 136
    .line 137
    new-instance v1, Lv8/r;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Lv8/r;-><init>(Lv8/w;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p1, v7, v8, v1, v2}, Lk8/c0;-><init>(JLv8/i;I)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_4
    iget p1, p0, Lp8/g;->e:I

    .line 147
    .line 148
    invoke-static {p1, v4}, Lcom/applovin/impl/sdk/d0;->s(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v3
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/g;->b:Ln8/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln8/h;->a()Ln8/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Ln8/d;->d:Ljava/net/Socket;

    .line 10
    .line 11
    invoke-static {v0}, Ll8/b;->e(Ljava/net/Socket;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final d(J)Lp8/e;
    .locals 3

    .line 1
    iget v0, p0, Lp8/g;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lp8/g;->e:I

    .line 8
    .line 9
    new-instance v0, Lp8/e;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lp8/a;-><init>(Lp8/g;)V

    .line 12
    .line 13
    .line 14
    iput-wide p1, v0, Lp8/e;->e:J

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    cmp-long p1, p1, v1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {v0, p1, p2}, Lp8/a;->a(ZLjava/io/IOException;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0

    .line 28
    :cond_1
    const-string p1, "state: "

    .line 29
    .line 30
    iget p2, p0, Lp8/g;->e:I

    .line 31
    .line 32
    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/d0;->s(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public final e()Lk8/n;
    .locals 6

    .line 1
    new-instance v0, Lk8/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk8/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, Lp8/g;->c:Lv8/i;

    .line 8
    .line 9
    iget-wide v2, p0, Lp8/g;->f:J

    .line 10
    .line 11
    invoke-interface {v1, v2, v3}, Lv8/i;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-wide v2, p0, Lp8/g;->f:J

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    int-to-long v4, v4

    .line 22
    sub-long/2addr v2, v4

    .line 23
    iput-wide v2, p0, Lp8/g;->f:J

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    sget-object v2, Lk8/b;->e:Lk8/b;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v2, ":"

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, -0x1

    .line 44
    if-eq v4, v5, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v2, v1}, Lk8/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const-string v4, ""

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v4, v1}, Lk8/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v0, v4, v1}, Lk8/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance v1, Lk8/n;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lk8/n;-><init>(Lk8/m;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method

.method public final f(Lk8/n;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lp8/g;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lp8/g;->d:Lv8/h;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Lv8/h;->writeUtf8(Ljava/lang/String;)Lv8/h;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v1, "\r\n"

    .line 12
    .line 13
    invoke-interface {p2, v1}, Lv8/h;->writeUtf8(Ljava/lang/String;)Lv8/h;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lk8/n;->f()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lk8/n;->d(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0, v3}, Lv8/h;->writeUtf8(Ljava/lang/String;)Lv8/h;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, ": "

    .line 32
    .line 33
    invoke-interface {v3, v4}, Lv8/h;->writeUtf8(Ljava/lang/String;)Lv8/h;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1, v2}, Lk8/n;->g(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v3, v4}, Lv8/h;->writeUtf8(Ljava/lang/String;)Lv8/h;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, v1}, Lv8/h;->writeUtf8(Ljava/lang/String;)Lv8/h;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v0, v1}, Lv8/h;->writeUtf8(Ljava/lang/String;)Lv8/h;

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput p1, p0, Lp8/g;->e:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string p1, "state: "

    .line 59
    .line 60
    iget p2, p0, Lp8/g;->e:I

    .line 61
    .line 62
    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/d0;->s(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final finishRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/g;->d:Lv8/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lv8/h;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flushRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/g;->d:Lv8/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lv8/h;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final readResponseHeaders(Z)Lk8/a0;
    .locals 7

    .line 1
    iget v0, p0, Lp8/g;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "state: "

    .line 11
    .line 12
    iget v0, p0, Lp8/g;->e:I

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/d0;->s(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lp8/g;->c:Lv8/i;

    .line 20
    .line 21
    iget-wide v3, p0, Lp8/g;->f:J

    .line 22
    .line 23
    invoke-interface {v0, v3, v4}, Lv8/i;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-wide v3, p0, Lp8/g;->f:J

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-long v5, v1

    .line 34
    sub-long/2addr v3, v5

    .line 35
    iput-wide v3, p0, Lp8/g;->f:J

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/transition/f1;->b(Ljava/lang/String;)Landroidx/transition/f1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v1, v0, Landroidx/transition/f1;->b:I

    .line 42
    .line 43
    new-instance v3, Lk8/a0;

    .line 44
    .line 45
    invoke-direct {v3}, Lk8/a0;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v4, v0, Landroidx/transition/f1;->c:Ljava/io/Serializable;

    .line 49
    .line 50
    check-cast v4, Lk8/u;

    .line 51
    .line 52
    iput-object v4, v3, Lk8/a0;->b:Lk8/u;

    .line 53
    .line 54
    iput v1, v3, Lk8/a0;->c:I

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/transition/f1;->d:Ljava/io/Serializable;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, v3, Lk8/a0;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Lp8/g;->e()Lk8/n;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lk8/n;->e()Lk8/m;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v3, Lk8/a0;->f:Lk8/m;

    .line 71
    .line 72
    const/16 v0, 0x64

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    if-ne v1, v0, :cond_2

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    return-object p1

    .line 80
    :cond_2
    if-ne v1, v0, :cond_3

    .line 81
    .line 82
    iput v2, p0, Lp8/g;->e:I

    .line 83
    .line 84
    return-object v3

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 p1, 0x4

    .line 88
    iput p1, p0, Lp8/g;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    return-object v3

    .line 91
    :goto_1
    new-instance v0, Ljava/io/IOException;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "unexpected end of stream on "

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lp8/g;->b:Ln8/h;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 113
    .line 114
    .line 115
    throw v0
.end method
