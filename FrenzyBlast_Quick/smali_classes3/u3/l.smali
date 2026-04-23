.class public final Lu3/l;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ly3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;F)V
    .locals 0

    .line 1
    iput p2, p0, Lu3/l;->a:I

    .line 2
    .line 3
    iput p4, p0, Lu3/l;->b:F

    .line 4
    .line 5
    iput-object p3, p0, Lu3/l;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput p1, p0, Lu3/l;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(DLjava/lang/String;)V
    .locals 10

    .line 1
    iget v0, p0, Lu3/l;->a:I

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
    const/4 v8, 0x1

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
    const/4 v9, 0x0

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

.method public final b()V
    .locals 7

    .line 1
    iget v0, p0, Lu3/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->Companion:Lu3/t;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getCoinIncrement$cp()D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget v3, p0, Lu3/l;->b:F

    .line 16
    .line 17
    iget v5, p0, Lu3/l;->d:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    iget-object v6, p0, Lu3/l;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static/range {v1 .. v6}, Lq3/c;->d(DFIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    sget-object v0, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->Companion:Lu3/t;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getCoinIncrement$cp()D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget v3, p0, Lu3/l;->b:F

    .line 36
    .line 37
    iget v5, p0, Lu3/l;->d:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    iget-object v6, p0, Lu3/l;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static/range {v1 .. v6}, Lq3/c;->d(DFIILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 7

    .line 1
    iget v0, p0, Lu3/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lb4/d;->c()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lu3/l;->b:F

    .line 11
    .line 12
    add-float/2addr v0, v1

    .line 13
    invoke-static {v0}, Lb4/d;->p(F)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->Companion:Lu3/t;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getCoinIncrement$cp()D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget v3, p0, Lu3/l;->b:F

    .line 26
    .line 27
    iget v5, p0, Lu3/l;->d:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    iget-object v6, p0, Lu3/l;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static/range {v1 .. v6}, Lq3/c;->d(DFIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getMainScope$cp()Lr7/b0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lf4/a;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    const/4 v3, 0x3

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v1, v2, v4, v3}, Lf4/a;-><init>(ILv6/c;I)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-static {v0, v4, v1, v2}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    invoke-static {}, Lb4/d;->c()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v1, p0, Lu3/l;->b:F

    .line 57
    .line 58
    add-float/2addr v0, v1

    .line 59
    invoke-static {v0}, Lb4/d;->p(F)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->Companion:Lu3/t;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getCoinIncrement$cp()D

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iget v3, p0, Lu3/l;->b:F

    .line 72
    .line 73
    iget v5, p0, Lu3/l;->d:I

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    iget-object v6, p0, Lu3/l;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static/range {v1 .. v6}, Lq3/c;->d(DFIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getMainScope$cp()Lr7/b0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lf4/a;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    const/4 v3, 0x2

    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-direct {v1, v2, v4, v3}, Lf4/a;-><init>(ILv6/c;I)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x3

    .line 94
    invoke-static {v0, v4, v1, v2}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
