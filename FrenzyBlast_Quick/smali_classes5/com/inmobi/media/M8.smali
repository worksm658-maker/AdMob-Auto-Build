.class public final Lcom/inmobi/media/M8;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/inmobi/media/U5;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/O8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/O8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/M8;->a:Lcom/inmobi/media/O8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/inmobi/media/T5;FZJLcom/inmobi/media/ab;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/M8;->a:Lcom/inmobi/media/O8;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/inmobi/media/O8;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/app/Activity;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, v0, Lcom/inmobi/media/O8;->e:Lcom/inmobi/media/S5;

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    new-instance v2, Lcom/inmobi/media/S5;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lcom/inmobi/media/S5;-><init>(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/inmobi/media/O8;->h:Lcom/inmobi/media/o9;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lcom/inmobi/media/S5;->setLogger(Lcom/inmobi/media/o9;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const v1, 0xffee

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcom/inmobi/media/O8;->i:Lcom/inmobi/media/N8;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lcom/inmobi/media/S5;->setEmbeddedBrowserUpdateListener(Lcom/inmobi/media/V5;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v0, Lcom/inmobi/media/O8;->e:Lcom/inmobi/media/S5;

    .line 48
    .line 49
    :cond_2
    iget-object v1, v0, Lcom/inmobi/media/O8;->b:Lcom/inmobi/media/C;

    .line 50
    .line 51
    instance-of v2, v1, Lcom/inmobi/media/gi;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v2, v0, Lcom/inmobi/media/O8;->e:Lcom/inmobi/media/S5;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    check-cast v1, Lcom/inmobi/media/gi;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/inmobi/media/gi;->getListener()Lcom/inmobi/media/ii;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v2, v1}, Lcom/inmobi/media/S5;->setUserLeftApplicationListener(Lcom/inmobi/media/fl;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v3, v0, Lcom/inmobi/media/O8;->e:Lcom/inmobi/media/S5;

    .line 69
    .line 70
    if-eqz v3, :cond_a

    .line 71
    .line 72
    iget-object v1, v0, Lcom/inmobi/media/O8;->b:Lcom/inmobi/media/C;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    check-cast v1, Lcom/inmobi/media/gi;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/inmobi/media/gi;->getAdType()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    :goto_0
    move-object v9, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    :goto_1
    const-string v1, "banner"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_2
    iget-object v1, v0, Lcom/inmobi/media/O8;->b:Lcom/inmobi/media/C;

    .line 91
    .line 92
    const-string v2, ""

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    check-cast v1, Lcom/inmobi/media/gi;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/inmobi/media/gi;->getImpressionId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    move-object v10, v1

    .line 106
    goto :goto_4

    .line 107
    :cond_7
    :goto_3
    move-object v10, v2

    .line 108
    :goto_4
    iget-object v1, v0, Lcom/inmobi/media/O8;->b:Lcom/inmobi/media/C;

    .line 109
    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    check-cast v1, Lcom/inmobi/media/gi;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/inmobi/media/gi;->getCreativeId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_8

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_8
    move-object v11, v1

    .line 122
    :goto_5
    move-object v4, p1

    .line 123
    move-object v5, p2

    .line 124
    move/from16 v6, p4

    .line 125
    .line 126
    move-wide/from16 v7, p5

    .line 127
    .line 128
    move-object/from16 v12, p7

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_9
    :goto_6
    move-object v11, v2

    .line 132
    goto :goto_5

    .line 133
    :goto_7
    invoke-virtual/range {v3 .. v12}, Lcom/inmobi/media/S5;->a(Ljava/lang/String;Lcom/inmobi/media/T5;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;)V

    .line 134
    .line 135
    .line 136
    :cond_a
    const/4 p1, 0x1

    .line 137
    int-to-float p1, p1

    .line 138
    sub-float p1, p1, p3

    .line 139
    .line 140
    iput p1, v0, Lcom/inmobi/media/O8;->g:F

    .line 141
    .line 142
    iget-object p2, v0, Lcom/inmobi/media/O8;->c:Lcom/inmobi/media/t7;

    .line 143
    .line 144
    if-eqz p2, :cond_b

    .line 145
    .line 146
    iput p1, p2, Lcom/inmobi/media/t7;->c:F

    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/inmobi/media/t7;->c()V

    .line 149
    .line 150
    .line 151
    :cond_b
    invoke-virtual {v0}, Lcom/inmobi/media/O8;->b()V

    .line 152
    .line 153
    .line 154
    return-void
.end method
