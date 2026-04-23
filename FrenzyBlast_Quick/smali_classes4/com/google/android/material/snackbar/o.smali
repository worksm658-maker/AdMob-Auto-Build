.class public final synthetic Lcom/google/android/material/snackbar/o;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/snackbar/o;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/snackbar/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/material/snackbar/o;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/material/snackbar/o;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/snackbar/o;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/snackbar/o;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lv3/f;

    .line 11
    .line 12
    check-cast v1, Lv3/e;

    .line 13
    .line 14
    iget-object p1, v2, Lv3/f;->j:Lf7/l;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Lf7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    move-object v4, v2

    .line 29
    check-cast v4, Lx3/b;

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Lcom/frenzy/blast/a/ChatActivity;

    .line 33
    .line 34
    sget p1, Lcom/frenzy/blast/a/ChatActivity;->c:I

    .line 35
    .line 36
    iget-object p1, v4, Lx3/b;->e:Landroid/view/View;

    .line 37
    .line 38
    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v2, p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v2, v5

    .line 54
    :goto_0
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v1, Landroidx/datastore/core/m;

    .line 68
    .line 69
    const/4 v6, 0x4

    .line 70
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/core/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-static {p1, v5, v1, v0}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    const p1, 0x7f1201c7

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    sget-object v0, Lcom/frenzy/blast/FrenzyApp;->e:Lcom/frenzy/blast/FrenzyApp;

    .line 99
    .line 100
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    new-instance v0, Landroid/os/Handler;

    .line 114
    .line 115
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lf4/d;

    .line 123
    .line 124
    const/4 v2, 0x2

    .line 125
    invoke-direct {v1, p1, v2}, Lf4/d;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 129
    .line 130
    .line 131
    :goto_2
    return-void

    .line 132
    :pswitch_1
    check-cast v2, Lcom/inmobi/media/Bj;

    .line 133
    .line 134
    check-cast v1, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    .line 135
    .line 136
    invoke-static {v2, v1, p1}, Lcom/inmobi/media/Bj;->a(Lcom/inmobi/media/Bj;Lcom/inmobi/media/ads/network/inmobiJson/model/Image;Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_2
    check-cast v2, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;

    .line 141
    .line 142
    check-cast v1, Landroid/widget/RadioButton;

    .line 143
    .line 144
    invoke-static {v2, v1, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->b(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;Landroid/widget/RadioButton;Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_3
    check-cast v2, Lcom/google/android/material/snackbar/Snackbar;

    .line 149
    .line 150
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 151
    .line 152
    invoke-static {v2, v1, p1}, Lcom/google/android/material/snackbar/Snackbar;->a(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
