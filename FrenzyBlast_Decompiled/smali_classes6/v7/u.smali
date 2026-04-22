.class public final Lv7/u;
.super Lx6/c;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lu7/i;


# instance fields
.field public final r:Lu7/i;

.field public final s:Lv6/g;

.field public final t:I

.field public u:Lv6/g;

.field public v:Lv6/c;


# direct methods
.method public constructor <init>(Lu7/i;Lv6/g;)V
    .locals 2

    .line 1
    sget-object v0, Lv7/s;->a:Lv7/s;

    .line 2
    .line 3
    sget-object v1, Lv6/h;->a:Lv6/h;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lx6/c;-><init>(Lv6/c;Lv6/g;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lv7/u;->r:Lu7/i;

    .line 9
    .line 10
    iput-object p2, p0, Lv7/u;->s:Lv6/g;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, La8/m;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-direct {v0, v1}, La8/m;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1, v0}, Lv6/g;->fold(Ljava/lang/Object;Lf7/p;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lv7/u;->t:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lv7/u;->f(Lv6/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object p2, Lw6/a;->a:Lw6/a;

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 11
    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    new-instance v0, Lv7/q;

    .line 15
    .line 16
    invoke-interface {p2}, Lv6/c;->getContext()Lv6/g;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {v0, p2, p1}, Lv7/q;-><init>(Lv6/g;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lv7/u;->u:Lv6/g;

    .line 24
    .line 25
    throw p1
.end method

.method public final f(Lv6/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p1}, Lv6/c;->getContext()Lv6/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lr7/d0;->j(Lv6/g;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv7/u;->u:Lv6/g;

    .line 9
    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    instance-of v2, v1, Lv7/q;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ll5/d0;

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    invoke-direct {v2, p0, v3}, Ll5/d0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lv6/g;->fold(Ljava/lang/Object;Lf7/p;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, p0, Lv7/u;->t:I

    .line 38
    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    iput-object v0, p0, Lv7/u;->u:Lv6/g;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    .line 49
    .line 50
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lv7/u;->s:Lv6/g;

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ",\n\t\tbut emission happened in "

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_1
    check-cast v1, Lv7/q;

    .line 84
    .line 85
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 90
    .line 91
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v1, Lv7/q;->b:Ljava/lang/Throwable;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", but then emission attempt of value \'"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p2}, Lo7/h;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_2
    :goto_0
    iput-object p1, p0, Lv7/u;->v:Lv6/c;

    .line 129
    .line 130
    sget-object p1, Lv7/w;->a:Lf7/q;

    .line 131
    .line 132
    iget-object v0, p0, Lv7/u;->r:Lu7/i;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v0, p2, p0}, Lf7/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object p2, Lw6/a;->a:Lw6/a;

    .line 142
    .line 143
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_3

    .line 148
    .line 149
    const/4 p2, 0x0

    .line 150
    iput-object p2, p0, Lv7/u;->v:Lv6/c;

    .line 151
    .line 152
    :cond_3
    return-object p1
.end method

.method public final getCallerFrame()Lx6/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lv7/u;->v:Lv6/c;

    .line 2
    .line 3
    instance-of v1, v0, Lx6/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lx6/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getContext()Lv6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/u;->u:Lv6/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lv6/h;->a:Lv6/h;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lr6/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lv7/q;

    .line 8
    .line 9
    invoke-virtual {p0}, Lv7/u;->getContext()Lv6/g;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2, v0}, Lv7/q;-><init>(Lv6/g;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lv7/u;->u:Lv6/g;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lv7/u;->v:Lv6/c;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lv6/c;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object p1, Lw6/a;->a:Lw6/a;

    .line 26
    .line 27
    return-object p1
.end method
