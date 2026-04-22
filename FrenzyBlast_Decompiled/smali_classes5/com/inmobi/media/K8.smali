.class public final Lcom/inmobi/media/K8;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/L8;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "K8"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/inmobi/media/K8;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/inmobi/media/K8;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/inmobi/media/K8;->c:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/K8;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/K8;->c:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/inmobi/media/L8;

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-object v1, v0, Lcom/inmobi/media/L8;->b:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/view/View;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/inmobi/media/J8;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/inmobi/media/K8;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    iget-wide v4, v2, Lcom/inmobi/media/J8;->d:J

    .line 59
    .line 60
    iget v2, v2, Lcom/inmobi/media/J8;->c:I

    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    sub-long/2addr v6, v4

    .line 67
    int-to-long v4, v2

    .line 68
    cmp-long v2, v6, v4

    .line 69
    .line 70
    if-ltz v2, :cond_0

    .line 71
    .line 72
    iget-object v2, p0, Lcom/inmobi/media/K8;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lcom/inmobi/media/L8;->h:Lcom/inmobi/media/q7;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    instance-of v4, v3, Lcom/inmobi/media/gi;

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    iget-object v2, v2, Lcom/inmobi/media/q7;->a:Lcom/inmobi/media/s7;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/inmobi/media/s7;->f:Lcom/inmobi/media/o9;

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    check-cast v2, Lcom/inmobi/media/p9;

    .line 93
    .line 94
    const-string v4, "HtmlAdTracker"

    .line 95
    .line 96
    const-string v5, "fireImpression"

    .line 97
    .line 98
    invoke-virtual {v2, v4, v5}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    move-object v2, v3

    .line 102
    check-cast v2, Lcom/inmobi/media/gi;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/inmobi/media/gi;->u()V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v2, p0, Lcom/inmobi/media/K8;->b:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/K8;->b:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/4 v3, 0x0

    .line 120
    move v4, v3

    .line 121
    :goto_1
    if-ge v4, v2, :cond_4

    .line 122
    .line 123
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    check-cast v5, Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Lcom/inmobi/media/L8;->a(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    iget-object v1, p0, Lcom/inmobi/media/K8;->b:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lcom/inmobi/media/L8;->b:Ljava/util/WeakHashMap;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_6

    .line 147
    .line 148
    iget-object v1, v0, Lcom/inmobi/media/L8;->e:Landroid/os/Handler;

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    iget-object v1, v0, Lcom/inmobi/media/L8;->e:Landroid/os/Handler;

    .line 158
    .line 159
    iget-object v2, v0, Lcom/inmobi/media/L8;->f:Lcom/inmobi/media/K8;

    .line 160
    .line 161
    iget-wide v3, v0, Lcom/inmobi/media/L8;->g:J

    .line 162
    .line 163
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 164
    .line 165
    .line 166
    :cond_6
    :goto_2
    return-void
.end method
