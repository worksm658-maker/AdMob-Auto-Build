.class public final synthetic Ll5/n0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Ll5/n0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La4/j;)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    iput p1, p0, Ll5/n0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ll5/n0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv6/e;

    .line 7
    .line 8
    instance-of v0, p1, Lr7/x;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lr7/x;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Character;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v0, 0x30

    .line 24
    .line 25
    if-gt v0, p1, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x3a

    .line 28
    .line 29
    if-ge p1, v0, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_1
    check-cast p1, Ljava/lang/Character;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Ljava/lang/Character;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/16 v0, 0x3a

    .line 64
    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/4 p1, 0x0

    .line 70
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_3
    check-cast p1, Ljava/lang/Character;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/16 v0, 0x54

    .line 82
    .line 83
    if-eq p1, v0, :cond_5

    .line 84
    .line 85
    const/16 v0, 0x74

    .line 86
    .line 87
    if-ne p1, v0, :cond_4

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    const/4 p1, 0x0

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    :goto_4
    const/4 p1, 0x1

    .line 93
    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_4
    check-cast p1, Ljava/lang/Character;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/16 v0, 0x2d

    .line 105
    .line 106
    if-ne p1, v0, :cond_6

    .line 107
    .line 108
    const/4 p1, 0x1

    .line 109
    goto :goto_6

    .line 110
    :cond_6
    const/4 p1, 0x0

    .line 111
    :goto_6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_5
    check-cast p1, Ljava/lang/Character;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const/16 v0, 0x2d

    .line 123
    .line 124
    if-ne p1, v0, :cond_7

    .line 125
    .line 126
    const/4 p1, 0x1

    .line 127
    goto :goto_7

    .line 128
    :cond_7
    const/4 p1, 0x0

    .line 129
    :goto_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_6
    if-nez p1, :cond_8

    .line 135
    .line 136
    const/4 p1, 0x1

    .line 137
    goto :goto_8

    .line 138
    :cond_8
    const/4 p1, 0x0

    .line 139
    :goto_8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroidx/activity/result/ActivityResultRegistry;->a()Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_8
    check-cast p1, Lcom/inmobi/media/I2;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/inmobi/media/y3;->a(Lcom/inmobi/media/I2;)Lr6/w;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_9
    check-cast p1, Lcom/inmobi/media/gi;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/inmobi/media/t7;->a(Lcom/inmobi/media/gi;)Lr6/w;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_a
    check-cast p1, Lcom/inmobi/media/oi;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/inmobi/media/gi;->c(Lcom/inmobi/media/oi;)Lr6/w;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_b
    check-cast p1, Lcom/inmobi/media/oi;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/inmobi/media/gi;->a(Lcom/inmobi/media/oi;)Lr6/w;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_c
    check-cast p1, Lcom/inmobi/media/oi;

    .line 181
    .line 182
    invoke-static {p1}, Lcom/inmobi/media/gi;->b(Lcom/inmobi/media/oi;)Lr6/w;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
