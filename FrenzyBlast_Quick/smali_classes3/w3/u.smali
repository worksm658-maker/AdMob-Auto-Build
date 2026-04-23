.class public final Lw3/u;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw3/v;


# direct methods
.method public synthetic constructor <init>(Lw3/v;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw3/u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lw3/u;->b:Lw3/v;

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
    iget v0, p0, Lw3/u;->a:I

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
    sget-object v0, Lb4/d;->k:Landroidx/dynamicanimation/animation/e;

    .line 17
    .line 18
    sget-object v1, Lb4/d;->a:[Lm7/n;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2, v1, p1}, Landroidx/dynamicanimation/animation/e;->j(Ljava/lang/Object;Lm7/n;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lw3/u;->b:Lw3/v;

    .line 29
    .line 30
    invoke-virtual {p1}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lx3/i;

    .line 35
    .line 36
    iget-object p1, p1, Lx3/i;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 37
    .line 38
    invoke-static {p1}, Lq3/d;->p(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    :cond_2
    const-string p1, ""

    .line 51
    .line 52
    :cond_3
    sget-object v0, Lb4/d;->j:Landroidx/dynamicanimation/animation/e;

    .line 53
    .line 54
    sget-object v1, Lb4/d;->a:[Lm7/n;

    .line 55
    .line 56
    const/4 v2, 0x7

    .line 57
    aget-object v1, v1, v2

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, v2, v1, p1}, Landroidx/dynamicanimation/animation/e;->j(Ljava/lang/Object;Lm7/n;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lw3/u;->b:Lw3/v;

    .line 64
    .line 65
    invoke-virtual {p1}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lx3/i;

    .line 70
    .line 71
    iget-object p1, p1, Lx3/i;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 72
    .line 73
    invoke-static {p1}, Lq3/d;->p(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    :cond_4
    const-string p1, ""

    .line 86
    .line 87
    :cond_5
    sget-object v0, Lb4/d;->i:Landroidx/dynamicanimation/animation/e;

    .line 88
    .line 89
    sget-object v1, Lb4/d;->a:[Lm7/n;

    .line 90
    .line 91
    const/4 v2, 0x6

    .line 92
    aget-object v1, v1, v2

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-virtual {v0, v2, v1, p1}, Landroidx/dynamicanimation/animation/e;->j(Ljava/lang/Object;Lm7/n;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lw3/u;->b:Lw3/v;

    .line 99
    .line 100
    invoke-virtual {p1}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lx3/i;

    .line 105
    .line 106
    iget-object p1, p1, Lx3/i;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 107
    .line 108
    invoke-static {p1}, Lq3/d;->p(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p1, p0, Lw3/u;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p1, p0, Lw3/u;->a:I

    .line 2
    .line 3
    return-void
.end method
