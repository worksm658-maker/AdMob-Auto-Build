.class public abstract Lcom/fyber/inneractive/sdk/protobuf/u2;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Lcom/fyber/inneractive/sdk/protobuf/o3;

.field public static final c:Lcom/fyber/inneractive/sdk/protobuf/o3;

.field public static final d:Lcom/fyber/inneractive/sdk/protobuf/o3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessageV3"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(Z)Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/u2;->b:Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(Z)Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/u2;->c:Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 24
    .line 25
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/o3;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/u2;->d:Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 31
    .line 32
    return-void
.end method

.method public static a(ILjava/util/List;)I
    .locals 0

    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 117
    :cond_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    mul-int/2addr p0, p1

    return p0
.end method

.method public static a(Ljava/util/List;)I
    .locals 4

    .line 109
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 110
    :cond_0
    instance-of v2, p0, Lcom/fyber/inneractive/sdk/protobuf/a1;

    if-eqz v2, :cond_2

    .line 111
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/a1;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 112
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->d(I)V

    .line 113
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/a1;->b:[I

    aget v3, v3, v1

    .line 114
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 115
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static a(Z)Lcom/fyber/inneractive/sdk/protobuf/o3;
    .locals 3

    const/4 v0, 0x0

    .line 118
    :try_start_0
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    return-object v0

    .line 119
    :cond_0
    :try_start_1
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/o3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    return-object v0
.end method

.method public static a(IILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/o3;)Ljava/lang/Object;
    .locals 2

    if-nez p2, :cond_0

    .line 127
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    new-instance p2, Lcom/fyber/inneractive/sdk/protobuf/n3;

    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/protobuf/n3;-><init>()V

    :cond_0
    int-to-long v0, p1

    .line 129
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    move-object p1, p2

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/n3;

    shl-int/lit8 p0, p0, 0x3

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(ILjava/lang/Object;)V

    return-object p2
.end method

.method public static a(ILjava/util/AbstractList;Lcom/fyber/inneractive/sdk/protobuf/e1;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/o3;)Ljava/lang/Object;
    .locals 6

    if-nez p2, :cond_0

    return-object p3

    .line 121
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 123
    invoke-interface {p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v5

    if-eqz v5, :cond_2

    if-eq v1, v2, :cond_1

    .line 124
    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 125
    :cond_2
    invoke-static {p0, v4, p3, p4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(IILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/o3;)Ljava/lang/Object;

    move-result-object p3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eq v2, v0, :cond_4

    .line 126
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_4
    return-object p3
.end method

.method public static a(ILjava/util/List;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/o3;)Ljava/lang/Object;
    .locals 0

    .line 100
    return-object p2
.end method

.method public static a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 101
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 103
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 104
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/s;

    invoke-virtual {v1, p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Lcom/fyber/inneractive/sdk/protobuf/t2;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 105
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 107
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 108
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p0, v1, p3}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(II)V

    .line 16
    .line 17
    .line 18
    move p0, v0

    .line 19
    move p3, p0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge p0, v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Ljava/util/logging/Logger;

    .line 36
    .line 37
    add-int/lit8 p3, p3, 0x1

    .line 38
    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 43
    .line 44
    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->g(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-ge v0, p0, :cond_2

    .line 52
    .line 53
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    int-to-byte p3, p3

    .line 66
    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(B)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-ge v0, p3, :cond_2

    .line 80
    .line 81
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 82
    .line 83
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IZ)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 120
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(ILjava/util/List;)I
    .locals 0

    .line 140
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 141
    :cond_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    mul-int/2addr p0, p1

    return p0
.end method

.method public static b(Ljava/util/List;)I
    .locals 5

    .line 130
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 131
    :cond_0
    instance-of v2, p0, Lcom/fyber/inneractive/sdk/protobuf/a1;

    const/16 v3, 0xa

    if-eqz v2, :cond_3

    .line 132
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/a1;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 133
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->d(I)V

    .line 134
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/a1;->b:[I

    aget v4, v4, v1

    if-ltz v4, :cond_1

    .line 135
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v4

    goto :goto_1

    .line 136
    :cond_1
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Ljava/util/logging/Logger;

    move v4, v3

    :goto_1
    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    move v2, v1

    :goto_2
    if-ge v1, v0, :cond_5

    .line 137
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ltz v4, :cond_4

    .line 138
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v4

    goto :goto_3

    .line 139
    :cond_4
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Ljava/util/logging/Logger;

    move v4, v3

    :goto_3
    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return v2
.end method

.method public static b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 113
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 116
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/q1;

    .line 117
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 118
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/q1;->a(I)Ljava/lang/Object;

    move-result-object v2

    .line 119
    instance-of v3, v2, Ljava/lang/String;

    .line 120
    iget-object v4, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    if-eqz v3, :cond_0

    .line 121
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2, p0}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 122
    :cond_0
    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/s;

    invoke-virtual {v4, p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 123
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 124
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, p0}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Lcom/fyber/inneractive/sdk/protobuf/t2;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 125
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 127
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 128
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 129
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/d2;

    invoke-virtual {v2, p0, v1, p3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/d2;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(II)V

    .line 16
    .line 17
    .line 18
    move p0, v0

    .line 19
    move p3, p0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge p0, v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Double;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Ljava/util/logging/Logger;

    .line 36
    .line 37
    add-int/lit8 p3, p3, 0x8

    .line 38
    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 43
    .line 44
    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->g(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-ge v0, p0, :cond_2

    .line 52
    .line 53
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Ljava/lang/Double;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {p0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(J)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-ge v0, p3, :cond_2

    .line 86
    .line 87
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 88
    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Double;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    invoke-virtual {p3, p0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IJ)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    return-void
.end method

.method public static c(ILjava/util/List;)I
    .locals 4

    .line 109
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 110
    :cond_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result p0

    mul-int/2addr p0, v0

    .line 111
    instance-of v2, p1, Lcom/fyber/inneractive/sdk/protobuf/q1;

    if-eqz v2, :cond_3

    .line 112
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/q1;

    :goto_0
    if-ge v1, v0, :cond_2

    .line 113
    invoke-interface {p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/q1;->a(I)Ljava/lang/Object;

    move-result-object v2

    .line 114
    instance-of v3, v2, Lcom/fyber/inneractive/sdk/protobuf/s;

    if-eqz v3, :cond_1

    .line 115
    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/s;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result v2

    :goto_1
    add-int/2addr v2, p0

    move p0, v2

    goto :goto_2

    .line 116
    :cond_1
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p0

    :cond_3
    :goto_3
    if-ge v1, v0, :cond_5

    .line 117
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 118
    instance-of v3, v2, Lcom/fyber/inneractive/sdk/protobuf/s;

    if-eqz v3, :cond_4

    .line 119
    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/s;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result v2

    :goto_4
    add-int/2addr v2, p0

    move p0, v2

    goto :goto_5

    .line 120
    :cond_4
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Ljava/lang/String;)I

    move-result v2

    goto :goto_4

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return p0
.end method

.method public static c(Ljava/util/List;)I
    .locals 6

    .line 101
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 102
    :cond_0
    instance-of v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u1;

    if-eqz v2, :cond_2

    .line 103
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/u1;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 104
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/u1;->c(I)V

    .line 105
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/u1;->b:[J

    aget-wide v4, v3, v1

    .line 106
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 107
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 108
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(II)V

    .line 16
    .line 17
    .line 18
    move p0, v0

    .line 19
    move p3, p0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge p0, v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr p3, v1

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 45
    .line 46
    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->g(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-ge v0, p0, :cond_2

    .line 54
    .line 55
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->f(I)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-ge v0, p3, :cond_2

    .line 81
    .line 82
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(II)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    return-void
.end method

.method public static d(Ljava/util/List;)I
    .locals 4

    .line 99
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 100
    :cond_0
    instance-of v2, p0, Lcom/fyber/inneractive/sdk/protobuf/a1;

    if-eqz v2, :cond_2

    .line 101
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/a1;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 102
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->d(I)V

    .line 103
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/a1;->b:[I

    aget v3, v3, v1

    .line 104
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(I)I

    move-result v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 105
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 106
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(I)I

    move-result v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(II)V

    .line 16
    .line 17
    .line 18
    move p0, v0

    .line 19
    move p3, p0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge p0, v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Ljava/util/logging/Logger;

    .line 36
    .line 37
    add-int/lit8 p3, p3, 0x4

    .line 38
    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 43
    .line 44
    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->g(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-ge v0, p0, :cond_2

    .line 52
    .line 53
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->e(I)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-ge v0, p3, :cond_2

    .line 79
    .line 80
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 81
    .line 82
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(II)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    return-void
.end method

.method public static e(Ljava/util/List;)I
    .locals 6

    .line 99
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 100
    :cond_0
    instance-of v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u1;

    if-eqz v2, :cond_2

    .line 101
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/u1;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 102
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/u1;->c(I)V

    .line 103
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/u1;->b:[J

    aget-wide v4, v3, v1

    .line 104
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 105
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 106
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(II)V

    .line 16
    .line 17
    .line 18
    move p0, v0

    .line 19
    move p3, p0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge p0, v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Ljava/util/logging/Logger;

    .line 36
    .line 37
    add-int/lit8 p3, p3, 0x8

    .line 38
    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 43
    .line 44
    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->g(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-ge v0, p0, :cond_2

    .line 52
    .line 53
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {p0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(J)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-ge v0, p3, :cond_2

    .line 79
    .line 80
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 81
    .line 82
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-virtual {p3, p0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IJ)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    return-void
.end method

.method public static f(Ljava/util/List;)I
    .locals 4

    .line 113
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 114
    :cond_0
    instance-of v2, p0, Lcom/fyber/inneractive/sdk/protobuf/a1;

    if-eqz v2, :cond_2

    .line 115
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/a1;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 116
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->d(I)V

    .line 117
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/a1;->b:[I

    aget v3, v3, v1

    .line 118
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 119
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(II)V

    .line 16
    .line 17
    .line 18
    move p0, v0

    .line 19
    move p3, p0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge p0, v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Ljava/util/logging/Logger;

    .line 36
    .line 37
    add-int/lit8 p3, p3, 0x4

    .line 38
    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 43
    .line 44
    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->g(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-ge v0, p0, :cond_2

    .line 52
    .line 53
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Ljava/lang/Float;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->e(I)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-ge v0, p3, :cond_2

    .line 86
    .line 87
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 88
    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Float;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(II)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    return-void
.end method

.method public static g(Ljava/util/List;)I
    .locals 6

    .line 106
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 107
    :cond_0
    instance-of v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u1;

    if-eqz v2, :cond_2

    .line 108
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/u1;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 109
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/u1;->c(I)V

    .line 110
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/u1;->b:[J

    aget-wide v4, v3, v1

    .line 111
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 112
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_2

    .line 11
    .line 12
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(II)V

    .line 16
    .line 17
    .line 18
    move p0, v0

    .line 19
    move p3, p0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge p0, v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ltz v1, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/16 v1, 0xa

    .line 44
    .line 45
    :goto_1
    add-int/2addr p3, v1

    .line 46
    add-int/lit8 p0, p0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 50
    .line 51
    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->g(I)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-ge v0, p0, :cond_3

    .line 59
    .line 60
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->f(I)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-ge v0, p3, :cond_3

    .line 86
    .line 87
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 88
    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(II)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    return-void
.end method

.method public static h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(II)V

    .line 16
    .line 17
    .line 18
    move p0, v0

    .line 19
    move p3, p0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge p0, v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr p3, v1

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 45
    .line 46
    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->g(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-ge v0, p0, :cond_2

    .line 54
    .line 55
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {p0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(J)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-ge v0, p3, :cond_2

    .line 81
    .line 82
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    invoke-virtual {p3, p0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(IJ)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    return-void
.end method

.method public static i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(II)V

    .line 16
    .line 17
    .line 18
    move p0, v0

    .line 19
    move p3, p0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge p0, v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Ljava/util/logging/Logger;

    .line 36
    .line 37
    add-int/lit8 p3, p3, 0x4

    .line 38
    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 43
    .line 44
    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->g(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-ge v0, p0, :cond_2

    .line 52
    .line 53
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->e(I)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-ge v0, p3, :cond_2

    .line 79
    .line 80
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 81
    .line 82
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(II)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    return-void
.end method

.method public static j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(II)V

    .line 16
    .line 17
    .line 18
    move p0, v0

    .line 19
    move p3, p0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge p0, v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Ljava/util/logging/Logger;

    .line 36
    .line 37
    add-int/lit8 p3, p3, 0x8

    .line 38
    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 43
    .line 44
    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->g(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-ge v0, p0, :cond_2

    .line 52
    .line 53
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {p0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(J)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-ge v0, p3, :cond_2

    .line 79
    .line 80
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 81
    .line 82
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-virtual {p3, p0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IJ)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    return-void
.end method

.method public static k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(II)V

    .line 16
    .line 17
    .line 18
    move p0, v0

    .line 19
    move p3, p0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge p0, v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr p3, v1

    .line 45
    add-int/lit8 p0, p0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 49
    .line 50
    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->g(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-ge v0, p0, :cond_2

    .line 58
    .line 59
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-static {p3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(I)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->g(I)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-ge v0, p3, :cond_2

    .line 89
    .line 90
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 91
    .line 92
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(II)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    return-void
.end method

.method public static l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(II)V

    .line 16
    .line 17
    .line 18
    move p0, v0

    .line 19
    move p3, p0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge p0, v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr p3, v1

    .line 45
    add-int/lit8 p0, p0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 49
    .line 50
    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->g(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-ge v0, p0, :cond_2

    .line 58
    .line 59
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-virtual {p0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(J)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-ge v0, p3, :cond_2

    .line 89
    .line 90
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 91
    .line 92
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    invoke-virtual {p3, p0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(IJ)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    return-void
.end method

.method public static m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(II)V

    .line 16
    .line 17
    .line 18
    move p0, v0

    .line 19
    move p3, p0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge p0, v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr p3, v1

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 45
    .line 46
    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->g(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-ge v0, p0, :cond_2

    .line 54
    .line 55
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->g(I)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-ge v0, p3, :cond_2

    .line 81
    .line 82
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(II)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    return-void
.end method

.method public static n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(II)V

    .line 16
    .line 17
    .line 18
    move p0, v0

    .line 19
    move p3, p0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge p0, v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr p3, v1

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 45
    .line 46
    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->g(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-ge v0, p0, :cond_2

    .line 54
    .line 55
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {p0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(J)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-ge v0, p3, :cond_2

    .line 81
    .line 82
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    invoke-virtual {p3, p0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(IJ)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    return-void
.end method
