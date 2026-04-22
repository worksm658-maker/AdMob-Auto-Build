.class public final Lu3/t;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static final a(Lu3/t;Ljava/lang/String;La4/m0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getMainScope$cp()Lr7/b0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Landroidx/activity/h0;

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p2, p1, v2, v1}, Landroidx/activity/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {p0, v2, v0, p1}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static b()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lb4/d;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/applovin/impl/sdk/x;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, v1}, Lcom/applovin/impl/sdk/x;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/cocos/lib/CocosHelper;->runOnGameThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lb4/d;->C:Landroidx/dynamicanimation/animation/e;

    .line 29
    .line 30
    sget-object v2, Lb4/d;->a:[Lm7/n;

    .line 31
    .line 32
    const/16 v3, 0x1a

    .line 33
    .line 34
    aget-object v4, v2, v3

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual {v1, v5, v4}, Landroidx/dynamicanimation/animation/e;->getValue(Ljava/lang/Object;Lm7/n;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    aget-object v4, v2, v3

    .line 51
    .line 52
    invoke-virtual {v1, v5, v4}, Landroidx/dynamicanimation/animation/e;->getValue(Ljava/lang/Object;Lm7/n;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-lez v4, :cond_2

    .line 63
    .line 64
    :goto_0
    aget-object v2, v2, v3

    .line 65
    .line 66
    invoke-virtual {v1, v5, v2, v0}, Landroidx/dynamicanimation/animation/e;->j(Ljava/lang/Object;Lm7/n;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getActivity$cp()Lcom/frenzy/blast/a/FrenzyBlastGameActivity;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getMainScope$cp()Lr7/b0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Landroidx/datastore/core/x0;

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-direct {v1, v2, v5, v3}, Landroidx/datastore/core/x0;-><init>(ILv6/c;I)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    invoke-static {v0, v5, v1, v2}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    new-instance v0, Lcom/applovin/impl/sdk/x;

    .line 92
    .line 93
    const/4 v1, 0x4

    .line 94
    invoke-direct {v0, v1}, Lcom/applovin/impl/sdk/x;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/cocos/lib/CocosHelper;->runOnGameThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    :catch_0
    :cond_3
    return-void
.end method

.method public static c(FLjava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getActivity$cp()Lcom/frenzy/blast/a/FrenzyBlastGameActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    sget-object v0, Ly3/q;->a:Ly3/q;

    .line 11
    .line 12
    invoke-virtual {v0}, Ly3/q;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "activity"

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Ly3/n;->a:Lr6/l;

    .line 22
    .line 23
    sget-object v0, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;->REWARD:Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

    .line 24
    .line 25
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getActivity$cp()Lcom/frenzy/blast/a/FrenzyBlastGameActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    new-instance v1, Lu3/s;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v2, p1, p0}, Lu3/s;-><init>(ILjava/lang/String;F)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3, v1}, Ly3/n;->a(Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;Lcom/frenzy/blast/a/FrenzyBlastGameActivity;Ly3/a;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    sget-object v0, Ly3/m;->a:Ly3/m;

    .line 46
    .line 47
    invoke-virtual {v0}, Ly3/m;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    sget-object v0, Ly3/n;->a:Lr6/l;

    .line 54
    .line 55
    sget-object v0, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;->INTERSTITIAL:Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

    .line 56
    .line 57
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getActivity$cp()Lcom/frenzy/blast/a/FrenzyBlastGameActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    new-instance v1, Lu3/s;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-direct {v1, v2, p1, p0}, Lu3/s;-><init>(ILjava/lang/String;F)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v3, v1}, Ly3/n;->a(Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;Lcom/frenzy/blast/a/FrenzyBlastGameActivity;Ly3/a;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_3
    sget-object p0, Lcom/frenzy/blast/FrenzyApp;->e:Lcom/frenzy/blast/FrenzyApp;

    .line 78
    .line 79
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const v0, 0x7f120194

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lq3/a;->X(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    const-wide/16 v0, 0x0

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    move-object v5, p1

    .line 99
    invoke-static/range {v0 .. v5}, Lq3/c;->d(DFIILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method
