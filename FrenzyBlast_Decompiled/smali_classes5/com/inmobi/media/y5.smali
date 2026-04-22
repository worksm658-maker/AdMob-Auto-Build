.class public final Lcom/inmobi/media/y5;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# direct methods
.method public constructor <init>(Lv6/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lx6/i;-><init>(ILv6/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 0

    .line 1
    new-instance p1, Lcom/inmobi/media/y5;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/inmobi/media/y5;-><init>(Lv6/c;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr7/b0;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/y5;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lcom/inmobi/media/y5;-><init>(Lv6/c;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/inmobi/media/y5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lr6/w;->a:Lr6/w;

    .line 2
    .line 3
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object p1, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v1, "activity"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v1, p1, Landroid/app/ActivityManager;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/app/ActivityManager;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-nez p1, :cond_2

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    .line 39
    .line 40
    iget-boolean p1, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 41
    .line 42
    sput-boolean p1, Lcom/inmobi/media/z5;->n:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :goto_1
    sget-object v1, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    .line 46
    .line 47
    sget-object v1, Lcom/inmobi/media/R9;->a:Lr6/f;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/inmobi/media/k9;->a(Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    return-object v0
.end method
