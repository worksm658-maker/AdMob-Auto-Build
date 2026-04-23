.class public final synthetic Lb4/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb4/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lb4/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lb4/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lb4/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb4/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls7/c;

    .line 9
    .line 10
    iget-object v1, p0, Lb4/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/vungle/ads/internal/session/a;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    iget-object p1, v0, Ls7/c;->b:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    iget-object v0, p0, Lb4/a;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/inmobi/media/xa;

    .line 27
    .line 28
    iget-object v1, p0, Lb4/a;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/inmobi/media/Hf;

    .line 31
    .line 32
    check-cast p1, Lcom/inmobi/media/gi;

    .line 33
    .line 34
    invoke-static {v0, v1, p1}, Lcom/inmobi/media/xa;->a(Lcom/inmobi/media/xa;Lcom/inmobi/media/Hf;Lcom/inmobi/media/gi;)Lr6/w;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_1
    iget-object v0, p0, Lb4/a;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/inmobi/media/Jc;

    .line 42
    .line 43
    iget-object v1, p0, Lb4/a;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 46
    .line 47
    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    .line 48
    .line 49
    invoke-static {v0, v1, p1}, Lcom/inmobi/media/Jc;->a(Lcom/inmobi/media/Jc;Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/ads/InMobiNative;)Lr6/w;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_2
    iget-object v0, p0, Lb4/a;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/inmobi/media/Jc;

    .line 57
    .line 58
    iget-object v1, p0, Lb4/a;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/inmobi/media/lk;

    .line 61
    .line 62
    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    .line 63
    .line 64
    invoke-static {v0, v1, p1}, Lcom/inmobi/media/Jc;->a(Lcom/inmobi/media/Jc;Lcom/inmobi/media/lk;Lcom/inmobi/ads/InMobiNative;)Lr6/w;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_3
    iget-object v0, p0, Lb4/a;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/inmobi/media/Jc;

    .line 72
    .line 73
    iget-object v1, p0, Lb4/a;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lcom/inmobi/ads/AdMetaInfo;

    .line 76
    .line 77
    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    .line 78
    .line 79
    invoke-static {v0, v1, p1}, Lcom/inmobi/media/Jc;->a(Lcom/inmobi/media/Jc;Lcom/inmobi/ads/AdMetaInfo;Lcom/inmobi/ads/InMobiNative;)Lr6/w;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_4
    iget-object v0, p0, Lb4/a;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, La8/b;

    .line 87
    .line 88
    iget-object v1, p0, Lb4/a;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, La8/b;

    .line 91
    .line 92
    check-cast p1, Lc8/a;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-string v2, "key"

    .line 98
    .line 99
    invoke-interface {v0}, La8/b;->getDescriptor()Lc8/e;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p1, v2, v0}, Lc8/a;->a(Lc8/a;Ljava/lang/String;Lc8/e;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "value"

    .line 107
    .line 108
    invoke-interface {v1}, La8/b;->getDescriptor()Lc8/e;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {p1, v0, v1}, Lc8/a;->a(Lc8/a;Ljava/lang/String;Lc8/e;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_5
    iget-object v0, p0, Lb4/a;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Le5/f;

    .line 121
    .line 122
    iget-object v1, p0, Lb4/a;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 127
    .line 128
    sget-object v2, Le5/f;->d:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 129
    .line 130
    invoke-virtual {p1, v2, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1, v1}, Le5/f;->d(Landroidx/datastore/preferences/core/MutablePreferences;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    return-object p1

    .line 138
    :pswitch_6
    iget-object v0, p0, Lb4/a;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lh8/d;

    .line 141
    .line 142
    iget-object v1, p0, Lb4/a;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lf7/l;

    .line 145
    .line 146
    check-cast p1, Lf8/h;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    iput-boolean v2, p1, Lf8/h;->c:Z

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    iput-boolean v3, p1, Lf8/h;->d:Z

    .line 156
    .line 157
    iput-boolean v2, p1, Lf8/h;->a:Z

    .line 158
    .line 159
    iput-object v0, p1, Lf8/h;->k:Lh8/d;

    .line 160
    .line 161
    iput-boolean v2, p1, Lf8/h;->f:Z

    .line 162
    .line 163
    const-string v0, "_class_"

    .line 164
    .line 165
    iput-object v0, p1, Lf8/h;->g:Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v1, p1}, Lf7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
