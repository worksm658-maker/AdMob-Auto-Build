.class Lcom/mbridge/msdk/config/component/model/ModelCpt$a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/component/model/ModelCpt;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/component/model/ModelCpt;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/model/ModelCpt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/model/ModelCpt$a;->a:Lcom/mbridge/msdk/config/component/model/ModelCpt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/model/ModelCpt$a;->a:Lcom/mbridge/msdk/config/component/model/ModelCpt;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/model/ModelCpt;->a(Lcom/mbridge/msdk/config/component/model/ModelCpt;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "SELECT"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    const-string v1, "select"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string v1, "DELETE"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const-string v1, "delete"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/config/component/database/a;->a()Lcom/mbridge/msdk/config/component/database/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/config/component/database/a;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/database/a;->a()Lcom/mbridge/msdk/config/component/database/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/config/component/database/a;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/config/component/database/a;->a()Lcom/mbridge/msdk/config/component/database/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/config/component/database/a;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_2
    const-string v1, "code"

    .line 72
    .line 73
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    instance-of v2, v1, Ljava/lang/Integer;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move v1, v3

    .line 94
    :goto_3
    const/4 v2, 0x1

    .line 95
    if-ne v1, v2, :cond_5

    .line 96
    .line 97
    const-string v1, "data"

    .line 98
    .line 99
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/model/ModelCpt$a;->a:Lcom/mbridge/msdk/config/component/model/ModelCpt;

    .line 108
    .line 109
    const-string v3, ""

    .line 110
    .line 111
    invoke-static {v1, v2, v3, v0}, Lcom/mbridge/msdk/config/component/model/ModelCpt;->a(Lcom/mbridge/msdk/config/component/model/ModelCpt;ZLjava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    const-string v1, "reason"

    .line 116
    .line 117
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/model/ModelCpt$a;->a:Lcom/mbridge/msdk/config/component/model/ModelCpt;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-static {v1, v3, v0, v2}, Lcom/mbridge/msdk/config/component/model/ModelCpt;->a(Lcom/mbridge/msdk/config/component/model/ModelCpt;ZLjava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
