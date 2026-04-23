.class public final synthetic Lw3/k;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw3/n;


# direct methods
.method public synthetic constructor <init>(Lw3/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw3/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lw3/k;->b:Lw3/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lw3/k;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lw3/k;->b:Lw3/n;

    .line 7
    .line 8
    iget-object v0, p1, Lw3/n;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Lw3/n;->d:La4/m0;

    .line 11
    .line 12
    const-string v2, "ovo"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-string v4, ""

    .line 19
    .line 20
    const-string v5, "dana"

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lb4/d;->h()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lb4/d;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v4

    .line 41
    :goto_0
    iget-object v3, p1, Lw3/n;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lb4/d;->g()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-static {}, Lb4/d;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :cond_3
    :goto_1
    invoke-static {v0}, Lq3/d;->w(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lx3/g;

    .line 75
    .line 76
    iget-object p1, p1, Lx3/g;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 77
    .line 78
    invoke-static {p1}, Lq3/d;->x(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-static {v4}, Lq3/d;->v(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lx3/g;

    .line 93
    .line 94
    iget-object p1, p1, Lx3/g;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 95
    .line 96
    invoke-static {p1}, Lq3/d;->x(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v4, v1, La4/m0;->e:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, v1, La4/m0;->j:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, p1, Lw3/n;->c:Ll5/d0;

    .line 108
    .line 109
    iget-object v2, p1, Lw3/n;->e:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v2}, Lq3/e;->s(Ljava/lang/String;)Lc4/w0;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2, v1}, Ll5/d0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 119
    .line 120
    .line 121
    :goto_2
    return-void

    .line 122
    :pswitch_0
    iget-object p1, p0, Lw3/k;->b:Lw3/n;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
