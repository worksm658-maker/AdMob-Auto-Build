.class public final Lcom/inmobi/media/re;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/ve;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ve;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/re;->b:Lcom/inmobi/media/ve;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx6/i;-><init>(ILv6/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/re;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/re;->b:Lcom/inmobi/media/ve;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/re;-><init>(Lcom/inmobi/media/ve;Lv6/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lr7/b0;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/re;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/re;->b:Lcom/inmobi/media/ve;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/re;-><init>(Lcom/inmobi/media/ve;Lv6/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/re;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/inmobi/media/re;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "NativeRenderedState"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/inmobi/media/re;->b:Lcom/inmobi/media/ve;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    check-cast p1, Lcom/inmobi/media/p9;

    .line 33
    .line 34
    const-string v0, "MRC50 Tracking Started"

    .line 35
    .line 36
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/re;->b:Lcom/inmobi/media/ve;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/we;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/inmobi/media/we;->k:Lr6/f;

    .line 44
    .line 45
    invoke-interface {p1}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/inmobi/media/Hd;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/inmobi/media/Hd;->a:Lcom/inmobi/media/A8;

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/inmobi/media/A8;->b()Lu7/h;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lcom/inmobi/media/qe;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/inmobi/media/qe;-><init>(Lv6/c;)V

    .line 60
    .line 61
    .line 62
    iput v3, p0, Lcom/inmobi/media/re;->a:I

    .line 63
    .line 64
    invoke-static {p1, v0, p0}, Lu7/w0;->m(Lu7/h;Lf7/p;Lx6/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 69
    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/re;->b:Lcom/inmobi/media/ve;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    check-cast p1, Lcom/inmobi/media/p9;

    .line 82
    .line 83
    const-string v0, "MRC50 Event Occurred"

    .line 84
    .line 85
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/re;->b:Lcom/inmobi/media/ve;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/we;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/inmobi/media/we;->b:Lcom/inmobi/media/wi;

    .line 93
    .line 94
    iput-boolean v3, v0, Lcom/inmobi/media/wi;->d:Z

    .line 95
    .line 96
    iget-object p1, p1, Lcom/inmobi/media/we;->g:Lcom/inmobi/media/Gc;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/inmobi/media/Gc;->f:Lr6/f;

    .line 99
    .line 100
    invoke-interface {p1}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/inmobi/media/Fc;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/inmobi/media/Fc;->a:Lcom/inmobi/media/G;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/inmobi/media/nk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v0, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 113
    .line 114
    sget-object v0, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 115
    .line 116
    const-string v1, "MRCViewable50Rendered"

    .line 117
    .line 118
    invoke-static {v1, p1, v0}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/inmobi/media/re;->b:Lcom/inmobi/media/ve;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/we;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/inmobi/media/we;->f:Lcom/inmobi/media/Pc;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/inmobi/media/Pc;->b:Lcom/inmobi/media/Nc;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/inmobi/media/Nc;->g:Lcom/inmobi/media/gj;

    .line 130
    .line 131
    sget-object v0, Lcom/inmobi/media/Ve;->a:Lcom/inmobi/media/Ve;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/C2;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/inmobi/media/re;->b:Lcom/inmobi/media/ve;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/we;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/inmobi/media/we;->k:Lr6/f;

    .line 141
    .line 142
    invoke-interface {p1}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lcom/inmobi/media/Hd;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/inmobi/media/Hd;->a:Lcom/inmobi/media/A8;

    .line 149
    .line 150
    invoke-interface {p1}, Lcom/inmobi/media/A8;->a()V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 154
    .line 155
    return-object p1
.end method
