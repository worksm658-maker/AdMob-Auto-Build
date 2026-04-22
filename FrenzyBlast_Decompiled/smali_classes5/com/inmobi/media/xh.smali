.class public final Lcom/inmobi/media/xh;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lkotlin/jvm/internal/a0;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/inmobi/media/yh;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/yh;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/xh;->e:Lcom/inmobi/media/yh;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/xh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/xh;->e:Lcom/inmobi/media/yh;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/xh;-><init>(Lcom/inmobi/media/yh;Lv6/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/inmobi/media/xh;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lu7/i;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    new-instance v0, Lcom/inmobi/media/xh;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/inmobi/media/xh;->e:Lcom/inmobi/media/yh;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/xh;-><init>(Lcom/inmobi/media/yh;Lv6/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/inmobi/media/xh;->d:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/inmobi/media/xh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/inmobi/media/xh;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/xh;->b:Lkotlin/jvm/internal/a0;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/inmobi/media/xh;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/inmobi/media/xh;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lu7/i;

    .line 15
    .line 16
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    move-object v5, v2

    .line 20
    move-object p1, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/inmobi/media/xh;->d:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, Lu7/i;

    .line 36
    .line 37
    sget-object v2, Lcom/inmobi/media/Oi;->c:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    new-instance v0, Lkotlin/jvm/internal/a0;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/inmobi/media/xh;->e:Lcom/inmobi/media/yh;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/inmobi/media/yh;->a(Lcom/inmobi/media/yh;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v0, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    iget-object v2, v0, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    iget-object v2, v0, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v3, v2

    .line 69
    check-cast v3, Ljava/util/List;

    .line 70
    .line 71
    sget-object v2, Ls6/s;->a:Ls6/s;

    .line 72
    .line 73
    iput-object v2, v0, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/inmobi/media/xh;->e:Lcom/inmobi/media/yh;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/inmobi/media/yh;->b:Lr6/f;

    .line 78
    .line 79
    invoke-interface {v2}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v4, v2

    .line 84
    check-cast v4, Lcom/inmobi/media/Eh;

    .line 85
    .line 86
    const-class v2, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 87
    .line 88
    sget-object v6, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 89
    .line 90
    invoke-virtual {v6, v2}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v6, v2

    .line 95
    check-cast v6, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v2, Lcom/inmobi/media/Bh;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/Bh;-><init>(Ljava/util/List;Lcom/inmobi/media/Eh;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Lv6/c;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lu7/w0;->j(Lf7/p;)Lu7/d;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v3, Lcom/inmobi/media/wh;

    .line 120
    .line 121
    iget-object v4, p0, Lcom/inmobi/media/xh;->e:Lcom/inmobi/media/yh;

    .line 122
    .line 123
    invoke-direct {v3, v4, p1, v0}, Lcom/inmobi/media/wh;-><init>(Lcom/inmobi/media/yh;Lu7/i;Lkotlin/jvm/internal/a0;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lcom/inmobi/media/xh;->d:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v5, p0, Lcom/inmobi/media/xh;->a:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/inmobi/media/xh;->b:Lkotlin/jvm/internal/a0;

    .line 131
    .line 132
    iput v1, p0, Lcom/inmobi/media/xh;->c:I

    .line 133
    .line 134
    invoke-virtual {v2, v3, p0}, Lv7/e;->collect(Lu7/i;Lv6/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v3, Lw6/a;->a:Lw6/a;

    .line 139
    .line 140
    if-ne v2, v3, :cond_3

    .line 141
    .line 142
    return-object v3

    .line 143
    :cond_4
    :goto_2
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 144
    .line 145
    return-object p1
.end method
