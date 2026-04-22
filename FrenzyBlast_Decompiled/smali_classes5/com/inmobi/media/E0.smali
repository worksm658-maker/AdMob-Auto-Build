.class public abstract Lcom/inmobi/media/E0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final a:Lr6/f;

.field public static b:Lcom/inmobi/media/A0;

.field public static final c:Lr6/f;

.field public static final d:Lcom/inmobi/media/B0;

.field public static e:Lr7/b0;

.field public static f:Lr7/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La4/j;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, La4/j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lr6/l;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lr6/l;-><init>(Lf7/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/inmobi/media/E0;->a:Lr6/f;

    .line 14
    .line 15
    new-instance v0, La4/j;

    .line 16
    .line 17
    const/16 v1, 0x15

    .line 18
    .line 19
    invoke-direct {v0, v1}, La4/j;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lr6/l;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lr6/l;-><init>(Lf7/a;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/inmobi/media/E0;->c:Lr6/f;

    .line 28
    .line 29
    new-instance v0, Lcom/inmobi/media/B0;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/inmobi/media/B0;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/inmobi/media/E0;->d:Lcom/inmobi/media/B0;

    .line 35
    .line 36
    return-void
.end method

.method public static final a()Lcom/inmobi/media/H0;
    .locals 2

    .line 101
    new-instance v0, Lcom/inmobi/media/H0;

    invoke-static {}, Lcom/inmobi/media/j9;->b()Lcom/inmobi/media/i9;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/media/H0;-><init>(Lcom/inmobi/media/i9;)V

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lcom/inmobi/media/gi;Ljava/lang/String;ZLorg/json/JSONObject;Lcom/inmobi/media/Th;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/inmobi/media/gi;->getAdQualityManager()Lcom/inmobi/media/L0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p2

    .line 22
    move v3, p3

    .line 23
    move-object v4, p4

    .line 24
    move-object v5, p5

    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/L0;->a(Landroid/app/Activity;Ljava/lang/String;ZLorg/json/JSONObject;Lcom/inmobi/media/Th;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lcom/inmobi/media/E0;->b:Lcom/inmobi/media/A0;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lcom/inmobi/media/A0;->c:Ljava/util/HashMap;

    .line 33
    .line 34
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-direct {p2, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/inmobi/media/gi;->getCreativeID()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-lez p1, :cond_0

    .line 51
    .line 52
    const-class p1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 53
    .line 54
    sget-object p2, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 61
    .line 62
    sget-object p2, Lcom/inmobi/media/E0;->c:Lr6/f;

    .line 63
    .line 64
    invoke-interface {p2}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getAdReport()Lcom/inmobi/media/core/config/models/AdConfig$AdReportConfig;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$AdReportConfig;->getCridls()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-ge p3, p1, :cond_0

    .line 83
    .line 84
    invoke-interface {p2}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void

    .line 94
    :cond_1
    const-string p0, "executor"

    .line 95
    .line 96
    invoke-static {p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    throw p0
.end method

.method public static a(Lcom/inmobi/media/gi;Lcom/inmobi/media/gi;Ljava/lang/String;ZLorg/json/JSONObject;Lcom/inmobi/media/Th;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-virtual {p1}, Lcom/inmobi/media/gi;->getAdQualityManager()Lcom/inmobi/media/L0;

    move-result-object v0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/L0;->a(Lcom/inmobi/media/gi;Ljava/lang/String;ZLorg/json/JSONObject;Lcom/inmobi/media/Th;)V

    .line 103
    sget-object p0, Lcom/inmobi/media/E0;->b:Lcom/inmobi/media/A0;

    if-eqz p0, :cond_1

    .line 104
    iget-object p0, p0, Lcom/inmobi/media/A0;->c:Ljava/util/HashMap;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-virtual {p1}, Lcom/inmobi/media/gi;->getCreativeID()Ljava/lang/String;

    move-result-object p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 107
    const-class p1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 108
    sget-object p2, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    invoke-virtual {p2, p1}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object p1

    .line 109
    check-cast p1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 110
    sget-object p2, Lcom/inmobi/media/E0;->c:Lr6/f;

    invoke-interface {p2}, Lr6/f;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 111
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p3

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getAdReport()Lcom/inmobi/media/core/config/models/AdConfig$AdReportConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$AdReportConfig;->getCridls()I

    move-result p1

    if-ge p3, p1, :cond_0

    .line 112
    invoke-interface {p2}, Lr6/f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 113
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    .line 114
    :cond_1
    const-string p0, "executor"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
