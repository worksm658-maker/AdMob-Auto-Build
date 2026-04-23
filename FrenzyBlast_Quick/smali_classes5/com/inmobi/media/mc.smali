.class public final Lcom/inmobi/media/mc;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/nc;

.field public final synthetic c:Lcom/inmobi/media/A6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/nc;Lcom/inmobi/media/A6;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/mc;->b:Lcom/inmobi/media/nc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/mc;->c:Lcom/inmobi/media/A6;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx6/i;-><init>(ILv6/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/mc;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/mc;->b:Lcom/inmobi/media/nc;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/mc;->c:Lcom/inmobi/media/A6;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/mc;-><init>(Lcom/inmobi/media/nc;Lcom/inmobi/media/A6;Lv6/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lr7/b0;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/mc;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/mc;->b:Lcom/inmobi/media/nc;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/mc;->c:Lcom/inmobi/media/A6;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/mc;-><init>(Lcom/inmobi/media/nc;Lcom/inmobi/media/A6;Lv6/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/mc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/inmobi/media/mc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lw6/a;->a:Lw6/a;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/inmobi/media/mc;->b:Lcom/inmobi/media/nc;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/inmobi/media/nc;->d:Lcom/inmobi/media/z6;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/inmobi/media/mc;->c:Lcom/inmobi/media/A6;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    instance-of v5, v4, Lcom/inmobi/media/Cj;

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    new-instance v6, Lcom/inmobi/media/Bj;

    .line 48
    .line 49
    iget-object v7, v0, Lcom/inmobi/media/z6;->a:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v8, v0, Lcom/inmobi/media/z6;->b:Lr7/b0;

    .line 52
    .line 53
    move-object v9, v4

    .line 54
    check-cast v9, Lcom/inmobi/media/Cj;

    .line 55
    .line 56
    iget-object v10, v0, Lcom/inmobi/media/z6;->c:Lu7/o0;

    .line 57
    .line 58
    iget-object v11, v0, Lcom/inmobi/media/z6;->d:Lcom/inmobi/media/p9;

    .line 59
    .line 60
    invoke-direct/range {v6 .. v11}, Lcom/inmobi/media/Bj;-><init>(Landroid/content/Context;Lr7/b0;Lcom/inmobi/media/Cj;Lu7/o0;Lcom/inmobi/media/p9;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    instance-of v5, v4, Lcom/inmobi/media/um;

    .line 65
    .line 66
    if-eqz v5, :cond_6

    .line 67
    .line 68
    new-instance v6, Lcom/inmobi/media/tm;

    .line 69
    .line 70
    iget-object v7, v0, Lcom/inmobi/media/z6;->a:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v8, v0, Lcom/inmobi/media/z6;->b:Lr7/b0;

    .line 73
    .line 74
    move-object v9, v4

    .line 75
    check-cast v9, Lcom/inmobi/media/um;

    .line 76
    .line 77
    iget-object v10, v0, Lcom/inmobi/media/z6;->c:Lu7/o0;

    .line 78
    .line 79
    iget-object v11, v0, Lcom/inmobi/media/z6;->d:Lcom/inmobi/media/p9;

    .line 80
    .line 81
    invoke-direct/range {v6 .. v11}, Lcom/inmobi/media/tm;-><init>(Landroid/content/Context;Lr7/b0;Lcom/inmobi/media/um;Lu7/o0;Lcom/inmobi/media/p9;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iput-object v6, p1, Lcom/inmobi/media/nc;->b:Lcom/inmobi/media/j2;

    .line 85
    .line 86
    iget-object p1, p0, Lcom/inmobi/media/mc;->b:Lcom/inmobi/media/nc;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/inmobi/media/nc;->b:Lcom/inmobi/media/j2;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iput v2, p0, Lcom/inmobi/media/mc;->a:I

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lcom/inmobi/media/j2;->a(Lx6/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v3, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/mc;->b:Lcom/inmobi/media/nc;

    .line 102
    .line 103
    iget-object v0, p1, Lcom/inmobi/media/nc;->b:Lcom/inmobi/media/j2;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-object p1, p1, Lcom/inmobi/media/nc;->c:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 108
    .line 109
    iput v1, p0, Lcom/inmobi/media/mc;->a:I

    .line 110
    .line 111
    invoke-virtual {v0, p1, p0}, Lcom/inmobi/media/j2;->a(Landroid/widget/FrameLayout;Lcom/inmobi/media/mc;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v3, :cond_5

    .line 116
    .line 117
    :goto_2
    return-object v3

    .line 118
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/mc;->b:Lcom/inmobi/media/nc;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/inmobi/media/nc;->c:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_6
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/c;->b()V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    return-object p1
.end method
