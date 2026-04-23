.class public final Lcom/inmobi/media/I8;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/inmobi/media/Un;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/L8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/L8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/I8;->a:Lcom/inmobi/media/L8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    check-cast v3, Landroid/view/View;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/inmobi/media/I8;->a:Lcom/inmobi/media/L8;

    .line 24
    .line 25
    iget-object v4, v4, Lcom/inmobi/media/L8;->a:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/inmobi/media/J8;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/inmobi/media/I8;->a:Lcom/inmobi/media/L8;

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5, v3}, Lcom/inmobi/media/L8;->a(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v5, v5, Lcom/inmobi/media/L8;->b:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-virtual {v5, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/inmobi/media/J8;

    .line 48
    .line 49
    iget-object v6, v4, Lcom/inmobi/media/J8;->a:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    iget-object v5, v5, Lcom/inmobi/media/J8;->a:Landroid/view/View;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v5, 0x0

    .line 57
    :goto_1
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    iput-wide v5, v4, Lcom/inmobi/media/J8;->d:J

    .line 69
    .line 70
    iget-object v5, p0, Lcom/inmobi/media/I8;->a:Lcom/inmobi/media/L8;

    .line 71
    .line 72
    iget-object v5, v5, Lcom/inmobi/media/L8;->b:Ljava/util/WeakHashMap;

    .line 73
    .line 74
    invoke-virtual {v5, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    move v0, v1

    .line 83
    :goto_2
    if-ge v0, p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    check-cast v2, Landroid/view/View;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/inmobi/media/I8;->a:Lcom/inmobi/media/L8;

    .line 94
    .line 95
    iget-object v3, v3, Lcom/inmobi/media/L8;->b:Ljava/util/WeakHashMap;

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/I8;->a:Lcom/inmobi/media/L8;

    .line 102
    .line 103
    iget-object p2, p1, Lcom/inmobi/media/L8;->e:Landroid/os/Handler;

    .line 104
    .line 105
    invoke-virtual {p2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    iget-object p2, p1, Lcom/inmobi/media/L8;->e:Landroid/os/Handler;

    .line 113
    .line 114
    iget-object v0, p1, Lcom/inmobi/media/L8;->f:Lcom/inmobi/media/K8;

    .line 115
    .line 116
    iget-wide v1, p1, Lcom/inmobi/media/L8;->g:J

    .line 117
    .line 118
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 119
    .line 120
    .line 121
    return-void
.end method
