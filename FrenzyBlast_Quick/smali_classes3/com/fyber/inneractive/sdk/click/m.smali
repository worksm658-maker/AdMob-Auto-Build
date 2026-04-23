.class public final Lcom/fyber/inneractive/sdk/click/m;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/f0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/click/r;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/click/r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/click/m;->c:Lcom/fyber/inneractive/sdk/click/r;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/click/m;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/click/m;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 9

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/click/c;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/click/m;->c:Lcom/fyber/inneractive/sdk/click/r;

    .line 4
    .line 5
    iget-boolean p3, p3, Lcom/fyber/inneractive/sdk/click/r;->f:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    const/4 p3, 0x0

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/m;->c:Lcom/fyber/inneractive/sdk/click/r;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/click/m;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/click/m;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, p3, v0, v1, p2}, Lcom/fyber/inneractive/sdk/click/r;->a(Lcom/fyber/inneractive/sdk/click/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    if-eqz p1, :cond_a

    .line 25
    .line 26
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/click/m;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/click/c;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-le v0, v1, :cond_2

    .line 36
    .line 37
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/click/c;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {p2, v1}, Landroidx/activity/c;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljava/lang/String;

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/click/m;->c:Lcom/fyber/inneractive/sdk/click/r;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/click/r;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/click/b;->a:Lcom/fyber/inneractive/sdk/click/q;

    .line 55
    .line 56
    sget-object v3, Lcom/fyber/inneractive/sdk/click/q;->FAILED:Lcom/fyber/inneractive/sdk/click/q;

    .line 57
    .line 58
    if-ne v0, v3, :cond_6

    .line 59
    .line 60
    :cond_3
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/click/c;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/click/m;->c:Lcom/fyber/inneractive/sdk/click/r;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/click/c;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    :cond_4
    :goto_0
    if-ge v2, v4, :cond_5

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    check-cast v5, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v5, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_4

    .line 94
    .line 95
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/click/r;->g:Ljava/util/ArrayList;

    .line 96
    .line 97
    new-instance v7, Lcom/fyber/inneractive/sdk/click/j;

    .line 98
    .line 99
    sget-object v8, Lcom/fyber/inneractive/sdk/click/q;->INTERNAL_REDIRECT:Lcom/fyber/inneractive/sdk/click/q;

    .line 100
    .line 101
    invoke-direct {v7, v5, v1, v8, p3}, Lcom/fyber/inneractive/sdk/click/j;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/click/m;->c:Lcom/fyber/inneractive/sdk/click/r;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/click/c;->b:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/click/m;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0, p1, p2, v1, p3}, Lcom/fyber/inneractive/sdk/click/r;->a(Lcom/fyber/inneractive/sdk/click/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/click/m;->c:Lcom/fyber/inneractive/sdk/click/r;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/click/c;->a:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    move v3, v2

    .line 130
    :cond_7
    :goto_1
    if-ge v3, v1, :cond_8

    .line 131
    .line 132
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    check-cast v4, Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_7

    .line 145
    .line 146
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/click/r;->g:Ljava/util/ArrayList;

    .line 147
    .line 148
    new-instance v6, Lcom/fyber/inneractive/sdk/click/j;

    .line 149
    .line 150
    sget-object v7, Lcom/fyber/inneractive/sdk/click/q;->INTERNAL_REDIRECT:Lcom/fyber/inneractive/sdk/click/q;

    .line 151
    .line 152
    invoke-direct {v6, v4, v2, v7, p3}, Lcom/fyber/inneractive/sdk/click/j;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/m;->c:Lcom/fyber/inneractive/sdk/click/r;

    .line 160
    .line 161
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/click/r;->g:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_9

    .line 168
    .line 169
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/m;->c:Lcom/fyber/inneractive/sdk/click/r;

    .line 170
    .line 171
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/click/r;->g:Ljava/util/ArrayList;

    .line 172
    .line 173
    new-instance v0, Lcom/fyber/inneractive/sdk/click/j;

    .line 174
    .line 175
    sget-object v1, Lcom/fyber/inneractive/sdk/click/q;->INTERNAL_REDIRECT:Lcom/fyber/inneractive/sdk/click/q;

    .line 176
    .line 177
    invoke-direct {v0, p2, v2, v1, p3}, Lcom/fyber/inneractive/sdk/click/j;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_9
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/m;->c:Lcom/fyber/inneractive/sdk/click/r;

    .line 184
    .line 185
    const-string p3, "followRedirects"

    .line 186
    .line 187
    const-string v0, "Invalid response"

    .line 188
    .line 189
    invoke-static {p2, p3, v0}, Lcom/fyber/inneractive/sdk/click/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/click/r;->a(Lcom/fyber/inneractive/sdk/click/b;)Lcom/fyber/inneractive/sdk/click/b;

    .line 194
    .line 195
    .line 196
    :cond_a
    :goto_2
    return-void
.end method
