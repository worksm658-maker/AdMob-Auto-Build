.class public final Lw3/y;
.super Lw3/a;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final c:Lf7/l;

.field public final d:La4/m0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lf7/l;)V
    .locals 1

    .line 1
    sget-object v0, Lw3/x;->a:Lw3/x;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lw3/a;-><init>(Landroid/app/Activity;Lf7/l;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lw3/y;->c:Lf7/l;

    .line 7
    .line 8
    new-instance p1, La4/m0;

    .line 9
    .line 10
    invoke-direct {p1}, La4/m0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lw3/y;->d:La4/m0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lcom/google/android/material/textfield/x;

    .line 15
    .line 16
    const/16 v2, 0x16

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lcom/google/android/material/textfield/x;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lx3/j;

    .line 29
    .line 30
    iget-object v0, v0, Lx3/j;->e:Landroidx/appcompat/widget/AppCompatEditText;

    .line 31
    .line 32
    new-instance v1, Lw3/g;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v1, p0, v2}, Lw3/g;-><init>(Lw3/a;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lx3/j;

    .line 46
    .line 47
    iget-object v0, v0, Lx3/j;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 48
    .line 49
    new-instance v1, Lw3/w;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, p0, v2}, Lw3/w;-><init>(Lw3/y;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lx3/j;

    .line 63
    .line 64
    iget-object v0, v0, Lx3/j;->b:Lcom/frenzy/blast/v/BorderTextView;

    .line 65
    .line 66
    new-instance v1, Lw3/w;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-direct {v1, p0, v2}, Lw3/w;-><init>(Lw3/y;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lx3/j;

    .line 80
    .line 81
    iget-object v0, v0, Lx3/j;->e:Landroidx/appcompat/widget/AppCompatEditText;

    .line 82
    .line 83
    sget-object v1, Lb4/d;->h:Landroidx/dynamicanimation/animation/e;

    .line 84
    .line 85
    sget-object v2, Lb4/d;->a:[Lm7/n;

    .line 86
    .line 87
    const/4 v3, 0x5

    .line 88
    aget-object v2, v2, v3

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-virtual {v1, v3, v2}, Landroidx/dynamicanimation/animation/e;->getValue(Ljava/lang/Object;Lm7/n;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
