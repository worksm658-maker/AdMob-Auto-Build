.class public Lcom/bytedance/adsdk/ri/lr/ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static final ri:Lcom/bytedance/adsdk/ri/lr/ik/ri;


# instance fields
.field private fi:Ljava/lang/String;

.field private ik:Lcom/bytedance/adsdk/ri/lr/lr/ri;

.field private ka:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/ri/lr/lr/ri;",
            ">;"
        }
    .end annotation
.end field

.field private final lr:Lcom/bytedance/adsdk/ri/lr/ik/ri;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ri/lr/ik/ri/qt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/ri/lr/ik/ri/qt;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bytedance/adsdk/ri/lr/ik/ri/ka;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/bytedance/adsdk/ri/lr/ik/ri/ka;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/bytedance/adsdk/ri/lr/ik/ri/jbs;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/bytedance/adsdk/ri/lr/ik/ri/jbs;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/bytedance/adsdk/ri/lr/ik/ri/lr;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/bytedance/adsdk/ri/lr/ik/ri/lr;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/bytedance/adsdk/ri/lr/ik/ri/fi;

    .line 22
    .line 23
    invoke-direct {v4}, Lcom/bytedance/adsdk/ri/lr/ik/ri/fi;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lcom/bytedance/adsdk/ri/lr/ik/ri/ri;

    .line 27
    .line 28
    invoke-direct {v5}, Lcom/bytedance/adsdk/ri/lr/ik/ri/ri;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lcom/bytedance/adsdk/ri/lr/ik/ri/xha;

    .line 32
    .line 33
    invoke-direct {v6}, Lcom/bytedance/adsdk/ri/lr/ik/ri/xha;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lcom/bytedance/adsdk/ri/lr/ik/ri/ik;

    .line 37
    .line 38
    invoke-direct {v7}, Lcom/bytedance/adsdk/ri/lr/ik/ri/ik;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v8, Lcom/bytedance/adsdk/ri/lr/ik/ri/mj;

    .line 42
    .line 43
    invoke-direct {v8}, Lcom/bytedance/adsdk/ri/lr/ik/ri/mj;-><init>()V

    .line 44
    .line 45
    .line 46
    const/16 v9, 0x9

    .line 47
    .line 48
    new-array v9, v9, [Lcom/bytedance/adsdk/ri/lr/ik/ri/di;

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    aput-object v0, v9, v10

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    aput-object v1, v9, v0

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    aput-object v2, v9, v0

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    aput-object v3, v9, v0

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    aput-object v4, v9, v0

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    aput-object v5, v9, v0

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    aput-object v6, v9, v0

    .line 70
    .line 71
    const/4 v0, 0x7

    .line 72
    aput-object v7, v9, v0

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    aput-object v8, v9, v0

    .line 77
    .line 78
    new-instance v1, Lcom/bytedance/adsdk/ri/lr/ri$1;

    .line 79
    .line 80
    invoke-direct {v1}, Lcom/bytedance/adsdk/ri/lr/ri$1;-><init>()V

    .line 81
    .line 82
    .line 83
    :goto_0
    if-ltz v0, :cond_0

    .line 84
    .line 85
    aget-object v2, v9, v0

    .line 86
    .line 87
    new-instance v3, Lcom/bytedance/adsdk/ri/lr/ri$2;

    .line 88
    .line 89
    invoke-direct {v3, v2, v1}, Lcom/bytedance/adsdk/ri/lr/ri$2;-><init>(Lcom/bytedance/adsdk/ri/lr/ik/ri/di;Lcom/bytedance/adsdk/ri/lr/ik/ri;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v0, v0, -0x1

    .line 93
    .line 94
    move-object v1, v3

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    sput-object v1, Lcom/bytedance/adsdk/ri/lr/ri;->ri:Lcom/bytedance/adsdk/ri/lr/ik/ri;

    .line 97
    .line 98
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/ri/lr/ik/ri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/ri/lr/ri;->ka:Ljava/util/Deque;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bytedance/adsdk/ri/lr/ri;->lr:Lcom/bytedance/adsdk/ri/lr/ik/ri;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/adsdk/ri/lr/ri;->fi:Ljava/lang/String;

    .line 14
    .line 15
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ri/lr/ri;->ri()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p2

    .line 20
    new-instance v0, Lcom/bytedance/adsdk/ri/ri/lr;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lcom/bytedance/adsdk/ri/ri/lr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static ri(Ljava/lang/String;)Lcom/bytedance/adsdk/ri/lr/ri;
    .locals 2

    .line 72
    new-instance v0, Lcom/bytedance/adsdk/ri/lr/ri;

    sget-object v1, Lcom/bytedance/adsdk/ri/lr/ri;->ri:Lcom/bytedance/adsdk/ri/lr/ik/ri;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/adsdk/ri/lr/ri;-><init>(Ljava/lang/String;Lcom/bytedance/adsdk/ri/lr/ik/ri;)V

    return-object v0
.end method

.method private ri()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ri/lr/ri;->fi:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/bytedance/adsdk/ri/lr/ri;->lr:Lcom/bytedance/adsdk/ri/lr/ik/ri;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/bytedance/adsdk/ri/lr/ri;->fi:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/bytedance/adsdk/ri/lr/ri;->ka:Ljava/util/Deque;

    .line 16
    .line 17
    invoke-interface {v3, v4, v2, v5}, Lcom/bytedance/adsdk/ri/lr/ik/ri;->ri(Ljava/lang/String;ILjava/util/Deque;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v3, v2, :cond_0

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ri/lr/ri;->fi:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "Unrecognized expression, unrecognized characters encountered during parsing:"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object v3, p0, Lcom/bytedance/adsdk/ri/lr/ri;->ka:Ljava/util/Deque;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/bytedance/adsdk/ri/lr/lr/ri;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v1, p0, Lcom/bytedance/adsdk/ri/lr/ri;->fi:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/ri/lr/fi/lr;->ri(Ljava/util/List;Ljava/lang/String;I)Lcom/bytedance/adsdk/ri/lr/lr/ri;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/bytedance/adsdk/ri/lr/ri;->ik:Lcom/bytedance/adsdk/ri/lr/lr/ri;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/bytedance/adsdk/ri/lr/ri;->ka:Ljava/util/Deque;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public ri(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)TT;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/bytedance/adsdk/ri/lr/ri;->ik:Lcom/bytedance/adsdk/ri/lr/lr/ri;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ri/lr/lr/ri;->ri(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ri(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            ")TT;"
        }
    .end annotation

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    const-string v1, "default_key"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ri/lr/ri;->ri(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
