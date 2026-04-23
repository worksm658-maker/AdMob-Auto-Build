.class public final Landroidx/datastore/core/x0;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(ILv6/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/datastore/core/x0;->r:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lx6/i;-><init>(ILv6/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 2

    .line 1
    iget p1, p0, Landroidx/datastore/core/x0;->r:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/datastore/core/x0;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {p1, v0, p2, v1}, Landroidx/datastore/core/x0;-><init>(ILv6/c;I)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    new-instance p1, Landroidx/datastore/core/x0;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {p1, v0, p2, v1}, Landroidx/datastore/core/x0;-><init>(ILv6/c;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Landroidx/datastore/core/x0;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {p1, v0, p2, v1}, Landroidx/datastore/core/x0;-><init>(ILv6/c;I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_2
    new-instance p1, Landroidx/datastore/core/x0;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {p1, v0, p2, v1}, Landroidx/datastore/core/x0;-><init>(ILv6/c;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_3
    new-instance p1, Landroidx/datastore/core/x0;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {p1, v0, p2, v1}, Landroidx/datastore/core/x0;-><init>(ILv6/c;I)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/core/x0;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lv6/c;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/x0;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/datastore/core/x0;

    .line 13
    .line 14
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/datastore/core/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p2, Lv6/c;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/x0;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/datastore/core/x0;

    .line 29
    .line 30
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroidx/datastore/core/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p2, Lv6/c;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/x0;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/datastore/core/x0;

    .line 45
    .line 46
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroidx/datastore/core/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_2
    check-cast p1, Lr7/b0;

    .line 55
    .line 56
    check-cast p2, Lv6/c;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/x0;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroidx/datastore/core/x0;

    .line 63
    .line 64
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroidx/datastore/core/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :pswitch_3
    check-cast p1, Lu7/i;

    .line 71
    .line 72
    check-cast p2, Lv6/c;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/x0;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroidx/datastore/core/x0;

    .line 79
    .line 80
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroidx/datastore/core/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-object p2

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/core/x0;->r:I

    .line 2
    .line 3
    sget-object v1, Lr6/w;->a:Lr6/w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_2
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getActivity$cp()Lcom/frenzy/blast/a/FrenzyBlastGameActivity;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    const/4 v0, 0x0

    .line 34
    const-string v2, "activity"

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getActivity$cp()Lcom/frenzy/blast/a/FrenzyBlastGameActivity;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    new-instance p1, Lw3/f0;

    .line 57
    .line 58
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getActivity$cp()Lcom/frenzy/blast/a/FrenzyBlastGameActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    new-instance v0, Ll5/q1;

    .line 65
    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ll5/q1;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v3, v0}, Lw3/f0;-><init>(Lcom/frenzy/blast/a/FrenzyBlastGameActivity;Ll5/q1;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lu3/j;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lw3/a;->show()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    :catch_0
    :cond_3
    :goto_0
    return-object v1

    .line 99
    :pswitch_3
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
