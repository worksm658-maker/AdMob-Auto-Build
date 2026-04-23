.class public final Lcom/frenzy/blast/a/RecordActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/activity/SystemBarStyle;->Companion:Landroidx/activity/SystemBarStyle$Companion;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2, v2}, Landroidx/activity/SystemBarStyle$Companion;->light(II)Landroidx/activity/SystemBarStyle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    invoke-static {p0, v6, v0, v7, v6}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v3, 0x7f0c0020

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v2, 0x7f09007b

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v10, v3

    .line 35
    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    .line 36
    .line 37
    if-eqz v10, :cond_0

    .line 38
    .line 39
    const v2, 0x7f090161

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v11, v3

    .line 47
    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 48
    .line 49
    if-eqz v11, :cond_0

    .line 50
    .line 51
    const v2, 0x7f090426

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v12, v3

    .line 59
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    if-eqz v12, :cond_0

    .line 62
    .line 63
    const v2, 0x7f09047c

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    if-eqz v13, :cond_0

    .line 71
    .line 72
    const v2, 0x7f0904b1

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 80
    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    new-instance v8, Lx3/b;

    .line 84
    .line 85
    move-object v9, v0

    .line 86
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    .line 88
    invoke-direct/range {v8 .. v13}, Lx3/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v3, La8/f;

    .line 99
    .line 100
    const/16 v2, 0x1a

    .line 101
    .line 102
    invoke-direct {v3, p0, v2}, La8/f;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x2

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v2, 0x0

    .line 108
    move-object v1, p0

    .line 109
    invoke-static/range {v0 .. v5}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLf7/l;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/applovin/mediation/nativeAds/a;

    .line 113
    .line 114
    const/16 v2, 0x18

    .line 115
    .line 116
    invoke-direct {v0, p0, v2}, Lcom/applovin/mediation/nativeAds/a;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v2, Lu3/w;

    .line 130
    .line 131
    invoke-direct {v2, v8, v6}, Lu3/w;-><init>(Lx3/b;Lv6/c;)V

    .line 132
    .line 133
    .line 134
    const/4 v3, 0x3

    .line 135
    invoke-static {v0, v6, v2, v3}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v2, "Missing required view with ID: "

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/metrics/c;->s(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
