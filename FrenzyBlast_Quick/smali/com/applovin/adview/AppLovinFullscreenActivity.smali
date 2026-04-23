.class public Lcom/applovin/adview/AppLovinFullscreenActivity;
.super Landroid/app/Activity;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/applovin/impl/o1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/adview/AppLovinFullscreenActivity$c;
    }
.end annotation


# static fields
.field private static final m:Ljava/util/Set;

.field private static final n:Ljava/lang/Object;

.field public static parentInterstitialWrapper:Lcom/applovin/impl/p2;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/applovin/impl/sdk/l;

.field private b:Lcom/applovin/impl/y1;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Lcom/applovin/impl/adview/activity/a;

.field private e:Lcom/applovin/adview/AppLovinFullscreenActivity$c;

.field private f:Lcom/applovin/impl/i0;

.field private g:J

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->m:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->n:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/y1;)Lcom/applovin/impl/y1;
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/y1;

    return-object p1
.end method

.method private a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v1, Lcom/applovin/impl/z4;->z2:Lcom/applovin/impl/z4;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/p2;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/applovin/impl/p2;->f()Lcom/applovin/impl/sdk/ad/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/p2;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/applovin/impl/p2;->f()Lcom/applovin/impl/sdk/ad/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->j()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/applovin/impl/e;

    .line 54
    .line 55
    new-instance v2, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/applovin/impl/e;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "app_killed_postback_url"

    .line 65
    .line 66
    invoke-static {v2, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/applovin/impl/e;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v3, "app_killed_postback_backup_url"

    .line 74
    .line 75
    invoke-static {v2, v3, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->r0()Lcom/applovin/impl/c5;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v3, Lcom/applovin/impl/b5;->P:Lcom/applovin/impl/b5;

    .line 89
    .line 90
    invoke-virtual {v2, v3, v1}, Lcom/applovin/impl/c5;->b(Lcom/applovin/impl/b5;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->r0()Lcom/applovin/impl/c5;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Lcom/applovin/impl/b5;->N:Lcom/applovin/impl/b5;

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/c5;->b(Lcom/applovin/impl/b5;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "{}"

    .line 117
    .line 118
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->toJsonString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->r0()Lcom/applovin/impl/c5;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v2, Lcom/applovin/impl/b5;->Q:Lcom/applovin/impl/b5;

    .line 129
    .line 130
    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/c5;->b(Lcom/applovin/impl/b5;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_0
    return-void
.end method

.method private a(Landroid/view/WindowInsets;)V
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    invoke-static {p1, v0}, Lcom/applovin/impl/p0;->a(Landroid/view/WindowInsets;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/p0$a;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    invoke-static {p1, v1}, Lcom/applovin/impl/p0;->c(Landroid/view/WindowInsets;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/p0$a;

    move-result-object v1

    .line 138
    iget-object v2, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    invoke-static {p1, v2}, Lcom/applovin/impl/p0;->b(Landroid/view/WindowInsets;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/p0$a;

    move-result-object p1

    .line 139
    invoke-static {p0}, Lcom/applovin/impl/q7;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-static {v0, v2}, Lcom/applovin/impl/p0;->a(Lcom/applovin/impl/p0$a;Ljava/lang/String;)V

    .line 141
    invoke-static {v1, v2}, Lcom/applovin/impl/p0;->c(Lcom/applovin/impl/p0$a;Ljava/lang/String;)V

    .line 142
    invoke-static {p1, v2}, Lcom/applovin/impl/p0;->b(Lcom/applovin/impl/p0$a;Ljava/lang/String;)V

    .line 143
    iget-object v2, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/y1;

    if-eqz v2, :cond_0

    .line 144
    invoke-virtual {v2, v0, v1, p1}, Lcom/applovin/impl/y1;->a(Lcom/applovin/impl/p0$a;Lcom/applovin/impl/p0$a;Lcom/applovin/impl/p0$a;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/applovin/adview/AppLovinFullscreenActivity;Landroid/view/WindowInsets;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a(Landroid/view/WindowInsets;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/p2;)V
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/y1;

    invoke-virtual {v0}, Lcom/applovin/impl/y1;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p1}, Lcom/applovin/impl/p2;->i()Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-nez p1, :cond_1

    .line 147
    iget-object v2, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/y1;

    invoke-virtual {v2, v1}, Lcom/applovin/impl/y1;->d(Z)V

    .line 148
    :cond_1
    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/y1;

    invoke-direct {p0, v1, v0, p1}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a(Lcom/applovin/impl/y1;ZZ)V

    return-void
.end method

.method private a(Lcom/applovin/impl/y1;ZZ)V
    .locals 4

    .line 149
    const-string v0, "activity_destroyed_by_app_relaunch"

    invoke-virtual {p1, v0}, Lcom/applovin/impl/y1;->a(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    if-eqz v0, :cond_2

    .line 151
    const-string v0, "source"

    const-string v1, "onDestroyAppLovinFullScreenActivity"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 152
    sget-object v1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/p2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/applovin/impl/p2;->f()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 153
    :goto_0
    invoke-static {v1}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 154
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 155
    const-string v3, "reshow_attempted"

    invoke-static {v2, v3, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 156
    const-string p2, "reshow_success"

    invoke-static {v2, p2, p3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    if-eqz v1, :cond_1

    .line 157
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->R()I

    move-result p2

    const-string p3, "reshow_count"

    invoke-static {v2, p3, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 158
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "details"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object p2, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p2

    sget-object p3, Lcom/applovin/impl/f2;->J0:Lcom/applovin/impl/f2;

    invoke-virtual {p2, p3, v0}, Lcom/applovin/impl/g2;->d(Lcom/applovin/impl/f2;Ljava/util/Map;)V

    .line 160
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/impl/y1;->r()V

    return-void
.end method

.method private synthetic a(Ljava/lang/Long;)V
    .locals 4

    .line 162
    iget-wide v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->g:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->g:J

    .line 163
    iget-object p1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->r0()Lcom/applovin/impl/c5;

    move-result-object p1

    sget-object v0, Lcom/applovin/impl/b5;->O:Lcom/applovin/impl/b5;

    iget-wide v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/c5;->b(Lcom/applovin/impl/b5;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/adview/AppLovinFullscreenActivity;)Z
    .locals 0

    .line 134
    iget-boolean p0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->l:Z

    return p0
.end method

.method public static synthetic b(Lcom/applovin/adview/AppLovinFullscreenActivity;)Lcom/applovin/impl/sdk/l;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    return-object p0
.end method

.method private b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lcom/applovin/impl/z4;->A2:Lcom/applovin/impl/z4;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    .line 21
    .line 22
    sget-object v1, Lcom/applovin/impl/z4;->B2:Lcom/applovin/impl/z4;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iget-object v3, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    .line 35
    .line 36
    new-instance v4, Landroidx/activity/f;

    .line 37
    .line 38
    const/16 v5, 0x1c

    .line 39
    .line 40
    invoke-direct {v4, v5, p0, v0}, Landroidx/activity/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v1, v2, v0, v3, v4}, Lcom/applovin/impl/i0;->a(JZLcom/applovin/impl/sdk/l;Ljava/lang/Runnable;)Lcom/applovin/impl/i0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->f:Lcom/applovin/impl/i0;

    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/y1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/y1;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/applovin/impl/q7;->g(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/applovin/adview/AppLovinFullscreenActivity;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->k:Z

    return p0
.end method

.method public static synthetic d(Lcom/applovin/adview/AppLovinFullscreenActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/applovin/adview/AppLovinFullscreenActivity;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a(Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/p2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a(Lcom/applovin/impl/p2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public configureSystemUiBars(ZZZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 12
    :goto_1
    iput-boolean v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->l:Z

    .line 13
    .line 14
    invoke-static {}, Lcom/applovin/impl/p0;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->l:Z

    .line 21
    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->h:Z

    .line 25
    .line 26
    iput-boolean p2, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->i:Z

    .line 27
    .line 28
    iput-boolean p3, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->j:Z

    .line 29
    .line 30
    iput-boolean p4, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->k:Z

    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->h:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->i:Z

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Landroidx/activity/t;->w(Landroid/view/WindowManager$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->h:Z

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-static {p0}, Lcom/applovin/impl/d;->b(Landroid/app/Activity;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p0}, Lcom/applovin/impl/d;->f(Landroid/app/Activity;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    iget-boolean p1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->i:Z

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-static {p0}, Lcom/applovin/impl/d;->a(Landroid/app/Activity;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    invoke-static {p0}, Lcom/applovin/impl/d;->e(Landroid/app/Activity;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/16 p2, 0x400

    .line 77
    .line 78
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setFlags(II)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lcom/applovin/impl/d;->c(Landroid/app/Activity;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public dismiss(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/applovin/impl/p0;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->e:Lcom/applovin/adview/AppLovinFullscreenActivity$c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/activity/d;->l(Lcom/applovin/adview/AppLovinFullscreenActivity;)Landroid/window/OnBackInvokedDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->e:Lcom/applovin/adview/AppLovinFullscreenActivity$c;

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/activity/d;->x(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->e:Lcom/applovin/adview/AppLovinFullscreenActivity$c;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/y1;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/applovin/impl/y1;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public isAllowingAdRenderingWithinDisplayCutout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHidingNavigationBar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHidingStatusBar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/y1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/applovin/impl/y1;->a(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/p2;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "AppLovinFullscreenActivity"

    .line 11
    .line 12
    const-string v0, "Dismissing ad. Activity was destroyed while in background."

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/p;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "activity_destroyed_while_in_background"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/applovin/adview/AppLovinFullscreenActivity;->dismiss(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    const-string v1, "AppLovinFullscreenActivity"

    .line 30
    .line 31
    const-string v2, "Failed to request window feature"

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/high16 v1, 0x1000000

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v1, 0x80

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 52
    .line 53
    .line 54
    const v0, 0x1020002

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/high16 v1, -0x1000000

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "com.applovin.interstitial.sdk_key"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/p2;

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/applovin/impl/p2;->f()Lcom/applovin/impl/sdk/ad/b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/p2;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/applovin/impl/p2;->f()Lcom/applovin/impl/sdk/ad/b;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/p2;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/applovin/impl/p2;->c()Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "Empty SDK key"

    .line 106
    .line 107
    invoke-static {p1, v0, v1, v2, p0}, Lcom/applovin/impl/p2;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/adview/AppLovinFullscreenActivity;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdk;->a()Lcom/applovin/impl/sdk/l;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    .line 123
    .line 124
    sget-object v1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/p2;

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/applovin/impl/p2;->f()Lcom/applovin/impl/sdk/ad/b;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :cond_3
    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    .line 133
    .line 134
    sget-object v3, Lcom/applovin/impl/z4;->H4:Lcom/applovin/impl/z4;

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Boolean;

    .line 141
    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->O0()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iput-boolean v3, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->h:Z

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->M0()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    iput-boolean v3, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->i:Z

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->N0()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    iput-boolean v3, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->j:Z

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->B0()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    iput-boolean v3, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->k:Z

    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->F0()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    iput-boolean v3, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->l:Z

    .line 173
    .line 174
    :cond_4
    invoke-static {}, Lcom/applovin/impl/p0;->b()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_6

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_5

    .line 185
    .line 186
    iget-boolean v3, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->l:Z

    .line 187
    .line 188
    if-eqz v3, :cond_6

    .line 189
    .line 190
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v3}, Lcom/adjust/sdk/s;->q(Landroid/view/Window;)V

    .line 195
    .line 196
    .line 197
    new-instance v3, Lcom/applovin/adview/AppLovinFullscreenActivity$a;

    .line 198
    .line 199
    invoke-direct {v3, p0, v1}, Lcom/applovin/adview/AppLovinFullscreenActivity$a;-><init>(Lcom/applovin/adview/AppLovinFullscreenActivity;Ljava/lang/Boolean;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 203
    .line 204
    .line 205
    iget-boolean v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->h:Z

    .line 206
    .line 207
    iget-boolean v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->i:Z

    .line 208
    .line 209
    iget-boolean v3, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->j:Z

    .line 210
    .line 211
    iget-boolean v4, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->k:Z

    .line 212
    .line 213
    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/applovin/adview/AppLovinFullscreenActivity;->configureSystemUiBars(ZZZZ)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_6
    invoke-virtual {v0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcom/applovin/impl/p0;->b()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_7

    .line 225
    .line 226
    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    .line 227
    .line 228
    invoke-static {v0, v1}, Lcom/applovin/impl/g8;->a(Landroid/view/View;Lcom/applovin/impl/sdk/l;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    iget-boolean v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->h:Z

    .line 232
    .line 233
    iget-boolean v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->i:Z

    .line 234
    .line 235
    iget-boolean v3, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->j:Z

    .line 236
    .line 237
    iget-boolean v4, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->k:Z

    .line 238
    .line 239
    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/applovin/adview/AppLovinFullscreenActivity;->configureSystemUiBars(ZZZZ)V

    .line 240
    .line 241
    .line 242
    :goto_1
    if-eqz v2, :cond_8

    .line 243
    .line 244
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    .line 245
    .line 246
    invoke-static {v2, p0, v0}, Lcom/applovin/impl/g;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/l;)V

    .line 247
    .line 248
    .line 249
    :cond_8
    invoke-static {}, Lcom/applovin/impl/p0;->h()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    .line 256
    .line 257
    sget-object v1, Lcom/applovin/impl/z4;->k6:Lcom/applovin/impl/z4;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    new-instance v0, Lcom/applovin/adview/AppLovinFullscreenActivity$c;

    .line 272
    .line 273
    new-instance v1, Landroidx/activity/n;

    .line 274
    .line 275
    const/16 v2, 0x13

    .line 276
    .line 277
    invoke-direct {v1, p0, v2}, Landroidx/activity/n;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-direct {v0, v1}, Lcom/applovin/adview/AppLovinFullscreenActivity$c;-><init>(Ljava/lang/Runnable;)V

    .line 281
    .line 282
    .line 283
    iput-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->e:Lcom/applovin/adview/AppLovinFullscreenActivity$c;

    .line 284
    .line 285
    invoke-static {p0}, Landroidx/activity/d;->l(Lcom/applovin/adview/AppLovinFullscreenActivity;)Landroid/window/OnBackInvokedDispatcher;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->e:Lcom/applovin/adview/AppLovinFullscreenActivity$c;

    .line 290
    .line 291
    invoke-static {v0, v1}, Landroidx/activity/d;->D(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 292
    .line 293
    .line 294
    :cond_9
    invoke-direct {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a()V

    .line 295
    .line 296
    .line 297
    invoke-direct {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->b()V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    .line 301
    .line 302
    sget-object v1, Lcom/applovin/impl/z4;->J6:Lcom/applovin/impl/z4;

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-lez v1, :cond_a

    .line 315
    .line 316
    sget-object v1, Lcom/applovin/adview/AppLovinFullscreenActivity;->n:Ljava/lang/Object;

    .line 317
    .line 318
    monitor-enter v1

    .line 319
    :try_start_1
    sget-object v2, Lcom/applovin/adview/AppLovinFullscreenActivity;->m:Ljava/util/Set;

    .line 320
    .line 321
    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    const-string v3, "AppLovinFullscreenActivity"

    .line 325
    .line 326
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    iget-object v4, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    .line 335
    .line 336
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-static {v3, v2, v0, v4}, Lcom/applovin/impl/q7;->a(Ljava/lang/String;IILcom/applovin/impl/s1;)V

    .line 341
    .line 342
    .line 343
    monitor-exit v1

    .line 344
    goto :goto_2

    .line 345
    :catchall_1
    move-exception v0

    .line 346
    move-object p1, v0

    .line 347
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 348
    throw p1

    .line 349
    :cond_a
    :goto_2
    sget-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/p2;

    .line 350
    .line 351
    if-eqz v0, :cond_b

    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/applovin/impl/p2;->f()Lcom/applovin/impl/sdk/ad/b;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/p2;

    .line 358
    .line 359
    invoke-virtual {p1}, Lcom/applovin/impl/p2;->b()Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/p2;

    .line 364
    .line 365
    invoke-virtual {p1}, Lcom/applovin/impl/p2;->c()Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/p2;

    .line 370
    .line 371
    invoke-virtual {p1}, Lcom/applovin/impl/p2;->d()Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/p2;

    .line 376
    .line 377
    invoke-virtual {p1}, Lcom/applovin/impl/p2;->h()Ljava/util/Map;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    iget-object v6, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    .line 382
    .line 383
    new-instance v8, Lcom/applovin/adview/AppLovinFullscreenActivity$b;

    .line 384
    .line 385
    invoke-direct {v8, p0}, Lcom/applovin/adview/AppLovinFullscreenActivity$b;-><init>(Lcom/applovin/adview/AppLovinFullscreenActivity;)V

    .line 386
    .line 387
    .line 388
    move-object v7, p0

    .line 389
    invoke-static/range {v1 .. v8}, Lcom/applovin/impl/y1;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Ljava/util/Map;Lcom/applovin/impl/sdk/l;Landroid/app/Activity;Lcom/applovin/impl/y1$g;)V

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_b
    move-object v7, p0

    .line 394
    new-instance v0, Landroid/content/Intent;

    .line 395
    .line 396
    const-class v1, Lcom/applovin/impl/adview/activity/FullscreenAdService;

    .line 397
    .line 398
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 399
    .line 400
    .line 401
    new-instance v1, Lcom/applovin/impl/adview/activity/a;

    .line 402
    .line 403
    iget-object v2, v7, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    .line 404
    .line 405
    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/adview/activity/a;-><init>(Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/l;)V

    .line 406
    .line 407
    .line 408
    iput-object v1, v7, Lcom/applovin/adview/AppLovinFullscreenActivity;->d:Lcom/applovin/impl/adview/activity/a;

    .line 409
    .line 410
    invoke-virtual {p0, v0, v1, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 411
    .line 412
    .line 413
    invoke-static {}, Lcom/applovin/impl/p0;->f()Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-eqz p1, :cond_d

    .line 418
    .line 419
    iget-object p1, v7, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    .line 420
    .line 421
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->p0()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    const-string v0, "disable_set_data_dir_suffix"

    .line 430
    .line 431
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    check-cast p1, Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_c

    .line 442
    .line 443
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    if-eqz p1, :cond_c

    .line 448
    .line 449
    goto :goto_3

    .line 450
    :cond_c
    :try_start_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-static {p1}, Landroidx/core/view/o1;->s(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 459
    .line 460
    .line 461
    :catchall_2
    :cond_d
    :goto_3
    return-void
.end method

.method public onDestroy()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/applovin/impl/z4;->z2:Lcom/applovin/impl/z4;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->r0()Lcom/applovin/impl/c5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/applovin/impl/b5;->N:Lcom/applovin/impl/b5;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/applovin/impl/c5;->b(Lcom/applovin/impl/b5;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->r0()Lcom/applovin/impl/c5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcom/applovin/impl/b5;->P:Lcom/applovin/impl/b5;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/applovin/impl/c5;->b(Lcom/applovin/impl/b5;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->r0()Lcom/applovin/impl/c5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcom/applovin/impl/b5;->Q:Lcom/applovin/impl/b5;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/applovin/impl/c5;->b(Lcom/applovin/impl/b5;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->f:Lcom/applovin/impl/i0;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->r0()Lcom/applovin/impl/c5;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v2, Lcom/applovin/impl/b5;->O:Lcom/applovin/impl/b5;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/applovin/impl/c5;->b(Lcom/applovin/impl/b5;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->f:Lcom/applovin/impl/i0;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/applovin/impl/i0;->a()V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->f:Lcom/applovin/impl/i0;

    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->d:Lcom/applovin/impl/adview/activity/a;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :catchall_0
    :cond_2
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/y1;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/applovin/impl/y1;->g()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v2, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/y1;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/applovin/impl/y1;->r()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {v2}, Lcom/applovin/impl/y1;->a()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    const-wide/16 v4, 0x0

    .line 103
    .line 104
    cmp-long v0, v2, v4

    .line 105
    .line 106
    if-ltz v0, :cond_5

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/y1;

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    invoke-virtual {v0, v4}, Lcom/applovin/impl/y1;->d(Z)V

    .line 114
    .line 115
    .line 116
    :cond_4
    sget-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/p2;

    .line 117
    .line 118
    new-instance v4, Landroidx/activity/f;

    .line 119
    .line 120
    const/16 v5, 0x1d

    .line 121
    .line 122
    invoke-direct {v4, v5, p0, v0}, Landroidx/activity/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v2, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/y1;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-direct {p0, v0, v2, v2}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a(Lcom/applovin/impl/y1;ZZ)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_0
    sput-object v1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/p2;

    .line 136
    .line 137
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/y1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/y1;->a(ILandroid/view/KeyEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/y1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/y1;->s()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/y1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/applovin/impl/y1;->t()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v2, "AppLovinFullscreenActivity"

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "Error was encountered in onResume()."

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v3, "onResume"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "activity_on_resume_error"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->dismiss(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/y1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/y1;->u()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/y1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/y1;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/applovin/impl/y1;->b(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->h:Z

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->i:Z

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->j:Z

    .line 26
    .line 27
    iget-boolean v3, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->k:Z

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/adview/AppLovinFullscreenActivity;->configureSystemUiBars(ZZZZ)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setPresenter(Lcom/applovin/impl/y1;)V
    .locals 0
    .param p1    # Lcom/applovin/impl/y1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/y1;

    .line 2
    .line 3
    return-void
.end method
