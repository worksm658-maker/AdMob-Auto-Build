.class public Lcom/bytedance/adsdk/ugeno/core/ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/core/ri$ri;
    }
.end annotation


# instance fields
.field private di:Ljava/lang/String;

.field private fi:J

.field private ik:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/ri$ri;",
            ">;"
        }
    .end annotation
.end field

.field private ka:J

.field private lr:F

.field private ri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ri(Ljava/lang/Object;Lorg/json/JSONObject;)D
    .locals 3

    .line 144
    instance-of v0, p0, Ljava/lang/String;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 145
    check-cast p0, Ljava/lang/String;

    .line 146
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/ugeno/ik/lr;->ri(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/xha/ik;->ri(Ljava/lang/String;D)D

    move-result-wide p0

    return-wide p0

    .line 147
    :cond_0
    instance-of p1, p0, Ljava/lang/Double;

    if-eqz p1, :cond_1

    .line 148
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    .line 149
    :cond_1
    instance-of p1, p0, Ljava/lang/Long;

    if-eqz p1, :cond_2

    .line 150
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    .line 151
    :cond_2
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 152
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_3
    return-wide v1
.end method

.method public static ri(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/lr/ik;)Lcom/bytedance/adsdk/ugeno/core/ri;
    .locals 2

    .line 139
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 140
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/ri;->ri(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/lr/ik;)Lcom/bytedance/adsdk/ugeno/core/ri;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static ri(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/lr/ik;)Lcom/bytedance/adsdk/ugeno/core/ri;
    .locals 1

    const/4 v0, 0x0

    .line 142
    invoke-static {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/core/ri;->ri(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/lr/ik;)Lcom/bytedance/adsdk/ugeno/core/ri;

    move-result-object p0

    return-object p0
.end method

.method public static ri(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/lr/ik;)Lcom/bytedance/adsdk/ugeno/core/ri;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/ri;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/ri;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "ordering"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/ri;->ri(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "loop"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "infinite"

    .line 26
    .line 27
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/high16 v1, -0x40800000    # -1.0f

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/ri;->ri(F)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/ri;->ri(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/ri;->ri(F)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const-string v1, "duration"

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/adsdk/ugeno/core/ri;->ri(J)V

    .line 60
    .line 61
    .line 62
    const-string v1, "startDelay"

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/lr/ik;->co()Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v1, v4}, Lcom/bytedance/adsdk/ugeno/ik/lr;->ri(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/xha/ik;->ri(Ljava/lang/String;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/core/ri;->lr(J)V

    .line 81
    .line 82
    .line 83
    const-string v1, "loopMode"

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/ri;->lr(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "animators"

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    new-instance v1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-ge v2, v3, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    invoke-static {p1, v3}, Lcom/bytedance/adsdk/ugeno/xha/lr;->ri(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-static {v3, p2}, Lcom/bytedance/adsdk/ugeno/core/ri$ri;->ri(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/lr/ik;)Lcom/bytedance/adsdk/ugeno/core/ri$ri;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/ri;->ri(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    return-object v0
.end method


# virtual methods
.method public di()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ri;->di:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public fi()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/core/ri;->fi:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ik()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/ri$ri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ri;->ik:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public ka()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/core/ri;->ka:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public lr()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/ri;->lr:F

    .line 2
    .line 3
    return v0
.end method

.method public lr(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/core/ri;->fi:J

    return-void
.end method

.method public lr(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ri;->di:Ljava/lang/String;

    return-void
.end method

.method public ri()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ri;->ri:Ljava/lang/String;

    return-object v0
.end method

.method public ri(F)V
    .locals 0

    .line 136
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/ri;->lr:F

    return-void
.end method

.method public ri(J)V
    .locals 0

    .line 138
    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/core/ri;->ka:J

    return-void
.end method

.method public ri(Ljava/lang/String;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ri;->ri:Ljava/lang/String;

    return-void
.end method

.method public ri(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/ri$ri;",
            ">;)V"
        }
    .end annotation

    .line 137
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ri;->ik:Ljava/util/List;

    return-void
.end method
