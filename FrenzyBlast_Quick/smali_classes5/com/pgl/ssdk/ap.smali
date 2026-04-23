.class public Lcom/pgl/ssdk/ap;
.super Lcom/pgl/ssdk/am;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private n:Landroid/content/Context;

.field private final o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pgl/ssdk/am;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pgl/ssdk/ap;->n:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lcom/pgl/ssdk/ap;->o:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/pgl/ssdk/ap;->o:I

    .line 2
    .line 3
    const/16 v1, 0xde

    .line 4
    .line 5
    const-string v2, "&did="

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "/ssdk/v2/r?os=0&ver=7.9.0.0.overseas-rc.2&mode=1&app_ver="

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/pgl/ssdk/ap;->n:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/pgl/ssdk/ab;->h(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "&region="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/pgl/ssdk/ad;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/pgl/ssdk/ces/b;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "&aid="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/pgl/ssdk/ces/b;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_0
    const/16 v1, 0x12d

    .line 65
    .line 66
    if-ne v0, v1, :cond_1

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "/ssdk/sd/token?os=android&app_id="

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/pgl/ssdk/ces/b;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/pgl/ssdk/ces/b;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, "&app_ver="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/pgl/ssdk/ap;->n:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/pgl/ssdk/ab;->h(Landroid/content/Context;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, "&platform=android&ver=7.9.0.0.overseas-rc.2&mode=1"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_1
    const/4 v0, 0x0

    .line 117
    return-object v0
.end method

.method public a(I[B)V
    .locals 2

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_2

    .line 118
    :try_start_0
    iget p1, p0, Lcom/pgl/ssdk/ap;->o:I

    const/16 v1, 0xde

    if-ne p1, v1, :cond_0

    const/16 p1, 0xdf

    const/4 v0, 0x0

    .line 119
    invoke-static {p1, v0, p2}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    const/16 v1, 0x12d

    if-ne p1, v1, :cond_3

    .line 120
    invoke-static {p2}, Lcom/pgl/ssdk/a5;->a([B)Ljava/lang/Object;

    move-result-object p1

    .line 121
    const-string p2, "write token result = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/pgl/ssdk/au;->b(Ljava/lang/String;)V

    .line 122
    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_1

    const-string p1, "write token succ"

    .line 123
    invoke-static {p1}, Lcom/pgl/ssdk/au;->b(Ljava/lang/String;)V

    .line 124
    sput v0, Lcom/pgl/ssdk/a5;->a:I

    return-void

    .line 125
    :cond_1
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 126
    check-cast p1, Ljava/lang/String;

    sput-object p1, Lcom/pgl/ssdk/a5;->c:Ljava/lang/String;

    .line 127
    sput v0, Lcom/pgl/ssdk/a5;->a:I

    return-void

    .line 128
    :cond_2
    iget-object p1, p0, Lcom/pgl/ssdk/ap;->n:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/an;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method
