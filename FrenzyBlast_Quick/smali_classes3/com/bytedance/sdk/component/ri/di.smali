.class Lcom/bytedance/sdk/component/ri/di;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/ri/di$ri;
    }
.end annotation


# instance fields
.field private final di:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/component/ri/ik;",
            ">;"
        }
    .end annotation
.end field

.field private final fi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ri/bgr;",
            ">;"
        }
    .end annotation
.end field

.field private final ik:Lcom/bytedance/sdk/component/ri/bu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/ri/bu<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/ri/nr;",
            ">;"
        }
    .end annotation
.end field

.field private final ka:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/ri/ik$lr;",
            ">;"
        }
    .end annotation
.end field

.field private final lr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/ri/lr;",
            ">;"
        }
    .end annotation
.end field

.field private final mj:Lcom/bytedance/sdk/component/ri/ri;

.field private final ri:Lcom/bytedance/sdk/component/ri/xha;

.field private final xha:Lcom/bytedance/sdk/component/ri/sf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ri/jbs;Lcom/bytedance/sdk/component/ri/ri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/ri/di;->lr:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/component/ri/bu;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bytedance/sdk/component/ri/bu;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/ri/di;->ik:Lcom/bytedance/sdk/component/ri/bu;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/ri/di;->ka:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/ri/di;->fi:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/component/ri/di;->di:Ljava/util/Set;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/bytedance/sdk/component/ri/di;->mj:Lcom/bytedance/sdk/component/ri/ri;

    .line 40
    .line 41
    iget-object p2, p1, Lcom/bytedance/sdk/component/ri/jbs;->ka:Lcom/bytedance/sdk/component/ri/xha;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/bytedance/sdk/component/ri/di;->ri:Lcom/bytedance/sdk/component/ri/xha;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/bytedance/sdk/component/ri/jbs;->mj:Lcom/bytedance/sdk/component/ri/sf;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/component/ri/di;->xha:Lcom/bytedance/sdk/component/ri/sf;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic ik(Lcom/bytedance/sdk/component/ri/di;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/ri/di;->di:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/component/ri/di;)Lcom/bytedance/sdk/component/ri/xha;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/ri/di;->ri:Lcom/bytedance/sdk/component/ri/xha;

    .line 2
    .line 3
    return-object p0
.end method

.method private ri(Lcom/bytedance/sdk/component/ri/bgr;Lcom/bytedance/sdk/component/ri/ik;Lcom/bytedance/sdk/component/ri/fi;)Lcom/bytedance/sdk/component/ri/di$ri;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/component/ri/di;->di:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v0, p1, Lcom/bytedance/sdk/component/ri/bgr;->fi:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/component/ri/di;->ri(Ljava/lang/String;Lcom/bytedance/sdk/component/ri/lr;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/ri/di$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/component/ri/di$1;-><init>(Lcom/bytedance/sdk/component/ri/di;Lcom/bytedance/sdk/component/ri/ik;Lcom/bytedance/sdk/component/ri/bgr;)V

    invoke-virtual {p2, v0, p3, v1}, Lcom/bytedance/sdk/component/ri/ik;->ri(Ljava/lang/Object;Lcom/bytedance/sdk/component/ri/fi;Lcom/bytedance/sdk/component/ri/ik$ri;)V

    .line 119
    new-instance p1, Lcom/bytedance/sdk/component/ri/di$ri;

    invoke-static {}, Lcom/bytedance/sdk/component/ri/tan;->ri()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p3}, Lcom/bytedance/sdk/component/ri/di$ri;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/ri/di$1;)V

    return-object p1
.end method

.method private ri(Lcom/bytedance/sdk/component/ri/bgr;Lcom/bytedance/sdk/component/ri/ka;Lcom/bytedance/sdk/component/ri/fi;)Lcom/bytedance/sdk/component/ri/di$ri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 115
    iget-object v0, p1, Lcom/bytedance/sdk/component/ri/bgr;->ka:Ljava/lang/String;

    iget-object p1, p1, Lcom/bytedance/sdk/component/ri/bgr;->fi:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/ri/di;->ri(Ljava/lang/String;Lcom/bytedance/sdk/component/ri/lr;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1, p3}, Lcom/bytedance/sdk/component/ri/ka;->ri(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/component/ri/fi;)Ljava/lang/Object;

    move-result-object p1

    .line 116
    new-instance p3, Lcom/bytedance/sdk/component/ri/di$ri;

    iget-object v0, p0, Lcom/bytedance/sdk/component/ri/di;->ri:Lcom/bytedance/sdk/component/ri/xha;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ri/xha;->ri(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ri/lr;->lr()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/ri/tan;->ri(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p3, v0, p1, p2}, Lcom/bytedance/sdk/component/ri/di$ri;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/ri/di$1;)V

    return-object p3
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/component/ri/di;)Lcom/bytedance/sdk/component/ri/ri;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/bytedance/sdk/component/ri/di;->mj:Lcom/bytedance/sdk/component/ri/ri;

    return-object p0
.end method

.method private ri(Ljava/lang/String;Lcom/bytedance/sdk/component/ri/lr;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/component/ri/di;->ri:Lcom/bytedance/sdk/component/ri/xha;

    invoke-static {p2}, Lcom/bytedance/sdk/component/ri/di;->ri(Ljava/lang/Object;)[Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/ri/xha;->ri(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static ri(Ljava/lang/Object;)[Ljava/lang/reflect/Type;
    .locals 0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 122
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    .line 123
    :cond_0
    const-string p0, "Method is not parameterized?!"

    invoke-static {p0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ri(Lcom/bytedance/sdk/component/ri/bgr;Lcom/bytedance/sdk/component/ri/fi;)Lcom/bytedance/sdk/component/ri/di$ri;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ri/di;->lr:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bytedance/sdk/component/ri/bgr;->ka:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bytedance/sdk/component/ri/lr;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    instance-of v2, v0, Lcom/bytedance/sdk/component/ri/ka;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ri/bgr;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    check-cast v0, Lcom/bytedance/sdk/component/ri/ka;

    .line 22
    .line 23
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/ri/di;->ri(Lcom/bytedance/sdk/component/ri/bgr;Lcom/bytedance/sdk/component/ri/ka;Lcom/bytedance/sdk/component/ri/fi;)Lcom/bytedance/sdk/component/ri/di$ri;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ri/di;->ik:Lcom/bytedance/sdk/component/ri/bu;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/bytedance/sdk/component/ri/bgr;->ka:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/ri/bu;->ri(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/bytedance/sdk/component/ri/lr;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ri/bgr;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    check-cast v0, Lcom/bytedance/sdk/component/ri/ka;

    .line 44
    .line 45
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/ri/di;->ri(Lcom/bytedance/sdk/component/ri/bgr;Lcom/bytedance/sdk/component/ri/ka;Lcom/bytedance/sdk/component/ri/fi;)Lcom/bytedance/sdk/component/ri/di$ri;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ri/di;->ka:Ljava/util/Map;

    .line 51
    .line 52
    iget-object v2, p1, Lcom/bytedance/sdk/component/ri/bgr;->ka:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/bytedance/sdk/component/ri/ik$lr;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ri/ik$lr;->ri()Lcom/bytedance/sdk/component/ri/ik;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, p1, Lcom/bytedance/sdk/component/ri/bgr;->ka:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/ri/lr;->ri(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ri/bgr;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/ri/di;->ri(Lcom/bytedance/sdk/component/ri/bgr;Lcom/bytedance/sdk/component/ri/ik;Lcom/bytedance/sdk/component/ri/fi;)Lcom/bytedance/sdk/component/ri/di$ri;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-object p1

    .line 79
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ri/bgr;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :catch_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ri/bgr;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/bytedance/sdk/component/ri/di;->fi:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance p1, Lcom/bytedance/sdk/component/ri/di$ri;

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-static {}, Lcom/bytedance/sdk/component/ri/tan;->ri()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p1, p2, v0, v1}, Lcom/bytedance/sdk/component/ri/di$ri;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/ri/di$1;)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method

.method public ri()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/component/ri/di;->di:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/ri/ik;

    .line 110
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ri/ik;->fi()V

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ri/di;->di:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/component/ri/di;->lr:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/component/ri/di;->ka:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/component/ri/di;->ik:Lcom/bytedance/sdk/component/ri/bu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ri/bu;->ri()V

    return-void
.end method

.method public ri(Ljava/lang/String;Lcom/bytedance/sdk/component/ri/ik$lr;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/component/ri/di;->ka:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ri(Ljava/lang/String;Lcom/bytedance/sdk/component/ri/ka;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/ri/ka<",
            "**>;)V"
        }
    .end annotation

    .line 103
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/ri/lr;->ri(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/component/ri/di;->lr:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ri(Ljava/util/Set;Lcom/bytedance/sdk/component/ri/nr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/component/ri/nr<",
            "**>;)V"
        }
    .end annotation

    .line 105
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/ri/nr;->ri(Ljava/util/Set;)V

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/component/ri/di;->ik:Lcom/bytedance/sdk/component/ri/bu;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/ri/bu;->ri(Ljava/util/Set;Ljava/lang/Object;)V

    .line 107
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
