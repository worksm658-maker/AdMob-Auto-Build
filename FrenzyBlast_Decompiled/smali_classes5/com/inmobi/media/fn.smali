.class public final Lcom/inmobi/media/fn;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:F

.field public f:Landroid/widget/ProgressBar;

.field public g:I

.field public final synthetic h:Landroid/widget/ProgressBar;

.field public final synthetic i:Lcom/inmobi/media/gn;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;Lcom/inmobi/media/gn;ILv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/fn;->h:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/fn;->i:Lcom/inmobi/media/gn;

    .line 4
    .line 5
    iput p3, p0, Lcom/inmobi/media/fn;->j:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx6/i;-><init>(ILv6/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 3

    .line 1
    new-instance p1, Lcom/inmobi/media/fn;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/fn;->h:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/fn;->i:Lcom/inmobi/media/gn;

    .line 6
    .line 7
    iget v2, p0, Lcom/inmobi/media/fn;->j:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/fn;-><init>(Landroid/widget/ProgressBar;Lcom/inmobi/media/gn;ILv6/c;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/fn;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/fn;

    .line 10
    .line 11
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/fn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/inmobi/media/fn;->g:I

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
    iget v0, p0, Lcom/inmobi/media/fn;->c:I

    .line 9
    .line 10
    iget v2, p0, Lcom/inmobi/media/fn;->b:I

    .line 11
    .line 12
    iget v3, p0, Lcom/inmobi/media/fn;->e:F

    .line 13
    .line 14
    iget-wide v4, p0, Lcom/inmobi/media/fn;->d:J

    .line 15
    .line 16
    iget v6, p0, Lcom/inmobi/media/fn;->a:I

    .line 17
    .line 18
    iget-object v7, p0, Lcom/inmobi/media/fn;->f:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/inmobi/media/fn;->h:Landroid/widget/ProgressBar;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Lcom/inmobi/media/fn;->i:Lcom/inmobi/media/gn;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/inmobi/media/gn;->c:Lcom/inmobi/media/Ig;

    .line 43
    .line 44
    iget-wide v2, v0, Lcom/inmobi/media/Ig;->f:J

    .line 45
    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    int-to-long v4, v0

    .line 49
    div-long/2addr v2, v4

    .line 50
    iget v4, p0, Lcom/inmobi/media/fn;->j:I

    .line 51
    .line 52
    sub-int/2addr v4, p1

    .line 53
    int-to-float v4, v4

    .line 54
    const/high16 v5, 0x41200000    # 10.0f

    .line 55
    .line 56
    div-float/2addr v4, v5

    .line 57
    iget-object v5, p0, Lcom/inmobi/media/fn;->h:Landroid/widget/ProgressBar;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v7, v5

    .line 61
    move v9, v6

    .line 62
    move v6, p1

    .line 63
    move-wide v10, v2

    .line 64
    move v2, v0

    .line 65
    move v3, v4

    .line 66
    move v0, v9

    .line 67
    move-wide v4, v10

    .line 68
    :goto_0
    if-ge v0, v2, :cond_3

    .line 69
    .line 70
    int-to-float p1, v6

    .line 71
    add-int/lit8 v8, v0, 0x1

    .line 72
    .line 73
    int-to-float v8, v8

    .line 74
    mul-float/2addr v8, v3

    .line 75
    add-float/2addr v8, p1

    .line 76
    float-to-int p1, v8

    .line 77
    invoke-static {v7, p1}, Lcom/inmobi/media/An;->a(Landroid/widget/ProgressBar;I)V

    .line 78
    .line 79
    .line 80
    iput-object v7, p0, Lcom/inmobi/media/fn;->f:Landroid/widget/ProgressBar;

    .line 81
    .line 82
    iput v6, p0, Lcom/inmobi/media/fn;->a:I

    .line 83
    .line 84
    iput-wide v4, p0, Lcom/inmobi/media/fn;->d:J

    .line 85
    .line 86
    iput v3, p0, Lcom/inmobi/media/fn;->e:F

    .line 87
    .line 88
    iput v2, p0, Lcom/inmobi/media/fn;->b:I

    .line 89
    .line 90
    iput v0, p0, Lcom/inmobi/media/fn;->c:I

    .line 91
    .line 92
    iput v1, p0, Lcom/inmobi/media/fn;->g:I

    .line 93
    .line 94
    invoke-static {v4, v5, p0}, Lr7/d0;->i(JLv6/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v8, Lw6/a;->a:Lw6/a;

    .line 99
    .line 100
    if-ne p1, v8, :cond_2

    .line 101
    .line 102
    return-object v8

    .line 103
    :cond_2
    :goto_1
    add-int/2addr v0, v1

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 106
    .line 107
    return-object p1
.end method
