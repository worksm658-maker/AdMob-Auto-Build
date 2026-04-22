.class public abstract Lcom/inmobi/media/Bc;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:Lcom/inmobi/media/core/config/models/SignalsConfig;

.field public static final c:Ljava/lang/String;

.field public static final d:Lr6/f;

.field public static final e:Lr6/f;

.field public static f:Ljava/lang/Boolean;

.field public static final g:Lf7/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/inmobi/media/Bc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const-class v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 10
    .line 11
    sget-object v1, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 18
    .line 19
    sput-object v0, Lcom/inmobi/media/Bc;->b:Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPublisherConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getAuto()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;->getTopic()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const-string v0, "max_revenue_events"

    .line 40
    .line 41
    :cond_0
    sput-object v0, Lcom/inmobi/media/Bc;->c:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, La4/j;

    .line 44
    .line 45
    const/16 v1, 0x12

    .line 46
    .line 47
    invoke-direct {v0, v1}, La4/j;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lr6/l;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lr6/l;-><init>(Lf7/a;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lcom/inmobi/media/Bc;->d:Lr6/f;

    .line 56
    .line 57
    new-instance v0, La4/j;

    .line 58
    .line 59
    const/16 v1, 0x13

    .line 60
    .line 61
    invoke-direct {v0, v1}, La4/j;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lr6/l;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lr6/l;-><init>(Lf7/a;)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lcom/inmobi/media/Bc;->e:Lr6/f;

    .line 70
    .line 71
    new-instance v0, La8/m;

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-direct {v0, v1}, La8/m;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/inmobi/media/Bc;->g:Lf7/p;

    .line 78
    .line 79
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Ljava/util/LinkedHashMap;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/inmobi/media/Bc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v0, Lcom/inmobi/media/Bc;->b:Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPublisherConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getAuto()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPublisherConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getAuto()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;->getAllowedKeys()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v4, "ad_format"

    .line 74
    .line 75
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-nez v4, :cond_5

    .line 87
    .line 88
    :goto_0
    const/4 v4, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const-string v5, "auto_type"

    .line 91
    .line 92
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    move-object v5, v1

    .line 104
    :goto_2
    if-eqz v5, :cond_a

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_8

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$KeyData;

    .line 137
    .line 138
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_7

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$KeyData;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v4}, Lcom/inmobi/media/H3;->a(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_7

    .line 153
    .line 154
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-eqz v5, :cond_7

    .line 159
    .line 160
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_9

    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_9
    return-object v3

    .line 172
    :cond_a
    return-object v1
.end method

.method public static final a(Landroid/os/Bundle;Ljava/lang/String;)Lr6/w;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    :try_start_0
    sget-object v0, Lcom/inmobi/media/Bc;->c:Ljava/lang/String;

    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 182
    invoke-static {p0}, Lcom/inmobi/media/Bc;->a(Landroid/os/Bundle;)Ljava/util/LinkedHashMap;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 183
    sget-object p1, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/media/Rg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Rg;->a(Ljava/util/Map;)V

    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    :catch_0
    :catchall_0
    :cond_1
    :goto_0
    sget-object p0, Lr6/w;->a:Lr6/w;

    return-object p0
.end method

.method public static a()V
    .locals 3

    .line 173
    sget-object v0, Lcom/inmobi/media/Bc;->b:Lcom/inmobi/media/core/config/models/SignalsConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPublisherConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getAuto()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 174
    :cond_0
    invoke-static {}, Lcom/inmobi/media/Bc;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 175
    :cond_1
    sget-object v0, Lcom/inmobi/media/Bc;->e:Lr6/f;

    invoke-interface {v0}, Lr6/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 176
    :cond_2
    sget-object v0, Lcom/inmobi/media/Bc;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 177
    :cond_3
    sget-object v0, Lcom/inmobi/media/Bc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 178
    sget-object v0, Lcom/inmobi/media/Bc;->d:Lr6/f;

    invoke-interface {v0}, Lr6/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/signals/adinfo/SignalCollector;

    .line 179
    sget-object v1, Lcom/inmobi/media/Bc;->g:Lf7/p;

    invoke-virtual {v0, v1}, Lcom/inmobi/signals/adinfo/SignalCollector;->setupAppLovinCommunicator(Lf7/p;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static final b()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lcom/applovin/communicator/AppLovinCommunicator;

    .line 3
    .line 4
    const-string v2, "getInstance"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    const-class v1, Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;

    .line 23
    .line 24
    const-class v2, Lcom/applovin/communicator/AppLovinCommunicatorMessage;

    .line 25
    .line 26
    sget v4, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->b:I

    .line 27
    .line 28
    const-string v4, "onMessageReceived"

    .line 29
    .line 30
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    return v0

    .line 51
    :cond_1
    const-class v1, Lcom/applovin/communicator/AppLovinCommunicatorEntity;

    .line 52
    .line 53
    const-string v2, "getCommunicatorId"

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-class v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    return v0

    .line 72
    :cond_2
    const/4 v0, 0x1

    .line 73
    :catch_0
    return v0
.end method

.method public static c()Z
    .locals 4

    .line 1
    const-string v0, "-1"

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/media/Bc;->f:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    :try_start_0
    const-class v1, Lcom/applovin/sdk/AppLovinSdk;

    .line 13
    .line 14
    sget-object v2, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "VERSION"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v3, v1, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :cond_1
    if-nez v2, :cond_2

    .line 35
    .line 36
    :catchall_0
    move-object v2, v0

    .line 37
    :cond_2
    sget-object v1, Lcom/inmobi/media/Bc;->b:Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPublisherConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getAuto()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;->getIncompatibleSdkVer()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 70
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sput-object v1, Lcom/inmobi/media/Bc;->f:Ljava/lang/Boolean;

    .line 75
    .line 76
    return v0
.end method

.method public static final d()Lcom/inmobi/signals/adinfo/SignalCollector;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/signals/adinfo/SignalCollector;

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/media/Bc;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lq3/c;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/inmobi/signals/adinfo/SignalCollector;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
