.class public final Lcom/inmobi/media/y1;
.super Lcom/inmobi/media/v5;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:J

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Landroid/app/ActivityManager;

.field public final g:Lcom/inmobi/media/Ga;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/w5;JI)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/inmobi/media/v5;-><init>(Lcom/inmobi/media/w5;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/y1;->b:Landroid/content/Context;

    .line 11
    .line 12
    iput-wide p3, p0, Lcom/inmobi/media/y1;->c:J

    .line 13
    .line 14
    iput p5, p0, Lcom/inmobi/media/y1;->d:I

    .line 15
    .line 16
    const-string p2, "y1"

    .line 17
    .line 18
    iput-object p2, p0, Lcom/inmobi/media/y1;->e:Ljava/lang/String;

    .line 19
    .line 20
    const-string p2, "activity"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast p2, Landroid/app/ActivityManager;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/inmobi/media/y1;->f:Landroid/app/ActivityManager;

    .line 32
    .line 33
    sget-object p2, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    const-string p2, "appClose"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/inmobi/media/y1;->g:Lcom/inmobi/media/Ga;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/x1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/x1;-><init>(Lcom/inmobi/media/y1;Lv6/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/inmobi/media/nl;->a(Lf7/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
