.class public final Lcom/inmobi/media/s7;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final k:Lcom/inmobi/media/p7;


# instance fields
.field public final a:B

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lcom/inmobi/media/o9;

.field public g:Lcom/inmobi/media/L8;

.field public h:Lcom/inmobi/media/V7;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Lcom/inmobi/media/q7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/p7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/p7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/s7;->k:Lcom/inmobi/media/p7;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(BLjava/lang/String;IIILcom/inmobi/media/o9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lcom/inmobi/media/s7;->a:B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/inmobi/media/s7;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/inmobi/media/s7;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/inmobi/media/s7;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/inmobi/media/s7;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/inmobi/media/s7;->f:Lcom/inmobi/media/o9;

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/inmobi/media/s7;->i:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    new-instance p1, Lcom/inmobi/media/q7;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/inmobi/media/q7;-><init>(Lcom/inmobi/media/s7;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/inmobi/media/s7;->j:Lcom/inmobi/media/q7;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(BLcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;)Lcom/inmobi/media/L8;
    .locals 4

    .line 139
    iget-object v0, p0, Lcom/inmobi/media/s7;->g:Lcom/inmobi/media/L8;

    if-nez v0, :cond_2

    .line 140
    iget-object v0, p0, Lcom/inmobi/media/s7;->f:Lcom/inmobi/media/o9;

    const-string v1, "HtmlAdTracker"

    if-eqz v0, :cond_0

    const-string v2, "creating Visibility Tracker for "

    .line 141
    invoke-static {p1, v2}, Landroidx/activity/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 142
    check-cast v0, Lcom/inmobi/media/p9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_0
    new-instance v0, Lcom/inmobi/media/V7;

    .line 144
    iget-object v2, p0, Lcom/inmobi/media/s7;->f:Lcom/inmobi/media/o9;

    .line 145
    invoke-direct {v0, p2, p1, v2}, Lcom/inmobi/media/V7;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;BLcom/inmobi/media/o9;)V

    .line 146
    iget-object v2, p0, Lcom/inmobi/media/s7;->f:Lcom/inmobi/media/o9;

    if-eqz v2, :cond_1

    const-string v3, "creating Impression Tracker for "

    .line 147
    invoke-static {p1, v3}, Landroidx/activity/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 148
    check-cast v2, Lcom/inmobi/media/p9;

    invoke-virtual {v2, v1, p1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_1
    new-instance p1, Lcom/inmobi/media/L8;

    iget-object v1, p0, Lcom/inmobi/media/s7;->j:Lcom/inmobi/media/q7;

    invoke-direct {p1, p2, v0, v1}, Lcom/inmobi/media/L8;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;Lcom/inmobi/media/V7;Lcom/inmobi/media/q7;)V

    .line 150
    iput-object p1, p0, Lcom/inmobi/media/s7;->g:Lcom/inmobi/media/L8;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final a()V
    .locals 6

    .line 125
    iget-object v0, p0, Lcom/inmobi/media/s7;->f:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v1, "HtmlAdTracker"

    const-string v2, "onActivityStarted"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/s7;->g:Lcom/inmobi/media/L8;

    if-eqz v0, :cond_3

    .line 127
    iget-object v1, v0, Lcom/inmobi/media/L8;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    iget-object v1, v0, Lcom/inmobi/media/L8;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/J8;

    .line 129
    iget-object v4, v0, Lcom/inmobi/media/L8;->c:Lcom/inmobi/media/V7;

    .line 130
    iget-object v5, v2, Lcom/inmobi/media/J8;->a:Landroid/view/View;

    .line 131
    iget v2, v2, Lcom/inmobi/media/J8;->b:I

    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-virtual {v4, v3, v3, v5, v2}, Lcom/inmobi/media/Xn;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    goto :goto_0

    .line 135
    :cond_1
    iget-object v1, v0, Lcom/inmobi/media/L8;->e:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 136
    :cond_2
    iget-object v1, v0, Lcom/inmobi/media/L8;->e:Landroid/os/Handler;

    iget-object v2, v0, Lcom/inmobi/media/L8;->f:Lcom/inmobi/media/K8;

    iget-wide v3, v0, Lcom/inmobi/media/L8;->g:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 137
    :goto_1
    iget-object v0, v0, Lcom/inmobi/media/L8;->c:Lcom/inmobi/media/V7;

    invoke-virtual {v0}, Lcom/inmobi/media/Xn;->f()V

    .line 138
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/s7;->h:Lcom/inmobi/media/V7;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/inmobi/media/Xn;->f()V

    :cond_4
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/s7;->f:Lcom/inmobi/media/o9;

    .line 5
    .line 6
    const-string v1, "HtmlAdTracker"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/inmobi/media/p9;

    .line 11
    .line 12
    const-string v2, "stopTrackingForImpression"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/s7;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "video"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Lcom/inmobi/media/s7;->b:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "audio"

    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/s7;->g:Lcom/inmobi/media/L8;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v2, v0, Lcom/inmobi/media/L8;->a:Ljava/util/WeakHashMap;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lcom/inmobi/media/L8;->b:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lcom/inmobi/media/L8;->c:Lcom/inmobi/media/V7;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Lcom/inmobi/media/Xn;->a(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Lcom/inmobi/media/L8;->a:Ljava/util/WeakHashMap;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lcom/inmobi/media/s7;->f:Lcom/inmobi/media/o9;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    check-cast p1, Lcom/inmobi/media/p9;

    .line 70
    .line 71
    const-string v0, "Impression tracker is free, removing it"

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/s7;->g:Lcom/inmobi/media/L8;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object v0, p1, Lcom/inmobi/media/L8;->a:Ljava/util/WeakHashMap;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, Lcom/inmobi/media/L8;->b:Ljava/util/WeakHashMap;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, Lcom/inmobi/media/L8;->c:Lcom/inmobi/media/V7;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/inmobi/media/Xn;->a()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, Lcom/inmobi/media/L8;->e:Landroid/os/Handler;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Lcom/inmobi/media/L8;->c:Lcom/inmobi/media/V7;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/inmobi/media/Xn;->b()V

    .line 104
    .line 105
    .line 106
    :cond_3
    const/4 p1, 0x0

    .line 107
    iput-object p1, p0, Lcom/inmobi/media/s7;->g:Lcom/inmobi/media/L8;

    .line 108
    .line 109
    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;Lcom/inmobi/media/Qn;Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;Z)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    iget-object v0, p0, Lcom/inmobi/media/s7;->f:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v1, "HtmlAdTracker"

    const-string v2, "startTrackingForVisibility"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/s7;->h:Lcom/inmobi/media/V7;

    if-nez v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/inmobi/media/s7;->f:Lcom/inmobi/media/o9;

    if-eqz p5, :cond_1

    .line 113
    new-instance v1, Lcom/inmobi/media/U3;

    .line 114
    invoke-direct {v1, p4, v0}, Lcom/inmobi/media/U3;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;Lcom/inmobi/media/o9;)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 115
    :cond_1
    new-instance v1, Lcom/inmobi/media/V7;

    const/4 v2, 0x1

    .line 116
    invoke-direct {v1, p4, v2, v0}, Lcom/inmobi/media/V7;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;BLcom/inmobi/media/o9;)V

    goto :goto_0

    .line 117
    :goto_1
    iput-object v0, p0, Lcom/inmobi/media/s7;->h:Lcom/inmobi/media/V7;

    .line 118
    :cond_2
    new-instance v1, Lcom/inmobi/media/r7;

    invoke-direct {v1, p0}, Lcom/inmobi/media/r7;-><init>(Lcom/inmobi/media/s7;)V

    .line 119
    iget-object v2, v0, Lcom/inmobi/media/Xn;->d:Lcom/inmobi/media/o9;

    if-eqz v2, :cond_3

    check-cast v2, Lcom/inmobi/media/p9;

    const-string v3, "VisibilityTracker"

    const-string v4, "setVisibilityTrackerListener logger"

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_3
    iput-object v1, v0, Lcom/inmobi/media/Xn;->h:Lcom/inmobi/media/Un;

    .line 121
    iget-object v1, p0, Lcom/inmobi/media/s7;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_4

    .line 122
    invoke-virtual {p4}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getCompanionVisibilityMinPercentageViewed()I

    move-result p3

    goto :goto_2

    .line 123
    :cond_4
    iget p3, p0, Lcom/inmobi/media/s7;->e:I

    .line 124
    :goto_2
    invoke-virtual {v0, p1, p1, p2, p3}, Lcom/inmobi/media/Xn;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/s7;->f:Lcom/inmobi/media/o9;

    .line 5
    .line 6
    const-string v1, "HtmlAdTracker"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/inmobi/media/p9;

    .line 11
    .line 12
    const-string v2, "stopTrackingForVisibility"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/s7;->h:Lcom/inmobi/media/V7;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Xn;->a(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/inmobi/media/Xn;->a:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/inmobi/media/s7;->f:Lcom/inmobi/media/o9;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast v0, Lcom/inmobi/media/p9;

    .line 37
    .line 38
    const-string v2, "Visibility tracker is free, removing it"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/s7;->h:Lcom/inmobi/media/V7;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/inmobi/media/Xn;->b()V

    .line 48
    .line 49
    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/inmobi/media/s7;->h:Lcom/inmobi/media/V7;

    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/s7;->i:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method
