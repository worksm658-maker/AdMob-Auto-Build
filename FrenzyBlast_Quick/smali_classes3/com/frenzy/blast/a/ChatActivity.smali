.class public final Lcom/frenzy/blast/a/ChatActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lv3/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/frenzy/blast/a/ChatActivity;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v1, Lv3/b;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lv3/b;-><init>(Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/frenzy/blast/a/ChatActivity;->b:Lv3/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/activity/SystemBarStyle;->Companion:Landroidx/activity/SystemBarStyle$Companion;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2, v2}, Landroidx/activity/SystemBarStyle$Companion;->light(II)Landroidx/activity/SystemBarStyle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    invoke-static {v1, v6, v0, v7, v6}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v3, 0x7f0c001d

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v2, 0x7f09007b

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v10, v3

    .line 37
    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    .line 38
    .line 39
    if-eqz v10, :cond_0

    .line 40
    .line 41
    const v2, 0x7f0900d4

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v11, v3

    .line 49
    check-cast v11, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    if-eqz v11, :cond_0

    .line 52
    .line 53
    const v2, 0x7f090157

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v12, v3

    .line 61
    check-cast v12, Landroidx/appcompat/widget/AppCompatEditText;

    .line 62
    .line 63
    if-eqz v12, :cond_0

    .line 64
    .line 65
    const v2, 0x7f090426

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v13, v3

    .line 73
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    if-eqz v13, :cond_0

    .line 76
    .line 77
    const v2, 0x7f090450

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v14, v3

    .line 85
    check-cast v14, Lcom/frenzy/blast/v/BorderTextView;

    .line 86
    .line 87
    if-eqz v14, :cond_0

    .line 88
    .line 89
    const v2, 0x7f09047c

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    if-eqz v15, :cond_0

    .line 97
    .line 98
    const v2, 0x7f0904b1

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 106
    .line 107
    if-eqz v3, :cond_0

    .line 108
    .line 109
    new-instance v8, Lx3/b;

    .line 110
    .line 111
    move-object v9, v0

    .line 112
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    .line 114
    invoke-direct/range {v8 .. v15}, Lx3/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/recyclerview/widget/RecyclerView;Lcom/frenzy/blast/v/BorderTextView;Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v9}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v2, Lcom/google/android/material/textfield/x;

    .line 129
    .line 130
    const/16 v3, 0x11

    .line 131
    .line 132
    invoke-direct {v2, v8, v3}, Lcom/google/android/material/textfield/x;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v3, La8/f;

    .line 143
    .line 144
    const/16 v2, 0x18

    .line 145
    .line 146
    invoke-direct {v3, v1, v2}, La8/f;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    const/4 v4, 0x2

    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-static/range {v0 .. v5}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLf7/l;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    .line 153
    .line 154
    .line 155
    new-instance v0, Lcom/applovin/mediation/nativeAds/a;

    .line 156
    .line 157
    const/16 v2, 0x17

    .line 158
    .line 159
    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/nativeAds/a;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lcom/google/android/material/snackbar/o;

    .line 166
    .line 167
    const/4 v2, 0x3

    .line 168
    invoke-direct {v0, v2, v8, v1}, Lcom/google/android/material/snackbar/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v1, Lcom/frenzy/blast/a/ChatActivity;->b:Lv3/b;

    .line 178
    .line 179
    invoke-virtual {v13, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v3, Landroidx/work/b;

    .line 187
    .line 188
    invoke-direct {v3, v1, v6, v2}, Landroidx/work/b;-><init>(Ljava/lang/Object;Lv6/c;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v6, v3, v2}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v2, "Missing required view with ID: "

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/metrics/c;->s(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method
