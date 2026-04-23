.class public final Lcom/inmobi/media/p;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/o9;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/inmobi/media/o9;Landroid/content/Context;JLv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/p;->a:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/p;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/inmobi/media/p;->c:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lx6/i;-><init>(ILv6/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 6

    .line 1
    new-instance v0, Lcom/inmobi/media/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/p;->a:Lcom/inmobi/media/o9;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/p;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/inmobi/media/p;->c:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/p;-><init>(Lcom/inmobi/media/o9;Landroid/content/Context;JLv6/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/p;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/p;

    .line 10
    .line 11
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/p;->a:Lcom/inmobi/media/o9;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/inmobi/media/p9;

    .line 9
    .line 10
    const-string v0, "AdAudioTracker"

    .line 11
    .line 12
    const-string v1, "Starting audio volume tracking"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p1, Lcom/inmobi/media/q;->b:Landroid/media/AudioManager;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/inmobi/media/p;->b:Landroid/content/Context;

    .line 22
    .line 23
    const-string v0, "audio"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast p1, Landroid/media/AudioManager;

    .line 33
    .line 34
    sput-object p1, Lcom/inmobi/media/q;->b:Landroid/media/AudioManager;

    .line 35
    .line 36
    :cond_1
    sget-object p1, Lcom/inmobi/media/q;->a:Lcom/inmobi/media/q;

    .line 37
    .line 38
    iget-wide v3, p0, Lcom/inmobi/media/p;->c:J

    .line 39
    .line 40
    sget-object v0, Lcom/inmobi/media/q;->g:Lr7/b0;

    .line 41
    .line 42
    new-instance v5, Lcom/inmobi/media/o;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v5, v1}, Lcom/inmobi/media/o;-><init>(Lv6/c;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/H3;->a(Lr7/b0;JJLf7/l;)Lr7/f1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/inmobi/media/q;->f:Lr7/f1;

    .line 55
    .line 56
    iget-wide v0, p0, Lcom/inmobi/media/p;->c:J

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/inmobi/media/q;->a(J)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/inmobi/media/p;->b:Landroid/content/Context;

    .line 62
    .line 63
    new-instance v1, Lcom/inmobi/media/k;

    .line 64
    .line 65
    invoke-direct {v1}, Lcom/inmobi/media/k;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lcom/inmobi/media/q;->c:Lcom/inmobi/media/k;

    .line 69
    .line 70
    new-instance v1, Landroid/content/IntentFilter;

    .line 71
    .line 72
    const-string v2, "android.media.VOLUME_CHANGED_ACTION"

    .line 73
    .line 74
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Lcom/inmobi/media/q;->c:Lcom/inmobi/media/k;

    .line 78
    .line 79
    invoke-static {v0, v2, v1}, Lcom/inmobi/media/H3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/inmobi/media/q;->a()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lcom/inmobi/media/q;->a(Ljava/lang/Float;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 94
    .line 95
    return-object p1
.end method
