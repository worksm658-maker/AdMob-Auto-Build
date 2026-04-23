.class public final synthetic Lw3/s;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw3/v;


# direct methods
.method public synthetic constructor <init>(Lw3/v;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw3/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lw3/s;->b:Lw3/v;

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
    .locals 9

    .line 1
    iget p1, p0, Lw3/s;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lb4/d;->i:Landroidx/dynamicanimation/animation/e;

    .line 7
    .line 8
    sget-object v0, Lb4/d;->a:[Lm7/n;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v2, v0}, Landroidx/dynamicanimation/animation/e;->getValue(Ljava/lang/Object;Lm7/n;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :try_start_0
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 30
    .line 31
    .line 32
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    iget-object v0, p0, Lw3/s;->b:Lw3/v;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lx3/i;

    .line 44
    .line 45
    iget-object p1, p1, Lx3/i;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 46
    .line 47
    invoke-static {p1}, Lq3/d;->x(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    sget-object p1, Lb4/d;->j:Landroidx/dynamicanimation/animation/e;

    .line 52
    .line 53
    sget-object v3, Lb4/d;->a:[Lm7/n;

    .line 54
    .line 55
    const/4 v4, 0x7

    .line 56
    aget-object v5, v3, v4

    .line 57
    .line 58
    invoke-virtual {p1, v2, v5}, Landroidx/dynamicanimation/animation/e;->getValue(Ljava/lang/Object;Lm7/n;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v5}, Lq3/d;->w(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lx3/i;

    .line 75
    .line 76
    iget-object p1, p1, Lx3/i;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 77
    .line 78
    invoke-static {p1}, Lq3/d;->x(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    sget-object v5, Lb4/d;->k:Landroidx/dynamicanimation/animation/e;

    .line 83
    .line 84
    const/16 v6, 0x8

    .line 85
    .line 86
    aget-object v7, v3, v6

    .line 87
    .line 88
    invoke-virtual {v5, v2, v7}, Landroidx/dynamicanimation/animation/e;->getValue(Ljava/lang/Object;Lm7/n;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v7}, Lq3/d;->u(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lx3/i;

    .line 105
    .line 106
    iget-object p1, p1, Lx3/i;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 107
    .line 108
    invoke-static {p1}, Lq3/d;->x(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-object v7, v0, Lw3/v;->d:La4/m0;

    .line 113
    .line 114
    sget-object v8, Lb4/d;->i:Landroidx/dynamicanimation/animation/e;

    .line 115
    .line 116
    aget-object v1, v3, v1

    .line 117
    .line 118
    invoke-virtual {v8, v2, v1}, Landroidx/dynamicanimation/animation/e;->getValue(Ljava/lang/Object;Lm7/n;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object v1, v7, La4/m0;->g:Ljava/lang/String;

    .line 131
    .line 132
    aget-object v1, v3, v4

    .line 133
    .line 134
    invoke-virtual {p1, v2, v1}, Landroidx/dynamicanimation/animation/e;->getValue(Ljava/lang/Object;Lm7/n;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object p1, v7, La4/m0;->j:Ljava/lang/String;

    .line 144
    .line 145
    aget-object p1, v3, v6

    .line 146
    .line 147
    invoke-virtual {v5, v2, p1}, Landroidx/dynamicanimation/animation/e;->getValue(Ljava/lang/Object;Lm7/n;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object p1, v7, La4/m0;->f:Ljava/lang/String;

    .line 157
    .line 158
    iget-object p1, v0, Lw3/v;->c:Lf7/l;

    .line 159
    .line 160
    invoke-interface {p1, v7}, Lf7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 164
    .line 165
    .line 166
    :goto_1
    return-void

    .line 167
    :pswitch_0
    iget-object p1, p0, Lw3/s;->b:Lw3/v;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
