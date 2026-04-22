.class public final Landroidx/activity/y;
.super Landroidx/activity/x;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# virtual methods
.method public b(Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 16
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v0, v4}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget v6, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 30
    .line 31
    and-int/lit16 v6, v6, 0x100

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    iget v6, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 37
    .line 38
    const/4 v8, -0x2

    .line 39
    if-ne v6, v8, :cond_1

    .line 40
    .line 41
    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 42
    .line 43
    if-eq v5, v8, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object/from16 v6, p2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    invoke-virtual {v5, v2}, Landroidx/activity/SystemBarStyle;->getScrimWithEnforcedContrast$activity(Z)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move-object/from16 v6, p2

    .line 62
    .line 63
    invoke-virtual {v6, v3}, Landroidx/activity/SystemBarStyle;->getScrimWithEnforcedContrast$activity(Z)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    move-object v9, v1

    .line 68
    check-cast v9, Landroid/view/ViewGroup;

    .line 69
    .line 70
    new-instance v10, Landroidx/core/view/insets/ProtectionLayout;

    .line 71
    .line 72
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    new-instance v12, Landroidx/core/view/insets/ColorProtection;

    .line 77
    .line 78
    const/4 v13, 0x2

    .line 79
    invoke-direct {v12, v13, v5}, Landroidx/core/view/insets/ColorProtection;-><init>(II)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Landroidx/core/view/insets/ColorProtection;

    .line 83
    .line 84
    invoke-direct {v5, v7, v8}, Landroidx/core/view/insets/ColorProtection;-><init>(II)V

    .line 85
    .line 86
    .line 87
    new-instance v13, Landroidx/core/view/insets/ColorProtection;

    .line 88
    .line 89
    const/4 v14, 0x4

    .line 90
    invoke-direct {v13, v14, v8}, Landroidx/core/view/insets/ColorProtection;-><init>(II)V

    .line 91
    .line 92
    .line 93
    new-instance v14, Landroidx/core/view/insets/ColorProtection;

    .line 94
    .line 95
    const/16 v15, 0x8

    .line 96
    .line 97
    invoke-direct {v14, v15, v8}, Landroidx/core/view/insets/ColorProtection;-><init>(II)V

    .line 98
    .line 99
    .line 100
    filled-new-array {v12, v5, v13, v14}, [Landroidx/core/view/insets/ColorProtection;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5}, Ls6/l;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-direct {v10, v11, v5}, Landroidx/core/view/insets/ProtectionLayout;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-virtual {v6}, Landroidx/activity/SystemBarStyle;->getNightMode$activity()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_2

    .line 119
    .line 120
    move v4, v7

    .line 121
    :cond_2
    invoke-static {v0, v4}, Landroidx/activity/v;->h(Landroid/view/Window;Z)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 125
    .line 126
    invoke-direct {v4, v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    xor-int/lit8 v0, v2, 0x1

    .line 130
    .line 131
    invoke-virtual {v4, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 132
    .line 133
    .line 134
    xor-int/lit8 v0, v3, 0x1

    .line 135
    .line 136
    invoke-virtual {v4, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
