.class public final Lcom/fyber/inneractive/sdk/protobuf/r1;
.super Lcom/fyber/inneractive/sdk/protobuf/t1;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/r1;->c:Ljava/lang/Class;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/t1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Object;JI)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/protobuf/q1;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/p1;

    .line 18
    .line 19
    invoke-direct {v0, p3}, Lcom/fyber/inneractive/sdk/protobuf/p1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/protobuf/n2;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 32
    .line 33
    invoke-interface {v0, p3}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(I)Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {p1, p2, p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->c:Ljava/lang/Class;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr v2, p3

    .line 66
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/protobuf/r3;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/p1;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/2addr v2, p3

    .line 87
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;-><init>(I)V

    .line 88
    .line 89
    .line 90
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/r3;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/p1;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_4
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/protobuf/n2;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    move-object v1, v0

    .line 108
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 109
    .line 110
    move-object v2, v1

    .line 111
    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/c;

    .line 112
    .line 113
    iget-boolean v2, v2, Lcom/fyber/inneractive/sdk/protobuf/c;->a:Z

    .line 114
    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v0, p3

    .line 122
    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(I)Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-static {p1, p2, p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object p3

    .line 130
    :cond_5
    return-object v0
.end method


# virtual methods
.method public final a(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 131
    invoke-static {p4, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    .line 132
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p3, p1, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 134
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    .line 135
    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-lez v1, :cond_1

    move-object p4, v0

    .line 136
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;J)V
    .locals 3

    .line 137
    invoke-static {p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 138
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/protobuf/q1;

    if-eqz v1, :cond_0

    .line 139
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/q1;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/q1;->a()Lcom/fyber/inneractive/sdk/protobuf/q1;

    move-result-object v0

    goto :goto_1

    .line 140
    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 141
    :cond_1
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/protobuf/n2;

    if-eqz v1, :cond_3

    instance-of v1, v0, Lcom/fyber/inneractive/sdk/protobuf/k1;

    if-eqz v1, :cond_3

    .line 142
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/k1;

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/c;

    .line 143
    iget-boolean p1, v0, Lcom/fyber/inneractive/sdk/protobuf/c;->a:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 144
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/protobuf/c;->a:Z

    :cond_2
    :goto_0
    return-void

    .line 145
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 146
    :goto_1
    invoke-static {p2, p3, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JI)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
