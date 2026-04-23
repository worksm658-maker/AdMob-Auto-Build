.class final Lsg/bigo/ads/az/f;
.super Ljava/lang/Object;


# static fields
.field private static b:Lsg/bigo/ads/az/f;


# instance fields
.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsg/bigo/ads/az/e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsg/bigo/ads/az/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/bigo/ads/az/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/bigo/ads/az/f;->b:Lsg/bigo/ads/az/f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/az/f;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lsg/bigo/ads/az/f;
    .locals 1

    .line 177
    sget-object v0, Lsg/bigo/ads/az/f;->b:Lsg/bigo/ads/az/f;

    return-object v0
.end method

.method private a(Ljava/lang/String;Lsg/bigo/ads/az/e;)V
    .locals 1

    .line 176
    iget-object v0, p0, Lsg/bigo/ads/az/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/az/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private a(Lsg/bigo/ads/az/a;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/az/a;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsg/bigo/ads/az/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lsg/bigo/ads/az/f$1;->a:[I

    .line 2
    .line 3
    iget v1, p1, Lsg/bigo/ads/az/a;->e:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :pswitch_0
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lsg/bigo/ads/az/e;

    .line 29
    .line 30
    iget-object v1, p1, Lsg/bigo/ads/az/a;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p1, Lsg/bigo/ads/az/a;->f:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lsg/bigo/ads/az/a;->b:Lsg/bigo/ads/ax/a;

    .line 35
    .line 36
    iget-wide v3, v3, Lsg/bigo/ads/ax/a;->g:J

    .line 37
    .line 38
    invoke-interface {v0, v1, v2, v3, v4}, Lsg/bigo/ads/az/e;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, Lsg/bigo/ads/az/a;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p0, v1, v0}, Lsg/bigo/ads/az/f;->a(Ljava/lang/String;Lsg/bigo/ads/az/e;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lsg/bigo/ads/az/e;

    .line 62
    .line 63
    iget-object v1, p1, Lsg/bigo/ads/az/a;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Lsg/bigo/ads/az/e;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, Lsg/bigo/ads/az/a;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {p0, v1, v0}, Lsg/bigo/ads/az/f;->a(Ljava/lang/String;Lsg/bigo/ads/az/e;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_2
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lsg/bigo/ads/az/e;

    .line 89
    .line 90
    iget-object v1, p1, Lsg/bigo/ads/az/a;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Lsg/bigo/ads/az/e;->c(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_3
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lsg/bigo/ads/az/e;

    .line 111
    .line 112
    iget-object v1, p1, Lsg/bigo/ads/az/a;->a:Ljava/lang/String;

    .line 113
    .line 114
    iget v2, p1, Lsg/bigo/ads/az/a;->d:F

    .line 115
    .line 116
    invoke-static {v2}, Lsg/bigo/ads/az/j;->a(F)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v1}, Lsg/bigo/ads/az/e;->b(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :pswitch_4
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lsg/bigo/ads/az/e;

    .line 138
    .line 139
    iget-object v1, p1, Lsg/bigo/ads/az/a;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v0, v1}, Lsg/bigo/ads/az/e;->a(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :pswitch_5
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_0

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :pswitch_6
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_0

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_0
    :goto_7
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 175
    iget-object v0, p0, Lsg/bigo/ads/az/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/az/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lsg/bigo/ads/az/i;->c(Ljava/lang/String;)Lsg/bigo/ads/az/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/az/f;->a(Lsg/bigo/ads/az/a;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/az/f;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/az/f;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lsg/bigo/ads/az/f;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
