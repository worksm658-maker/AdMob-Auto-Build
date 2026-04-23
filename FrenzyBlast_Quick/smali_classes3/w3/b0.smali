.class public final Lw3/b0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw3/c0;


# direct methods
.method public synthetic constructor <init>(Lw3/c0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw3/b0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lw3/b0;->b:Lw3/c0;

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
    .locals 5

    .line 1
    iget v0, p0, Lw3/b0;->a:I

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
    iget-object v0, p0, Lw3/b0;->b:Lw3/c0;

    .line 17
    .line 18
    iget v1, v0, Lw3/c0;->e:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eq v1, v2, :cond_4

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, v2, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v1, Lb4/d;->p:Landroidx/dynamicanimation/animation/e;

    .line 32
    .line 33
    sget-object v2, Lb4/d;->a:[Lm7/n;

    .line 34
    .line 35
    const/16 v4, 0xd

    .line 36
    .line 37
    aget-object v2, v2, v4

    .line 38
    .line 39
    invoke-virtual {v1, v3, v2, p1}, Landroidx/dynamicanimation/animation/e;->j(Ljava/lang/Object;Lm7/n;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object v1, Lb4/d;->o:Landroidx/dynamicanimation/animation/e;

    .line 44
    .line 45
    sget-object v2, Lb4/d;->a:[Lm7/n;

    .line 46
    .line 47
    const/16 v4, 0xc

    .line 48
    .line 49
    aget-object v2, v2, v4

    .line 50
    .line 51
    invoke-virtual {v1, v3, v2, p1}, Landroidx/dynamicanimation/animation/e;->j(Ljava/lang/Object;Lm7/n;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    sget-object v1, Lb4/d;->n:Landroidx/dynamicanimation/animation/e;

    .line 56
    .line 57
    sget-object v2, Lb4/d;->a:[Lm7/n;

    .line 58
    .line 59
    const/16 v4, 0xb

    .line 60
    .line 61
    aget-object v2, v2, v4

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2, p1}, Landroidx/dynamicanimation/animation/e;->j(Ljava/lang/Object;Lm7/n;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lx3/k;

    .line 71
    .line 72
    iget-object p1, p1, Lx3/k;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 73
    .line 74
    invoke-static {p1}, Lq3/d;->p(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_0
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    :cond_5
    const-string p1, ""

    .line 87
    .line 88
    :cond_6
    sget-object v0, Lb4/d;->l:Landroidx/dynamicanimation/animation/e;

    .line 89
    .line 90
    sget-object v1, Lb4/d;->a:[Lm7/n;

    .line 91
    .line 92
    const/16 v2, 0x9

    .line 93
    .line 94
    aget-object v1, v1, v2

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {v0, v2, v1, p1}, Landroidx/dynamicanimation/animation/e;->j(Ljava/lang/Object;Lm7/n;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lw3/b0;->b:Lw3/c0;

    .line 101
    .line 102
    invoke-virtual {p1}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lx3/k;

    .line 107
    .line 108
    iget-object p1, p1, Lx3/k;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 109
    .line 110
    invoke-static {p1}, Lq3/d;->p(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_1
    if-eqz p1, :cond_7

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-nez p1, :cond_8

    .line 121
    .line 122
    :cond_7
    const-string p1, ""

    .line 123
    .line 124
    :cond_8
    sget-object v0, Lb4/d;->m:Landroidx/dynamicanimation/animation/e;

    .line 125
    .line 126
    sget-object v1, Lb4/d;->a:[Lm7/n;

    .line 127
    .line 128
    const/16 v2, 0xa

    .line 129
    .line 130
    aget-object v1, v1, v2

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-virtual {v0, v2, v1, p1}, Landroidx/dynamicanimation/animation/e;->j(Ljava/lang/Object;Lm7/n;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lw3/b0;->b:Lw3/c0;

    .line 137
    .line 138
    invoke-virtual {p1}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lx3/k;

    .line 143
    .line 144
    iget-object p1, p1, Lx3/k;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 145
    .line 146
    invoke-static {p1}, Lq3/d;->p(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p1, p0, Lw3/b0;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p1, p0, Lw3/b0;->a:I

    .line 2
    .line 3
    return-void
.end method
