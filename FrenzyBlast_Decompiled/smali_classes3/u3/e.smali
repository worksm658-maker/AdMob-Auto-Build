.class public final synthetic Lu3/e;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/frenzy/blast/a/CashExchangeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/frenzy/blast/a/CashExchangeActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu3/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lu3/e;->b:Lcom/frenzy/blast/a/CashExchangeActivity;

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
    iget p1, p0, Lu3/e;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "binding"

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    iget-object v3, p0, Lu3/e;->b:Lcom/frenzy/blast/a/CashExchangeActivity;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p1, v3, Lcom/frenzy/blast/a/CashExchangeActivity;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget v0, v3, Lcom/frenzy/blast/a/CashExchangeActivity;->c:I

    .line 16
    .line 17
    invoke-static {v0, p1}, Ls6/k;->Q(ILjava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lc4/p0;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p1, Lc4/p0;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lq3/e;->s(Ljava/lang/String;)Lc4/w0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x4

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eq v0, v2, :cond_4

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    if-eq v0, v4, :cond_3

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    if-eq v0, v2, :cond_2

    .line 47
    .line 48
    if-eq v0, v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Lw3/h;

    .line 52
    .line 53
    new-instance v1, Lu3/b;

    .line 54
    .line 55
    invoke-direct {v1, v3, p1, v2}, Lu3/b;-><init>(Lcom/frenzy/blast/a/CashExchangeActivity;Lc4/w0;I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v3, v1}, Lw3/h;-><init>(Landroid/app/Activity;Lu3/b;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lw3/a;->show()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v0, Lw3/r;

    .line 66
    .line 67
    new-instance v1, Lu3/b;

    .line 68
    .line 69
    invoke-direct {v1, v3, p1, v4}, Lu3/b;-><init>(Lcom/frenzy/blast/a/CashExchangeActivity;Lc4/w0;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v3, v1}, Lw3/r;-><init>(Landroid/app/Activity;Lu3/b;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lw3/a;->show()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance v0, Lw3/c0;

    .line 80
    .line 81
    new-instance v1, Lu3/b;

    .line 82
    .line 83
    invoke-direct {v1, v3, p1, v2}, Lu3/b;-><init>(Lcom/frenzy/blast/a/CashExchangeActivity;Lc4/w0;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v3, v1}, Lw3/c0;-><init>(Landroid/app/Activity;Lu3/b;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lw3/a;->show()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    new-instance v0, Lw3/v;

    .line 94
    .line 95
    new-instance v1, Lu3/b;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-direct {v1, v3, p1, v2}, Lu3/b;-><init>(Lcom/frenzy/blast/a/CashExchangeActivity;Lc4/w0;I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v3, v1}, Lw3/v;-><init>(Landroid/app/Activity;Lf7/l;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lw3/a;->show()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    new-instance v0, Lw3/y;

    .line 109
    .line 110
    new-instance v2, Lu3/b;

    .line 111
    .line 112
    invoke-direct {v2, v3, p1, v1}, Lu3/b;-><init>(Lcom/frenzy/blast/a/CashExchangeActivity;Lc4/w0;I)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v3, v2}, Lw3/y;-><init>(Landroid/app/Activity;Lf7/l;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lw3/a;->show()V

    .line 119
    .line 120
    .line 121
    :goto_0
    return-void

    .line 122
    :pswitch_0
    iget-object p1, v3, Lcom/frenzy/blast/a/CashExchangeActivity;->a:Lx3/a;

    .line 123
    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    iget-object p1, p1, Lx3/a;->m:Landroidx/appcompat/widget/AppCompatImageView;

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Landroid/content/Intent;

    .line 132
    .line 133
    const-class v0, Lcom/frenzy/blast/a/RecordActivity;

    .line 134
    .line 135
    invoke-direct {p1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :pswitch_1
    sget p1, Lcom/frenzy/blast/a/CashExchangeActivity;->f:I

    .line 147
    .line 148
    new-instance p1, Lw3/j;

    .line 149
    .line 150
    invoke-direct {p1, v3}, Lw3/j;-><init>(Landroid/app/Activity;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lw3/a;->show()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_2
    iget-object p1, v3, Lcom/frenzy/blast/a/CashExchangeActivity;->a:Lx3/a;

    .line 158
    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    iget-object p1, p1, Lx3/a;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Landroid/content/Intent;

    .line 167
    .line 168
    const-class v0, Lcom/frenzy/blast/a/ChatActivity;

    .line 169
    .line 170
    invoke-direct {p1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :pswitch_3
    sget p1, Lcom/frenzy/blast/a/CashExchangeActivity;->f:I

    .line 182
    .line 183
    sget-object p1, Lb4/d;->F:Landroidx/dynamicanimation/animation/e;

    .line 184
    .line 185
    sget-object v4, Lb4/d;->a:[Lm7/n;

    .line 186
    .line 187
    const/16 v5, 0x1d

    .line 188
    .line 189
    aget-object v4, v4, v5

    .line 190
    .line 191
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {p1, v0, v4, v5}, Landroidx/dynamicanimation/animation/e;->j(Ljava/lang/Object;Lm7/n;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, v3, Lcom/frenzy/blast/a/CashExchangeActivity;->a:Lx3/a;

    .line 197
    .line 198
    if-eqz p1, :cond_8

    .line 199
    .line 200
    iget-object p1, p1, Lx3/a;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 201
    .line 202
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
