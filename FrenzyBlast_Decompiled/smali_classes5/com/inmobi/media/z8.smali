.class public abstract Lcom/inmobi/media/z8;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/inmobi/media/x9;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/inmobi/media/z8;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/inmobi/media/x9;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/inmobi/media/Wg;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v2, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    const-string v2, "user_info_store"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "user_age_restricted"

    .line 24
    .line 25
    iget-object v0, v0, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/inmobi/media/Wg;->b:Ljava/lang/Boolean;

    .line 36
    .line 37
    :cond_1
    sget-object v0, Lcom/inmobi/media/Wg;->b:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v0, v1

    .line 47
    :goto_0
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_3
    sget-object v0, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 52
    .line 53
    const-class v2, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/RootConfig;->getIPAddrTPSupport()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Lcom/inmobi/media/Pi;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3, v4}, Ls6/k;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/RootConfig;->getIPAddrTPSupport()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    sget-object v0, Lcom/inmobi/media/z8;->a:Ljava/lang/String;

    .line 88
    .line 89
    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 90
    sget-object v0, Lcom/inmobi/media/Wg;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 91
    :cond_0
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 92
    sget-object v2, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "user_info_store"

    invoke-static {v0, v2}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    move-result-object v0

    .line 93
    const-string v2, "user_age_restricted"

    .line 94
    iget-object v0, v0, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 96
    sput-object v0, Lcom/inmobi/media/Wg;->b:Ljava/lang/Boolean;

    .line 97
    :cond_1
    sget-object v0, Lcom/inmobi/media/Wg;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 98
    sput-object p0, Lcom/inmobi/media/z8;->a:Ljava/lang/String;

    .line 99
    invoke-static {p0}, Lcom/inmobi/media/x9;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 p0, 0x0

    .line 100
    sput-object p0, Lcom/inmobi/media/z8;->a:Ljava/lang/String;

    .line 101
    invoke-static {p0}, Lcom/inmobi/media/x9;->a(Ljava/lang/String;)V

    return-void
.end method
