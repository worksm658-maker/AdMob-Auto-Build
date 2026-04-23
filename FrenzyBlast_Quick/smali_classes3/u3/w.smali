.class public final Lu3/w;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public r:I

.field public final synthetic s:Lx3/b;


# direct methods
.method public constructor <init>(Lx3/b;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu3/w;->s:Lx3/b;

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
    new-instance p1, Lu3/w;

    .line 2
    .line 3
    iget-object v0, p0, Lu3/w;->s:Lx3/b;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lu3/w;-><init>(Lx3/b;Lv6/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr7/b0;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu3/w;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu3/w;

    .line 10
    .line 11
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu3/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lu3/w;->s:Lx3/b;

    .line 2
    .line 3
    iget-object v1, v0, Lx3/b;->d:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    iget-object v0, v0, Lx3/b;->e:Landroid/view/View;

    .line 8
    .line 9
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget v2, p0, Lu3/w;->r:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lr6/j;

    .line 22
    .line 23
    iget-object p1, p1, Lr6/j;->a:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, La4/o;

    .line 37
    .line 38
    invoke-direct {p1}, La4/o;-><init>()V

    .line 39
    .line 40
    .line 41
    iput v3, p0, Lu3/w;->r:I

    .line 42
    .line 43
    sget-object v2, Lz3/s;->a:Lz3/s;

    .line 44
    .line 45
    sget-object v3, Lz3/k;->b:Lz3/k;

    .line 46
    .line 47
    invoke-virtual {v2, p1, v3, p0}, Lz3/s;->b(La4/l;Landroidx/core/text/e;Lv6/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v2, Lw6/a;->a:Lw6/a;

    .line 52
    .line 53
    if-ne p1, v2, :cond_2

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    :goto_0
    instance-of v2, p1, Lr6/i;

    .line 57
    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-nez v2, :cond_9

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    check-cast v2, Lc4/l;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    :try_start_0
    iget-object v6, v2, Lc4/l;->a:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v6, :cond_5

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {}, Lb4/b;->a()Lf8/c;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v2, v2, Lc4/l;->a:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    const-string v2, ""

    .line 87
    .line 88
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v7, Le8/d;

    .line 92
    .line 93
    sget-object v8, Lc4/m0;->Companion:Lc4/l0;

    .line 94
    .line 95
    invoke-virtual {v8}, Lc4/l0;->serializer()La8/b;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const/4 v9, 0x0

    .line 100
    invoke-direct {v7, v8, v9}, Le8/d;-><init>(La8/b;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v7, v2}, Lf8/c;->a(La8/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    :cond_5
    :goto_1
    check-cast v5, Ljava/util/List;

    .line 108
    .line 109
    if-nez v5, :cond_6

    .line 110
    .line 111
    sget-object v5, Ls6/s;->a:Ls6/s;

    .line 112
    .line 113
    :cond_6
    move-object v2, v5

    .line 114
    check-cast v2, Ljava/util/Collection;

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_7

    .line 121
    .line 122
    move v2, v4

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    move v2, v3

    .line 125
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_8

    .line 133
    .line 134
    move v2, v4

    .line 135
    goto :goto_3

    .line 136
    :cond_8
    move v2, v3

    .line 137
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lv3/d;

    .line 141
    .line 142
    invoke-direct {v2, v5}, Lv3/d;-><init>(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    invoke-static {p1}, Lr6/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_a

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :cond_a
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 161
    .line 162
    return-object p1
.end method
