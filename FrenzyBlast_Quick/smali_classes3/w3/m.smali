.class public final Lw3/m;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw3/n;


# direct methods
.method public synthetic constructor <init>(Lw3/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw3/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lw3/m;->b:Lw3/n;

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


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1
    iget v0, p0, Lw3/m;->a:I

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
    iget-object v0, p0, Lw3/m;->b:Lw3/n;

    .line 17
    .line 18
    iget-object v1, v0, Lw3/n;->e:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "ovo"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    sget-object v1, Lb4/d;->e:Landroidx/dynamicanimation/animation/e;

    .line 30
    .line 31
    sget-object v2, Lb4/d;->a:[Lm7/n;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    aget-object v2, v2, v4

    .line 35
    .line 36
    invoke-virtual {v1, v3, v2, p1}, Landroidx/dynamicanimation/animation/e;->j(Ljava/lang/Object;Lm7/n;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v2, "dana"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    sget-object v1, Lb4/d;->g:Landroidx/dynamicanimation/animation/e;

    .line 49
    .line 50
    sget-object v2, Lb4/d;->a:[Lm7/n;

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    aget-object v2, v2, v4

    .line 54
    .line 55
    invoke-virtual {v1, v3, v2, p1}, Landroidx/dynamicanimation/animation/e;->j(Ljava/lang/Object;Lm7/n;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lx3/g;

    .line 63
    .line 64
    iget-object p1, p1, Lx3/g;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 65
    .line 66
    invoke-static {p1}, Lq3/d;->p(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_0
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    :cond_4
    const-string p1, ""

    .line 79
    .line 80
    :cond_5
    iget-object v0, p0, Lw3/m;->b:Lw3/n;

    .line 81
    .line 82
    iget-object v1, v0, Lw3/n;->e:Ljava/lang/String;

    .line 83
    .line 84
    const-string v2, "ovo"

    .line 85
    .line 86
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v3, 0x0

    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    sget-object v1, Lb4/d;->d:Landroidx/dynamicanimation/animation/e;

    .line 94
    .line 95
    sget-object v2, Lb4/d;->a:[Lm7/n;

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    aget-object v2, v2, v4

    .line 99
    .line 100
    invoke-virtual {v1, v3, v2, p1}, Landroidx/dynamicanimation/animation/e;->j(Ljava/lang/Object;Lm7/n;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    const-string v2, "dana"

    .line 105
    .line 106
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    sget-object v1, Lb4/d;->f:Landroidx/dynamicanimation/animation/e;

    .line 113
    .line 114
    sget-object v2, Lb4/d;->a:[Lm7/n;

    .line 115
    .line 116
    const/4 v4, 0x3

    .line 117
    aget-object v2, v2, v4

    .line 118
    .line 119
    invoke-virtual {v1, v3, v2, p1}, Landroidx/dynamicanimation/animation/e;->j(Ljava/lang/Object;Lm7/n;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    :goto_1
    invoke-virtual {v0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lx3/g;

    .line 127
    .line 128
    iget-object p1, p1, Lx3/g;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 129
    .line 130
    invoke-static {p1}, Lq3/d;->p(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p1, p0, Lw3/m;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p1, p0, Lw3/m;->a:I

    .line 2
    .line 3
    return-void
.end method
