.class public final Lcom/frenzy/blast/FrenzyApp;
.super Landroid/app/Application;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static e:Lcom/frenzy/blast/FrenzyApp;

.field public static f:J

.field public static final g:Lw7/c;


# instance fields
.field public volatile a:Lc4/z0;

.field public volatile b:Lc4/c;

.field public volatile c:Lc4/s0;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lr7/n0;->a:Ly7/e;

    .line 2
    .line 3
    sget-object v0, Ly7/d;->b:Ly7/d;

    .line 4
    .line 5
    invoke-static {}, Lr7/d0;->d()Lr7/w1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lv6/a;->plus(Lv6/g;)Lv6/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lr7/d0;->a(Lv6/g;)Lw7/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/frenzy/blast/FrenzyApp;->g:Lw7/c;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc4/z0;

    .line 5
    .line 6
    invoke-direct {v0}, Lc4/z0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/frenzy/blast/FrenzyApp;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lc4/z0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 5
    .line 6
    invoke-static {p1}, Lf4/g;->a(Lc4/z0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/frenzy/blast/FrenzyApp;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/frenzy/blast/FrenzyApp;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCreate()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/frenzy/blast/FrenzyApp;->f:J

    .line 6
    .line 7
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 8
    .line 9
    .line 10
    sput-object p0, Lcom/frenzy/blast/FrenzyApp;->e:Lcom/frenzy/blast/FrenzyApp;

    .line 11
    .line 12
    invoke-virtual {p0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :try_start_0
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 21
    .line 22
    .line 23
    sget-object v1, Ls6/a0;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Ls6/a0;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    sget-object v1, Ls6/a0;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string v2, "frenzy_blast_application_started"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_2
    sget-object v1, Ly3/n;->a:Lr6/l;

    .line 54
    .line 55
    invoke-virtual {v1}, Lr6/l;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/applovin/sdk/AppLovinSdk;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinSdk;->isInitialized()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    sget-object v1, Ly3/m;->a:Ly3/m;

    .line 68
    .line 69
    invoke-virtual {v1}, Ly3/m;->c()V

    .line 70
    .line 71
    .line 72
    sget-object v1, Ly3/q;->a:Ly3/q;

    .line 73
    .line 74
    invoke-virtual {v1}, Ly3/q;->c()V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    sget-object v2, Lz3/t;->a:Ljava/lang/String;

    .line 79
    .line 80
    const-string v2, "7e9PLIkqB5oZJhA7c5ppPuhEhNcdG6Bvwhci556ExLQ67vB_c5wz5H8pUywTVShFslAMWBVkq3mud2P9TceNGC"

    .line 81
    .line 82
    invoke-static {v2}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->builder(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "max"

    .line 87
    .line 88
    invoke-interface {v2, v3}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->setMediationProvider(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->build()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1}, Lr6/l;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/applovin/sdk/AppLovinSdk;

    .line 101
    .line 102
    new-instance v3, Lokio/internal/a;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2, v3}, Lcom/applovin/sdk/AppLovinSdk;->initialize(Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    sget-object v1, Lf4/g;->a:Lr6/l;

    .line 111
    .line 112
    new-instance v1, Landroid/app/NotificationChannel;

    .line 113
    .line 114
    const-string v2, "frenzy_blast_notification_channel"

    .line 115
    .line 116
    const-string v3, "frenzy_blast_notification"

    .line 117
    .line 118
    const/4 v4, 0x3

    .line 119
    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 124
    .line 125
    .line 126
    sget-object v2, Lf4/g;->a:Lr6/l;

    .line 127
    .line 128
    invoke-virtual {v2}, Lr6/l;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Landroidx/core/app/NotificationManagerCompat;

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationManagerCompat;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 138
    .line 139
    invoke-static {v1}, Lf4/g;->a(Lc4/z0;)V

    .line 140
    .line 141
    .line 142
    :try_start_1
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v2, Landroidx/appcompat/view/menu/e;

    .line 155
    .line 156
    const/16 v3, 0x15

    .line 157
    .line 158
    invoke-direct {v2, v1, v3}, Landroidx/appcompat/view/menu/e;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :catch_1
    move-exception v1

    .line 166
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 167
    .line 168
    .line 169
    :goto_4
    invoke-static {}, Lb4/d;->m()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/4 v2, 0x0

    .line 178
    if-lez v1, :cond_3

    .line 179
    .line 180
    sget-object v1, Lcom/frenzy/blast/FrenzyApp;->g:Lw7/c;

    .line 181
    .line 182
    new-instance v3, Lf4/c;

    .line 183
    .line 184
    invoke-direct {v3, v2, v0}, Lf4/c;-><init>(ZLv6/c;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v0, v3, v4}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 188
    .line 189
    .line 190
    :cond_3
    sget-object v1, Lcom/frenzy/blast/FrenzyApp;->g:Lw7/c;

    .line 191
    .line 192
    new-instance v3, Lf4/a;

    .line 193
    .line 194
    const/4 v5, 0x2

    .line 195
    invoke-direct {v3, v5, v0, v2}, Lf4/a;-><init>(ILv6/c;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v0, v3, v4}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 199
    .line 200
    .line 201
    new-instance v2, Lf4/b;

    .line 202
    .line 203
    invoke-direct {v2, v5, v0}, Lx6/i;-><init>(ILv6/c;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v0, v2, v4}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final onTerminate()V
    .locals 2

    .line 1
    sget-object v0, Lcom/frenzy/blast/FrenzyApp;->g:Lw7/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lr7/d0;->g(Lr7/b0;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
