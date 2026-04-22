.class public final Lu3/s;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ly3/a;
.implements Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;


# instance fields
.field public final synthetic a:I

.field public b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;F)V
    .locals 0

    .line 1
    iput p1, p0, Lu3/s;->a:I

    .line 2
    .line 3
    iput p3, p0, Lu3/s;->b:F

    .line 4
    .line 5
    iput-object p2, p0, Lu3/s;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/motion/utils/Easing;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lu3/s;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/s;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(DLjava/lang/String;)V
    .locals 10

    .line 1
    iget v0, p0, Lu3/s;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getMainScope$cp()Lr7/b0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lr7/n0;->a:Ly7/e;

    .line 15
    .line 16
    sget-object v2, Ly7/d;->b:Ly7/d;

    .line 17
    .line 18
    new-instance v3, Lu3/k;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x3

    .line 22
    move-wide v5, p1

    .line 23
    move-object v4, p3

    .line 24
    invoke-direct/range {v3 .. v8}, Lu3/k;-><init>(Ljava/lang/String;DLv6/c;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, v3, v1}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    move-wide v5, p1

    .line 32
    move-object v4, p3

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getMainScope$cp()Lr7/b0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lr7/n0;->a:Ly7/e;

    .line 41
    .line 42
    sget-object p2, Ly7/d;->b:Ly7/d;

    .line 43
    .line 44
    move-wide v6, v5

    .line 45
    move-object v5, v4

    .line 46
    new-instance v4, Lu3/k;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x2

    .line 50
    invoke-direct/range {v4 .. v9}, Lu3/k;-><init>(Ljava/lang/String;DLv6/c;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2, v4, v1}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 8

    .line 1
    iget v0, p0, Lu3/s;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lu3/s;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const v2, 0x7f120194

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/frenzy/blast/FrenzyApp;->e:Lcom/frenzy/blast/FrenzyApp;

    .line 12
    .line 13
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lq3/a;->X(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v7, v1

    .line 25
    check-cast v7, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-static/range {v2 .. v7}, Lq3/c;->d(DFIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    sget-object v0, Lcom/frenzy/blast/FrenzyApp;->e:Lcom/frenzy/blast/FrenzyApp;

    .line 37
    .line 38
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lq3/a;->X(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v7, v1

    .line 50
    check-cast v7, Ljava/lang/String;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-static/range {v2 .. v7}, Lq3/c;->d(DFIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 11

    .line 1
    iget v0, p0, Lu3/s;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Lu3/s;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lb4/d;->c()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v5, p0, Lu3/s;->b:F

    .line 16
    .line 17
    add-float/2addr v0, v5

    .line 18
    invoke-static {v0}, Lb4/d;->p(F)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getActivity$cp()Lcom/frenzy/blast/a/FrenzyBlastGameActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const v5, 0x7f1201c1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lq3/a;->X(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v10, v3

    .line 38
    check-cast v10, Ljava/lang/String;

    .line 39
    .line 40
    sget-object v0, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->Companion:Lu3/t;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getCoinIncrement$cp()D

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    iget v7, p0, Lu3/s;->b:F

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static/range {v5 .. v10}, Lq3/c;->d(DFIILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getMainScope$cp()Lr7/b0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v3, Lf4/a;

    .line 61
    .line 62
    const/4 v5, 0x7

    .line 63
    invoke-direct {v3, v2, v4, v5}, Lf4/a;-><init>(ILv6/c;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v4, v3, v1}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const-string v0, "activity"

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v4

    .line 76
    :pswitch_0
    invoke-static {}, Lb4/d;->c()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget v5, p0, Lu3/s;->b:F

    .line 81
    .line 82
    add-float/2addr v0, v5

    .line 83
    invoke-static {v0}, Lb4/d;->p(F)V

    .line 84
    .line 85
    .line 86
    move-object v10, v3

    .line 87
    check-cast v10, Ljava/lang/String;

    .line 88
    .line 89
    sget-object v0, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->Companion:Lu3/t;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getCoinIncrement$cp()D

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    iget v7, p0, Lu3/s;->b:F

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-static/range {v5 .. v10}, Lq3/c;->d(DFIILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getMainScope$cp()Lr7/b0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v3, Lf4/a;

    .line 110
    .line 111
    const/4 v5, 0x6

    .line 112
    invoke-direct {v3, v2, v4, v5}, Lf4/a;-><init>(ILv6/c;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v4, v3, v1}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getInterpolation(F)F
    .locals 3

    .line 1
    iput p1, p0, Lu3/s;->b:F

    .line 2
    .line 3
    iget-object v0, p0, Lu3/s;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 6
    .line 7
    float-to-double v1, p1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-float p1, v0

    .line 13
    return p1
.end method

.method public getVelocity()F
    .locals 3

    .line 1
    iget-object v0, p0, Lu3/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 4
    .line 5
    iget v1, p0, Lu3/s;->b:F

    .line 6
    .line 7
    float-to-double v1, v1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->getDiff(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-float v0, v0

    .line 13
    return v0
.end method
