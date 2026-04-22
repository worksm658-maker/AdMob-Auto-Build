.class public Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/DY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/DY;


# instance fields
.field private DY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/rS;",
            ">;"
        }
    .end annotation
.end field

.field private final Ks:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zAx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/XX;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/DY;->DY:Ljava/util/Map;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/DY;->Ks:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/DY;->zAx:Ljava/util/List;

    return-void
.end method

.method public static OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/DY;
    .locals 2

    .line 37
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/DY;

    if-nez v0, :cond_1

    .line 38
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/DY;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/DY;

    if-nez v1, :cond_0

    .line 40
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/DY;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/DY;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/DY;

    .line 42
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 44
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/DY;

    return-object v0
.end method


# virtual methods
.method public DY()V
    .locals 10

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/DY;->Ks:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 79
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->Xk()Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object v0

    .line 80
    const-string v1, "splash_config"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->DY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    .line 84
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/OMn;->OMn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/OMn;->DY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 87
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 89
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 90
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    .line 92
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 93
    const-string v6, "rit_id"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->OMn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 96
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->AJ()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/rS;

    if-nez v6, :cond_2

    .line 98
    new-instance v6, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/rS;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->AJ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->ab()Z

    move-result v8

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->CwS()Z

    move-result v9

    invoke-direct {v6, v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/rS;-><init>(Ljava/lang/String;ZZ)V

    .line 100
    :cond_2
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->IfA()I

    move-result v7

    if-eqz v7, :cond_3

    .line 101
    invoke-virtual {v6, v5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/rS;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;)V

    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v6, v5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/rS;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;)V

    .line 105
    :goto_1
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->AJ()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 109
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 110
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/rS;

    .line 111
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/rS;->OMn()V

    .line 112
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/rS;->DY()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 114
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;)V

    goto :goto_2

    .line 117
    :cond_7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/DY;->DY:Ljava/util/Map;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :catch_0
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/DY;->Ks:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/DY;->zAx:Ljava/util/List;

    monitor-enter v0

    .line 124
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/DY;->zAx:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 125
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/DY;->zAx:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/XX;

    .line 126
    new-instance v3, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/DY$1;

    const-string v4, "pamg_parsed"

    invoke-direct {v3, p0, v4, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/DY$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/DY;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/XX;)V

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->URh(Lcom/bytedance/sdk/component/XX/XX;)V

    goto :goto_3

    .line 133
    :cond_9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/DY;->zAx:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 135
    :cond_a
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;
    .locals 2

    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/DY;->DY:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/DY;->DY()V

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/DY;->DY:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/rS;

    if-nez p1, :cond_2

    return-object v1

    .line 72
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/rS;->DY()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/XX;)V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/DY;->Ks:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/XX;->OMn()V

    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/DY;->zAx:Ljava/util/List;

    monitor-enter v0

    .line 144
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/DY;->Ks:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/XX;->OMn()V

    .line 146
    monitor-exit v0

    return-void

    .line 148
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/DY;->zAx:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/DY;->DY:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/rS;

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/rS;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public OMn(Ljava/util/Map;Lorg/json/JSONArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/rS;",
            ">;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/DY;->DY:Ljava/util/Map;

    .line 56
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 57
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/OMn;->OMn()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->Xk()Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object p2

    const-string v0, "splash_config"

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
