.class public final Lu7/f;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lu7/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu7/i;

.field public final synthetic c:Lkotlin/jvm/internal/a0;


# direct methods
.method public constructor <init>(Lu7/g;Lkotlin/jvm/internal/a0;Lu7/i;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lu7/f;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lu7/f;->c:Lkotlin/jvm/internal/a0;

    .line 8
    .line 9
    iput-object p3, p0, Lu7/f;->b:Lu7/i;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lu7/i;Lkotlin/jvm/internal/a0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu7/f;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/f;->b:Lu7/i;

    iput-object p2, p0, Lu7/f;->c:Lkotlin/jvm/internal/a0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lu7/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lu7/s;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lu7/s;

    .line 12
    .line 13
    iget v1, v0, Lu7/s;->u:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lu7/s;->u:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lu7/s;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lu7/s;-><init>(Lu7/f;Lv6/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lu7/s;->s:Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, v0, Lu7/s;->u:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lu7/s;->r:Lu7/f;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object p2, p0, Lu7/f;->b:Lu7/i;

    .line 58
    .line 59
    iput-object p0, v0, Lu7/s;->r:Lu7/f;

    .line 60
    .line 61
    iput v2, v0, Lu7/s;->u:I

    .line 62
    .line 63
    invoke-interface {p2, p1, v0}, Lu7/i;->emit(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    sget-object p2, Lw6/a;->a:Lw6/a;

    .line 68
    .line 69
    if-ne p1, p2, :cond_3

    .line 70
    .line 71
    move-object p1, p2

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 74
    .line 75
    :goto_2
    return-object p1

    .line 76
    :catchall_1
    move-exception p2

    .line 77
    move-object p1, p0

    .line 78
    :goto_3
    iget-object p1, p1, Lu7/f;->c:Lkotlin/jvm/internal/a0;

    .line 79
    .line 80
    iput-object p2, p1, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 81
    .line 82
    throw p2

    .line 83
    :pswitch_0
    instance-of v0, p2, Lu7/e;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    move-object v0, p2

    .line 88
    check-cast v0, Lu7/e;

    .line 89
    .line 90
    iget v1, v0, Lu7/e;->t:I

    .line 91
    .line 92
    const/high16 v2, -0x80000000

    .line 93
    .line 94
    and-int v3, v1, v2

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    sub-int/2addr v1, v2

    .line 99
    iput v1, v0, Lu7/e;->t:I

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    new-instance v0, Lu7/e;

    .line 103
    .line 104
    invoke-direct {v0, p0, p2}, Lu7/e;-><init>(Lu7/f;Lv6/c;)V

    .line 105
    .line 106
    .line 107
    :goto_4
    iget-object p2, v0, Lu7/e;->r:Ljava/lang/Object;

    .line 108
    .line 109
    iget v1, v0, Lu7/e;->t:I

    .line 110
    .line 111
    sget-object v2, Lr6/w;->a:Lr6/w;

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    if-ne v1, v3, :cond_5

    .line 117
    .line 118
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 123
    .line 124
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lu7/f;->c:Lkotlin/jvm/internal/a0;

    .line 133
    .line 134
    iget-object v1, p2, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 135
    .line 136
    sget-object v4, Lv7/c;->b:Landroidx/emoji2/text/q;

    .line 137
    .line 138
    if-eq v1, v4, :cond_7

    .line 139
    .line 140
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_8

    .line 145
    .line 146
    :cond_7
    iput-object p1, p2, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iput v3, v0, Lu7/e;->t:I

    .line 149
    .line 150
    iget-object p2, p0, Lu7/f;->b:Lu7/i;

    .line 151
    .line 152
    invoke-interface {p2, p1, v0}, Lu7/i;->emit(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget-object p2, Lw6/a;->a:Lw6/a;

    .line 157
    .line 158
    if-ne p1, p2, :cond_8

    .line 159
    .line 160
    move-object v2, p2

    .line 161
    :cond_8
    :goto_5
    return-object v2

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
