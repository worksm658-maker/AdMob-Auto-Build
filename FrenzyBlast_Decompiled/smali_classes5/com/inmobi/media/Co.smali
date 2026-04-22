.class public final Lcom/inmobi/media/Co;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/inmobi/media/xo;


# static fields
.field public static final g:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Lcom/inmobi/media/zo;

.field public final b:Lcom/inmobi/media/o9;

.field public c:Landroid/view/View;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:Lcom/inmobi/media/Ff;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/Co;->g:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/inmobi/media/zo;Lcom/inmobi/media/o9;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/inmobi/media/Co;->a:Lcom/inmobi/media/zo;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/inmobi/media/Co;->b:Lcom/inmobi/media/o9;

    .line 10
    .line 11
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/inmobi/media/Co;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/inmobi/media/Co;->e:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    sget-object p1, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/inmobi/media/z5;->w()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const-string v0, "WindowInsetsHandler"

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/app/Activity;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    :goto_0
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iput-object p1, p0, Lcom/inmobi/media/Co;->c:Landroid/view/View;

    .line 61
    .line 62
    if-eqz p3, :cond_1

    .line 63
    .line 64
    move-object p2, p3

    .line 65
    check-cast p2, Lcom/inmobi/media/p9;

    .line 66
    .line 67
    const-string v1, "startListeningToInsets"

    .line 68
    .line 69
    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    sget-object p2, Lcom/inmobi/media/Co;->g:Ljava/util/WeakHashMap;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    new-instance v0, Lcom/inmobi/media/yo;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lcom/inmobi/media/yo;-><init>(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_2
    check-cast v0, Lcom/inmobi/media/yo;

    .line 89
    .line 90
    iget-object p1, v0, Lcom/inmobi/media/yo;->a:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    if-eqz p3, :cond_4

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/util/WeakHashMap;->size()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, " created - "

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p3, Lcom/inmobi/media/p9;

    .line 122
    .line 123
    const-string p2, "WindowInsetsHandler_INSTANCE"

    .line 124
    .line 125
    invoke-virtual {p3, p2, p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    if-eqz p3, :cond_4

    .line 130
    .line 131
    check-cast p3, Lcom/inmobi/media/p9;

    .line 132
    .line 133
    const-string p1, "WindowInsetsHandler is not supported for this version"

    .line 134
    .line 135
    invoke-virtual {p3, v0, p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/gi;Lcom/inmobi/media/zo;Lcom/inmobi/media/o9;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 139
    invoke-direct {p0, v0, p2, p3}, Lcom/inmobi/media/Co;-><init>(Landroid/app/Activity;Lcom/inmobi/media/zo;Lcom/inmobi/media/o9;)V

    .line 140
    sget-object p2, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/z5;->w()Z

    move-result p2

    const-string v0, "WindowInsetsHandler"

    if-eqz p2, :cond_2

    .line 141
    iput-object p1, p0, Lcom/inmobi/media/Co;->c:Landroid/view/View;

    if-eqz p3, :cond_0

    .line 142
    move-object p2, p3

    check-cast p2, Lcom/inmobi/media/p9;

    const-string v1, "startListeningToInsets"

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_0
    sget-object p2, Lcom/inmobi/media/Co;->g:Ljava/util/WeakHashMap;

    .line 144
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 145
    new-instance v0, Lcom/inmobi/media/yo;

    invoke-direct {v0, p1}, Lcom/inmobi/media/yo;-><init>(Landroid/view/View;)V

    .line 146
    invoke-virtual {p2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_1
    check-cast v0, Lcom/inmobi/media/yo;

    .line 148
    iget-object p1, v0, Lcom/inmobi/media/yo;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_3

    .line 149
    invoke-virtual {p2}, Ljava/util/WeakHashMap;->size()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " created - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p3, Lcom/inmobi/media/p9;

    const-string p2, "WindowInsetsHandler_INSTANCE"

    invoke-virtual {p3, p2, p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    .line 150
    check-cast p3, Lcom/inmobi/media/p9;

    const-string p1, "WindowInsetsHandler is not supported for this version"

    invoke-virtual {p3, v0, p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 187
    iget-object v0, p0, Lcom/inmobi/media/Co;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 188
    sget-object v1, Lcom/inmobi/media/Co;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/yo;

    if-nez v2, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    iget-object v3, v2, Lcom/inmobi/media/yo;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 190
    iget-object v3, v2, Lcom/inmobi/media/yo;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 191
    invoke-virtual {v2}, Lcom/inmobi/media/yo;->a()V

    .line 192
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/Co;->b:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " destroy - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v2, "WindowInsetsHandler_INSTANCE"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    .line 194
    iput-object v0, p0, Lcom/inmobi/media/Co;->c:Landroid/view/View;

    .line 195
    iget-object v0, p0, Lcom/inmobi/media/Co;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final a(Landroid/view/WindowInsets;)V
    .locals 3

    const-string v0, "WindowInsetsHandler"

    .line 172
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/Co;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 173
    iget-object v2, p0, Lcom/inmobi/media/Co;->a:Lcom/inmobi/media/zo;

    invoke-virtual {v2}, Lcom/inmobi/media/zo;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 174
    iget-object p1, p0, Lcom/inmobi/media/Co;->b:Lcom/inmobi/media/o9;

    if-eqz p1, :cond_4

    const-string v1, "listener is not interested in computing insets, skipping"

    check-cast p1, Lcom/inmobi/media/p9;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_0
    if-nez v1, :cond_1

    .line 175
    iget-object p1, p0, Lcom/inmobi/media/Co;->b:Lcom/inmobi/media/o9;

    if-eqz p1, :cond_4

    const-string v1, "Activity is null, skipping safeArea computation"

    check-cast p1, Lcom/inmobi/media/p9;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 176
    :cond_1
    invoke-static {v1}, Lcom/inmobi/media/H3;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 177
    invoke-static {p1}, Lcom/inmobi/media/xi;->b(Landroid/view/WindowInsets;)Lcom/inmobi/media/Ao;

    move-result-object v1

    goto :goto_0

    .line 178
    :cond_2
    invoke-static {p1}, Lcom/inmobi/media/xi;->a(Landroid/view/WindowInsets;)Lcom/inmobi/media/Ao;

    move-result-object v1

    .line 179
    :goto_0
    invoke-static {}, Lcom/inmobi/media/L5;->f()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    .line 180
    :cond_3
    invoke-static {p1}, Lcom/inmobi/media/L5;->a(Landroid/view/WindowInsets;)I

    move-result p1

    .line 181
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/inmobi/media/L5;->a(Ljava/lang/Integer;)V

    .line 182
    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/Co;->a(Lcom/inmobi/media/Ao;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 183
    :goto_2
    iget-object v1, p0, Lcom/inmobi/media/Co;->b:Lcom/inmobi/media/o9;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Error in getting safeArea "

    .line 184
    invoke-static {v2, p1}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 185
    check-cast v1, Lcom/inmobi/media/p9;

    invoke-virtual {v1, v0, p1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 186
    :goto_3
    iget-object v1, p0, Lcom/inmobi/media/Co;->b:Lcom/inmobi/media/o9;

    if-eqz v1, :cond_4

    check-cast v1, Lcom/inmobi/media/p9;

    const-string v2, "Exception in getting safeArea"

    invoke-virtual {v1, v0, v2, p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    :goto_4
    return-void
.end method

.method public final a(Lcom/inmobi/media/Ao;I)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/inmobi/media/L5;->g()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/inmobi/media/Gf;->a(B)Lcom/inmobi/media/Ff;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/inmobi/media/Co;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/inmobi/media/Bo;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcom/inmobi/media/Bo;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/inmobi/media/Bo;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/inmobi/media/Co;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lcom/inmobi/media/Bo;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/inmobi/media/Ao;

    .line 47
    .line 48
    const-string v3, "WindowInsetsHandler"

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lcom/inmobi/media/Co;->b:Lcom/inmobi/media/o9;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    check-cast p1, Lcom/inmobi/media/p9;

    .line 63
    .line 64
    const-string v1, "SafeArea - Same value, no need to update"

    .line 65
    .line 66
    invoke-virtual {p1, v3, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/Co;->b:Lcom/inmobi/media/o9;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    check-cast v2, Lcom/inmobi/media/p9;

    .line 75
    .line 76
    const-string v4, "safeArea - New value, updating to KV store"

    .line 77
    .line 78
    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v1, v1, Lcom/inmobi/media/Bo;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/inmobi/media/Co;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v2}, Ls6/z;->D(I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/util/Map$Entry;

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/inmobi/media/Bo;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/inmobi/media/Bo;->a()Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    invoke-static {v1}, Lcom/inmobi/media/L5;->a(Ljava/util/LinkedHashMap;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/Co;->f:Lcom/inmobi/media/Ff;

    .line 146
    .line 147
    if-eq p1, v0, :cond_5

    .line 148
    .line 149
    iput-object v0, p0, Lcom/inmobi/media/Co;->f:Lcom/inmobi/media/Ff;

    .line 150
    .line 151
    iget-object p1, p0, Lcom/inmobi/media/Co;->a:Lcom/inmobi/media/zo;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/inmobi/media/Co;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 154
    .line 155
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    check-cast p2, Lcom/inmobi/media/Bo;

    .line 167
    .line 168
    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/zo;->a(Lcom/inmobi/media/Ff;Lcom/inmobi/media/Bo;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    return-void
.end method
