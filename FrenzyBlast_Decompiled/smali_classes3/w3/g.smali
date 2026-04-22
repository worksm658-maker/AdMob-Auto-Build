.class public final Lw3/g;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw3/a;


# direct methods
.method public synthetic constructor <init>(Lw3/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw3/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lw3/g;->b:Lw3/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget v0, p0, Lw3/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string p1, ""

    .line 15
    .line 16
    :cond_1
    sget-object v0, Lb4/d;->h:Landroidx/dynamicanimation/animation/e;

    .line 17
    .line 18
    sget-object v1, Lb4/d;->a:[Lm7/n;

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    aget-object v1, v1, v2

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2, v1, p1}, Landroidx/dynamicanimation/animation/e;->j(Ljava/lang/Object;Lm7/n;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lw3/g;->b:Lw3/a;

    .line 28
    .line 29
    check-cast p1, Lw3/y;

    .line 30
    .line 31
    invoke-virtual {p1}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lx3/j;

    .line 36
    .line 37
    iget-object p1, p1, Lx3/j;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    .line 39
    invoke-static {p1}, Lq3/d;->p(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    :cond_2
    const-string p1, ""

    .line 52
    .line 53
    :cond_3
    sget-object v0, Lb4/d;->g:Landroidx/dynamicanimation/animation/e;

    .line 54
    .line 55
    sget-object v1, Lb4/d;->a:[Lm7/n;

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    aget-object v1, v1, v2

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, v2, v1, p1}, Landroidx/dynamicanimation/animation/e;->j(Ljava/lang/Object;Lm7/n;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lw3/g;->b:Lw3/a;

    .line 65
    .line 66
    check-cast p1, Lw3/h;

    .line 67
    .line 68
    invoke-virtual {p1}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lx3/e;

    .line 73
    .line 74
    iget-object p1, p1, Lx3/e;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 75
    .line 76
    invoke-static {p1}, Lq3/d;->p(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    :cond_4
    const-string p1, ""

    .line 89
    .line 90
    :cond_5
    sget-object v0, Lb4/d;->f:Landroidx/dynamicanimation/animation/e;

    .line 91
    .line 92
    sget-object v1, Lb4/d;->a:[Lm7/n;

    .line 93
    .line 94
    const/4 v2, 0x3

    .line 95
    aget-object v1, v1, v2

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {v0, v2, v1, p1}, Landroidx/dynamicanimation/animation/e;->j(Ljava/lang/Object;Lm7/n;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lw3/g;->b:Lw3/a;

    .line 102
    .line 103
    check-cast p1, Lw3/h;

    .line 104
    .line 105
    invoke-virtual {p1}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lx3/e;

    .line 110
    .line 111
    iget-object p1, p1, Lx3/e;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 112
    .line 113
    invoke-static {p1}, Lq3/d;->p(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p1, p0, Lw3/g;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p1, p0, Lw3/g;->a:I

    .line 2
    .line 3
    return-void
.end method
