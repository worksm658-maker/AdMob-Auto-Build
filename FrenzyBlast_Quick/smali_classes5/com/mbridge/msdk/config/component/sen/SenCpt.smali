.class public Lcom/mbridge/msdk/config/component/sen/SenCpt;
.super Lcom/mbridge/msdk/config/component/base/a;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static k:Lcom/mbridge/msdk/config/component/sen/b;

.field private static l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/config/component/sen/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/base/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic b(Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 1

    .line 126
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/b;->b()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "331"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p1, "accelerometer"

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string v0, "332"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string p1, "magnetic"

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    const-string v0, "333"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string p1, "gyroscope"

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    const-string v0, "334"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const-string p1, "rotation"

    .line 59
    .line 60
    :cond_3
    return-object p1
.end method

.method private g()I
    .locals 2

    .line 1
    const-string v0, "331"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->i:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const-string v0, "332"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->i:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    return v0

    .line 33
    :cond_1
    const-string v0, "333"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->i:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    return v0

    .line 49
    :cond_2
    const-string v0, "334"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->i:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const/16 v0, 0xb

    .line 64
    .line 65
    return v0

    .line 66
    :cond_3
    const/4 v0, -0x1

    .line 67
    return v0
.end method

.method public static synthetic g(Lcom/mbridge/msdk/config/component/sen/SenCpt;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/sen/SenCpt;->b(Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method private h()V
    .locals 4

    .line 1
    sget-object v0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->k:Lcom/mbridge/msdk/config/component/sen/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mbridge/msdk/config/component/sen/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/sen/b;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->k:Lcom/mbridge/msdk/config/component/sen/b;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->l:Ljava/util/Map;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->l:Ljava/util/Map;

    .line 22
    .line 23
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/config/component/sen/c;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/config/component/sen/c;-><init>(Lcom/mbridge/msdk/config/component/sen/SenCpt;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/mbridge/msdk/config/component/sen/SenCpt;->l:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->i:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/mbridge/msdk/config/component/sen/SenCpt;->k:Lcom/mbridge/msdk/config/component/sen/b;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/config/component/sen/b;->a(Lcom/mbridge/msdk/config/component/sen/a;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/sen/SenCpt;->g()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->i:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/component/sen/SenCpt;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lcom/mbridge/msdk/config/component/sen/SenCpt;->k:Lcom/mbridge/msdk/config/component/sen/b;

    .line 51
    .line 52
    iget v3, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->j:I

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1, v3}, Lcom/mbridge/msdk/config/component/sen/b;->a(ILjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public b(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "917001"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v2, "149"

    .line 39
    .line 40
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->i:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string v2, "150"

    .line 62
    .line 63
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    const-wide/16 v2, 0x0

    .line 86
    .line 87
    cmpl-double v2, v0, v2

    .line 88
    .line 89
    if-lez v2, :cond_0

    .line 90
    .line 91
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    mul-double/2addr v0, v2

    .line 97
    mul-double/2addr v0, v2

    .line 98
    double-to-int v0, v0

    .line 99
    iput v0, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->j:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const-string v2, "100"

    .line 103
    .line 104
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->h:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/config/component/base/a;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->h:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "310"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/sen/SenCpt;->h()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->h:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "318"

    .line 24
    .line 25
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->k:Lcom/mbridge/msdk/config/component/sen/b;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->l:Ljava/util/Map;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->i:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/mbridge/msdk/config/component/sen/a;

    .line 50
    .line 51
    sget-object v1, Lcom/mbridge/msdk/config/component/sen/SenCpt;->k:Lcom/mbridge/msdk/config/component/sen/b;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/config/component/sen/b;->b(Lcom/mbridge/msdk/config/component/sen/a;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->l:Ljava/util/Map;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->l:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    sget-object v0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->k:Lcom/mbridge/msdk/config/component/sen/b;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/sen/b;->a()V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    sput-object v0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->k:Lcom/mbridge/msdk/config/component/sen/b;

    .line 78
    .line 79
    :cond_1
    return-void
.end method
