.class public final Lcom/inmobi/media/q4;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "q4"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/inmobi/media/q4;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/g2;Lcom/inmobi/media/o4;)Lcom/inmobi/media/ol;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/inmobi/media/g2;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p2, Lcom/inmobi/media/o4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 12
    .line 13
    const/16 v2, 0xc8

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/inmobi/media/q4;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v2, 0x130

    .line 20
    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    add-int/lit16 v0, v0, 0x3e8

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p1, p2, Lcom/inmobi/media/o4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/inmobi/media/g2;->a()Lcom/inmobi/media/core/config/models/Config;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Lcom/inmobi/media/q4;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x3

    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/Config;->isValid()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    iget-object p2, p0, Lcom/inmobi/media/q4;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/4 p2, 0x4

    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 p2, 0x0

    .line 73
    :goto_0
    if-nez p2, :cond_5

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    move-object v1, p1

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const-string p1, "Config object is null"

    .line 80
    .line 81
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    const/4 v0, 0x2

    .line 93
    :goto_1
    new-instance p1, Lcom/inmobi/media/ol;

    .line 94
    .line 95
    invoke-direct {p1, v0, v1}, Lcom/inmobi/media/ol;-><init>(ILcom/inmobi/media/core/config/models/Config;)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method
