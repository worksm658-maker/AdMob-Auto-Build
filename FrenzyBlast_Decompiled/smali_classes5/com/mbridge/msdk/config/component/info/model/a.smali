.class public Lcom/mbridge/msdk/config/component/info/model/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:I

.field private i:Lcom/mbridge/msdk/config/component/info/provider/a;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->f:I

    .line 6
    .line 7
    iput v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->g:I

    .line 8
    .line 9
    iput v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->h:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/info/model/a;->a(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/info/model/a;->g()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->i:Lcom/mbridge/msdk/config/component/info/provider/a;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/info/provider/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private g()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mbridge/msdk/config/component/info/provider/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/mbridge/msdk/config/component/info/model/a;->f:I

    .line 4
    .line 5
    iget v2, p0, Lcom/mbridge/msdk/config/component/info/model/a;->g:I

    .line 6
    .line 7
    iget v3, p0, Lcom/mbridge/msdk/config/component/info/model/a;->h:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/config/component/info/provider/a;-><init>(III)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->i:Lcom/mbridge/msdk/config/component/info/provider/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/info/provider/a;->e()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->i:Lcom/mbridge/msdk/config/component/info/provider/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/info/provider/a;->c()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->i:Lcom/mbridge/msdk/config/component/info/provider/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/info/provider/a;->d()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->e:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
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
    if-eqz p1, :cond_7

    .line 2
    .line 3
    const-string v0, "138"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/info/model/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    const-string v1, "199"

    .line 22
    .line 23
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v0, v0, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/info/model/a;->b:Ljava/util/List;

    .line 38
    .line 39
    :cond_1
    const-string v0, "140"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v1, v0, Ljava/util/List;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->c:Ljava/util/List;

    .line 56
    .line 57
    :cond_2
    const-string v0, "196"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    instance-of v1, v0, Ljava/util/List;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    check-cast v0, Ljava/util/List;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->d:Ljava/util/List;

    .line 74
    .line 75
    :cond_3
    const-string v0, "197"

    .line 76
    .line 77
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    instance-of v1, v0, Ljava/util/List;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    check-cast v0, Ljava/util/List;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->e:Ljava/util/List;

    .line 92
    .line 93
    :cond_4
    const-string v0, "139"

    .line 94
    .line 95
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->f:I

    .line 114
    .line 115
    :cond_5
    const-string v0, "194"

    .line 116
    .line 117
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->g:I

    .line 136
    .line 137
    :cond_6
    const-string v0, "195"

    .line 138
    .line 139
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iput p1, p0, Lcom/mbridge/msdk/config/component/info/model/a;->h:I

    .line 158
    .line 159
    :cond_7
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/info/model/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->d:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->i:Lcom/mbridge/msdk/config/component/info/provider/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/info/provider/a;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/model/a;->i:Lcom/mbridge/msdk/config/component/info/provider/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/info/provider/a;->d()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
