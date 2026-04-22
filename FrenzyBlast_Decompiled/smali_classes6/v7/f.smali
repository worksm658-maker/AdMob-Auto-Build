.class public abstract Lv7/f;
.super Lv7/e;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final d:Lu7/h;


# direct methods
.method public constructor <init>(ILt7/a;Lu7/h;Lv6/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1, p2}, Lv7/e;-><init>(Lv6/g;ILt7/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lv7/f;->d:Lu7/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lt7/t;Lv6/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lv7/x;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lv7/x;-><init>(Lt7/t;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lv7/f;->g(Lu7/i;Lv6/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lw6/a;->a:Lw6/a;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 16
    .line 17
    return-object p1
.end method

.method public final collect(Lu7/i;Lv6/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lv7/e;->b:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    sget-object v2, Lw6/a;->a:Lw6/a;

    .line 5
    .line 6
    if-ne v0, v1, :cond_4

    .line 7
    .line 8
    invoke-interface {p2}, Lv6/c;->getContext()Lv6/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    new-instance v3, La8/m;

    .line 15
    .line 16
    const/4 v4, 0x5

    .line 17
    invoke-direct {v3, v4}, La8/m;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lv7/e;->a:Lv6/g;

    .line 21
    .line 22
    invoke-interface {v4, v1, v3}, Lv6/g;->fold(Ljava/lang/Object;Lf7/p;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v4}, Lv6/g;->plus(Lv6/g;)Lv6/g;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v4, v1}, Lr7/d0;->k(Lv6/g;Lv6/g;Z)Lv6/g;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lv7/f;->g(Lu7/i;Lv6/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v2, :cond_5

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    sget-object v3, Lv6/d;->a:Lv6/d;

    .line 58
    .line 59
    invoke-interface {v1, v3}, Lv6/g;->get(Lv6/f;)Lv6/e;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v0, v3}, Lv6/g;->get(Lv6/f;)Lv6/e;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-interface {p2}, Lv6/c;->getContext()Lv6/g;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v3, p1, Lv7/x;

    .line 78
    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    instance-of v3, p1, Lv7/t;

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    new-instance v3, Lu7/u;

    .line 87
    .line 88
    invoke-direct {v3, p1, v0}, Lu7/u;-><init>(Lu7/i;Lv6/g;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v3

    .line 92
    :cond_3
    :goto_1
    new-instance v0, Landroidx/activity/h0;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/16 v4, 0x15

    .line 96
    .line 97
    invoke-direct {v0, p0, v3, v4}, Landroidx/activity/h0;-><init>(Ljava/lang/Object;Lv6/c;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lw7/a;->m(Lv6/g;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v1, p1, v3, v0, p2}, Lv7/c;->b(Lv6/g;Ljava/lang/Object;Ljava/lang/Object;Lf7/p;Lv6/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v2, :cond_5

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_4
    invoke-super {p0, p1, p2}, Lv7/e;->collect(Lu7/i;Lv6/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v2, :cond_5

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_5
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 119
    .line 120
    return-object p1
.end method

.method public abstract g(Lu7/i;Lv6/c;)Ljava/lang/Object;
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
    iget-object v1, p0, Lv7/f;->d:Lu7/h;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lv7/e;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
