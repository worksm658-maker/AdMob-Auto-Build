.class public final synthetic Lw3/p;
.super Lkotlin/jvm/internal/j;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/l;


# static fields
.field public static final a:Lw3/p;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lw3/p;

    .line 2
    .line 3
    const-string v4, "inflate(Landroid/view/LayoutInflater;)Lcom/frenzy/blast/databinding/DialogOvoBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lx3/h;

    .line 8
    .line 9
    const-string v3, "inflate"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lw3/p;->a:Lw3/p;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroid/view/LayoutInflater;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0c00ee

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
    const v0, 0x7f09012f

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
    check-cast v5, Lcom/frenzy/blast/v/BorderTextView;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const v0, 0x7f090130

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
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    const v0, 0x7f090151

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const v0, 0x7f0901c9

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const v0, 0x7f0903c4

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v7, v1

    .line 69
    check-cast v7, Landroidx/appcompat/widget/AppCompatEditText;

    .line 70
    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    const v0, 0x7f0903c5

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v8, v1

    .line 81
    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    .line 82
    .line 83
    if-eqz v8, :cond_0

    .line 84
    .line 85
    const v0, 0x7f090411

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v9, v1

    .line 93
    check-cast v9, Landroidx/appcompat/widget/AppCompatEditText;

    .line 94
    .line 95
    if-eqz v9, :cond_0

    .line 96
    .line 97
    const v0, 0x7f090412

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v10, v1

    .line 105
    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 106
    .line 107
    if-eqz v10, :cond_0

    .line 108
    .line 109
    const v0, 0x7f090413

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 117
    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    new-instance v3, Lx3/h;

    .line 121
    .line 122
    move-object v4, p1

    .line 123
    check-cast v4, Landroid/widget/FrameLayout;

    .line 124
    .line 125
    invoke-direct/range {v3 .. v10}, Lx3/h;-><init>(Landroid/widget/FrameLayout;Lcom/frenzy/blast/v/BorderTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v0, "Missing required view with ID: "

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->s(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v2
.end method
