.class Lcom/bytedance/sdk/openadsdk/qt/ka$ri$ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/component/fi/ka;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/qt/ka$ri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ri"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/qt/ka$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/qt/ka$ri$ri;-><init>()V

    return-void
.end method

.method private ri(Lcom/bytedance/sdk/component/fi/ri/ka;Ljava/lang/Throwable;)Lcom/bytedance/sdk/component/fi/ri/ik;
    .locals 3

    .line 43
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/fi/ri/ka;->ik(J)V

    .line 45
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/fi/ri/ik;

    const v1, 0x181cd

    const-string v2, "net failed"

    invoke-direct {v0, v1, p2, v2}, Lcom/bytedance/sdk/component/fi/ri/ik;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/fi/ri/ik;->ri(Lcom/bytedance/sdk/component/fi/xha;)V

    return-object v0
.end method

.method private ri(Lcom/bytedance/sdk/component/fi/fi;Lcom/bytedance/sdk/component/lr/ri/bgr;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/fi/fi;",
            "Lcom/bytedance/sdk/component/lr/ri/bgr;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fi/fi;->lr()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/lr/ri/bgr;->xha()Lcom/bytedance/sdk/component/lr/ri/di;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lr/ri/di;->ri()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/lr/ri/di;->ri(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/lr/ri/di;->lr(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object p2

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method


# virtual methods
.method public lr(Lcom/bytedance/sdk/component/fi/fi;)Lcom/bytedance/sdk/component/fi/ri/ik;
    .locals 6

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ac/lr;->lr()Lcom/bytedance/sdk/openadsdk/ac/lr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ac/lr;->ik()Lcom/bytedance/sdk/component/xha/ri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xha/ri;->xha()Lcom/bytedance/sdk/component/lr/ri/sf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/bytedance/sdk/component/lr/ri/co$ri;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/bytedance/sdk/component/lr/ri/co$ri;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fi/fi;->ri()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/lr/ri/co$ri;->lr(Ljava/lang/String;)Lcom/bytedance/sdk/component/lr/ri/co$ri;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lr/ri/co$ri;->ri()Lcom/bytedance/sdk/component/lr/ri/co$ri;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lr/ri/co$ri;->lr()Lcom/bytedance/sdk/component/lr/ri/co;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fi/fi;->ik()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    new-instance v2, Lcom/bytedance/sdk/component/fi/ri/ka;

    .line 42
    .line 43
    invoke-direct {v2}, Lcom/bytedance/sdk/component/fi/ri/ka;-><init>()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v2, v3

    .line 48
    :goto_0
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/fi/ri/ka;->ri(J)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/lr/ri/sf;->ri(Lcom/bytedance/sdk/component/lr/ri/co;)Lcom/bytedance/sdk/component/lr/ri/lr;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lcom/bytedance/sdk/component/lr/ri/lr;->lr()Lcom/bytedance/sdk/component/lr/ri/bgr;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/component/fi/ri/ka;->lr(J)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :goto_1
    invoke-direct {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/qt/ka$ri$ri;->ri(Lcom/bytedance/sdk/component/fi/fi;Lcom/bytedance/sdk/component/lr/ri/bgr;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/lr/ri/bgr;->di()Lcom/bytedance/sdk/component/lr/ri/vr;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lr/ri/vr;->ka()[B

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lcom/bytedance/sdk/component/fi/ri/ik;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/lr/ri/bgr;->ik()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const-string v5, ""

    .line 96
    .line 97
    invoke-direct {v1, v4, v0, v5, p1}, Lcom/bytedance/sdk/component/fi/ri/ik;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/qt;->ri(Ljava/io/Closeable;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :goto_2
    :try_start_1
    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/qt/ka$ri$ri;->ri(Lcom/bytedance/sdk/component/fi/ri/ka;Ljava/lang/Throwable;)Lcom/bytedance/sdk/component/fi/ri/ik;

    .line 105
    .line 106
    .line 107
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/qt;->ri(Ljava/io/Closeable;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/qt;->ri(Ljava/io/Closeable;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public synthetic ri(Lcom/bytedance/sdk/component/fi/fi;)Lcom/bytedance/sdk/component/fi/di;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/qt/ka$ri$ri;->lr(Lcom/bytedance/sdk/component/fi/fi;)Lcom/bytedance/sdk/component/fi/ri/ik;

    move-result-object p1

    return-object p1
.end method
