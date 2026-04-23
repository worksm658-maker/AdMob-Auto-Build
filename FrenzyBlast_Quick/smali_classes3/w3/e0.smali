.class public final synthetic Lw3/e0;
.super Lkotlin/jvm/internal/j;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/l;


# static fields
.field public static final a:Lw3/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lw3/e0;

    .line 2
    .line 3
    const-string v4, "inflate(Landroid/view/LayoutInflater;)Lcom/frenzy/blast/databinding/DialogRemindBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lx3/l;

    .line 8
    .line 9
    const-string v3, "inflate"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lw3/e0;->a:Lw3/e0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Landroid/view/LayoutInflater;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0c00f2

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, 0x7f09008c

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v5, v1

    .line 23
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const v0, 0x7f0900e9

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v6, v1

    .line 35
    check-cast v6, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    const v0, 0x7f0900eb

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v7, v1

    .line 47
    check-cast v7, Lcom/frenzy/blast/v/BorderTextView;

    .line 48
    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    const v0, 0x7f0900ec

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v8, v1

    .line 59
    check-cast v8, Lcom/frenzy/blast/v/BorderTextView;

    .line 60
    .line 61
    if-eqz v8, :cond_0

    .line 62
    .line 63
    const v0, 0x7f090107

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v9, v1

    .line 71
    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    .line 72
    .line 73
    if-eqz v9, :cond_0

    .line 74
    .line 75
    const v0, 0x7f090130

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v10, v1

    .line 83
    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    .line 84
    .line 85
    if-eqz v10, :cond_0

    .line 86
    .line 87
    const v0, 0x7f090151

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    const v0, 0x7f09045d

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v11, v1

    .line 106
    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    .line 107
    .line 108
    if-eqz v11, :cond_0

    .line 109
    .line 110
    const v0, 0x7f0904ab

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 118
    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    const v0, 0x7f0904d9

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v12, v1

    .line 129
    check-cast v12, Lcom/frenzy/blast/v/BorderTextView;

    .line 130
    .line 131
    if-eqz v12, :cond_0

    .line 132
    .line 133
    const v0, 0x7f0904e3

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 141
    .line 142
    if-eqz v1, :cond_0

    .line 143
    .line 144
    new-instance v3, Lx3/l;

    .line 145
    .line 146
    move-object v4, p1

    .line 147
    check-cast v4, Landroid/widget/FrameLayout;

    .line 148
    .line 149
    invoke-direct/range {v3 .. v12}, Lx3/l;-><init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Lcom/frenzy/blast/v/BorderTextView;Lcom/frenzy/blast/v/BorderTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/frenzy/blast/v/BorderTextView;)V

    .line 150
    .line 151
    .line 152
    return-object v3

    .line 153
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string v0, "Missing required view with ID: "

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->s(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v2
.end method
