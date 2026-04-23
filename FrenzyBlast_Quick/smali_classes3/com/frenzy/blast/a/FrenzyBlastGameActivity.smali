.class public final Lcom/frenzy/blast/a/FrenzyBlastGameActivity;
.super Lcom/cocos/game/AppActivity;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0003\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/frenzy/blast/a/FrenzyBlastGameActivity;",
        "Lcom/cocos/game/AppActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lr6/w;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "onDestroy",
        "checkNotificationPermission",
        "requestNotiPermission",
        "reportEvent",
        "fetchData",
        "Companion",
        "u3/t",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lu3/t;

.field private static final REQ_POST_NOTIFICATION:I = 0x2328

.field private static volatile activity:Lcom/frenzy/blast/a/FrenzyBlastGameActivity;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static volatile coinIncrement:D

.field private static mainScope:Lr7/b0;

.field private static reviewGJ:Ll2/a;

.field private static vibrator:Landroid/os/Vibrator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu3/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->Companion:Lu3/t;

    .line 7
    .line 8
    invoke-static {}, Lr7/d0;->c()Lw7/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->mainScope:Lr7/b0;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cocos/game/AppActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getActivity$cp()Lcom/frenzy/blast/a/FrenzyBlastGameActivity;
    .locals 1

    .line 1
    sget-object v0, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->activity:Lcom/frenzy/blast/a/FrenzyBlastGameActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCoinIncrement$cp()D
    .locals 2

    .line 1
    sget-wide v0, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->coinIncrement:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getMainScope$cp()Lr7/b0;
    .locals 1

    .line 1
    sget-object v0, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->mainScope:Lr7/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getReviewGJ$cp()Ll2/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->reviewGJ:Ll2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getVibrator$cp()Landroid/os/Vibrator;
    .locals 1

    .line 1
    sget-object v0, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->vibrator:Landroid/os/Vibrator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setCoinIncrement$cp(D)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->coinIncrement:D

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setReviewGJ$cp(Ll2/a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->reviewGJ:Ll2/a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setVibrator$cp(Landroid/os/Vibrator;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->vibrator:Landroid/os/Vibrator;

    .line 2
    .line 3
    return-void
.end method

.method public static final analyticsUserAction(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->Companion:Lu3/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :pswitch_0
    sget-object p0, Ls6/a0;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string v1, "frenzy_blast_user_click_1min_money_icon"

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    sget-object p0, Ls6/a0;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const-string v1, "frenzy_blast_user_click_egg_ad_btn"

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    sget-object p0, Ls6/a0;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const-string v1, "frenzy_blast_user_click_rank_btn"

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    sget-object p0, Ls6/a0;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    const-string v1, "frenzy_blast_user_click_item_popup_ad_claim_btn"

    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    sget-object p0, Ls6/a0;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    const-string v1, "frenzy_blast_user_click_daily_rwd_close_btn"

    .line 57
    .line 58
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_5
    sget-object p0, Ls6/a0;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 63
    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    const-string v1, "frenzy_blast_user_click_daily_rwd_claim_btn"

    .line 67
    .line 68
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_6
    sget-object p0, Ls6/a0;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 73
    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    const-string v1, "frenzy_blast_user_click_pass_popup_close_btn"

    .line 77
    .line 78
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_7
    sget-object p0, Ls6/a0;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 83
    .line 84
    if-eqz p0, :cond_0

    .line 85
    .line 86
    const-string v1, "frenzy_blast_user_click_pass_popup_boost_btn"

    .line 87
    .line 88
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_8
    sget-object p0, Ls6/a0;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 93
    .line 94
    if-eqz p0, :cond_0

    .line 95
    .line 96
    const-string v1, "frenzy_blast_user_click_ad_popup_close_btn"

    .line 97
    .line 98
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_9
    sget-object p0, Ls6/a0;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 103
    .line 104
    if-eqz p0, :cond_0

    .line 105
    .line 106
    const-string v1, "frenzy_blast_user_click_ad_popup_boost_btn"

    .line 107
    .line 108
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_a
    sget-object p0, Ls6/a0;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 113
    .line 114
    if-eqz p0, :cond_0

    .line 115
    .line 116
    const-string v1, "frenzy_blast_user_click_true_withdraw_btn"

    .line 117
    .line 118
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_b
    sget-object p0, Ls6/a0;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 123
    .line 124
    if-eqz p0, :cond_0

    .line 125
    .line 126
    const-string v1, "frenzy_blast_user_first_click_game_zone"

    .line 127
    .line 128
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_c
    sget-object p0, Ls6/a0;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 133
    .line 134
    if-eqz p0, :cond_0

    .line 135
    .line 136
    const-string v1, "frenzy_blast_user_finish_guide_p4"

    .line 137
    .line 138
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_d
    sget-object p0, Ls6/a0;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 143
    .line 144
    if-eqz p0, :cond_0

    .line 145
    .line 146
    const-string v1, "frenzy_blast_user_finish_guide_p3"

    .line 147
    .line 148
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_e
    sget-object p0, Ls6/a0;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 153
    .line 154
    if-eqz p0, :cond_0

    .line 155
    .line 156
    const-string v1, "frenzy_blast_user_finish_guide_p2"

    .line 157
    .line 158
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_f
    sget-object p0, Ls6/a0;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 163
    .line 164
    if-eqz p0, :cond_0

    .line 165
    .line 166
    const-string v1, "frenzy_blast_user_finish_guide_p1"

    .line 167
    .line 168
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_10
    sget-object p0, Ls6/a0;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 173
    .line 174
    if-eqz p0, :cond_0

    .line 175
    .line 176
    const-string v1, "frenzy_blast_user_enter_game_home"

    .line 177
    .line 178
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_11
    sget-object p0, Ls6/a0;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 183
    .line 184
    if-eqz p0, :cond_0

    .line 185
    .line 186
    const-string v1, "frenzy_blast_user_click_slot_earn_icon"

    .line 187
    .line 188
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_12
    sget-object p0, Ls6/a0;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 193
    .line 194
    if-eqz p0, :cond_0

    .line 195
    .line 196
    const-string v1, "frenzy_blast_user_click_chest_btn"

    .line 197
    .line 198
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_13
    sget-object p0, Ls6/a0;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 203
    .line 204
    if-eqz p0, :cond_0

    .line 205
    .line 206
    const-string v1, "frenzy_blast_user_click_fake_withdraw_btn"

    .line 207
    .line 208
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 209
    .line 210
    .line 211
    :cond_0
    :goto_0
    return-void

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final checkNotificationPermission()V
    .locals 4

    .line 1
    sget-object v0, Lf4/g;->a:Lr6/l;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/frenzy/blast/FrenzyApp;->e:Lcom/frenzy/blast/FrenzyApp;

    .line 10
    .line 11
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 26
    .line 27
    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x1b

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Lb4/d;->D:Landroidx/dynamicanimation/animation/e;

    .line 37
    .line 38
    sget-object v3, Lb4/d;->a:[Lm7/n;

    .line 39
    .line 40
    aget-object v1, v3, v1

    .line 41
    .line 42
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1, v3}, Landroidx/dynamicanimation/animation/e;->j(Ljava/lang/Object;Lm7/n;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->requestNotiPermission()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    sget-object v0, Lb4/d;->D:Landroidx/dynamicanimation/animation/e;

    .line 52
    .line 53
    sget-object v3, Lb4/d;->a:[Lm7/n;

    .line 54
    .line 55
    aget-object v1, v3, v1

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Landroidx/dynamicanimation/animation/e;->getValue(Ljava/lang/Object;Lm7/n;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->requestNotiPermission()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public static final clickWithdrawButton()V
    .locals 5

    .line 1
    sget-object v0, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->Companion:Lu3/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getActivity$cp()Lcom/frenzy/blast/a/FrenzyBlastGameActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getActivity$cp()Lcom/frenzy/blast/a/FrenzyBlastGameActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "activity"

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v3, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getActivity$cp()Lcom/frenzy/blast/a/FrenzyBlastGameActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const-class v1, Lcom/frenzy/blast/a/CashExchangeActivity;

    .line 30
    .line 31
    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_2
    return-void
.end method

.method public static final cocosLoaded()V
    .locals 4

    .line 1
    sget-object v0, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->Companion:Lu3/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-wide v2, Lcom/frenzy/blast/FrenzyApp;->f:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    const/16 v2, 0x3e8

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    div-long v2, v0, v2

    .line 17
    .line 18
    new-instance v2, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "consumed_time"

    .line 24
    .line 25
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Ls6/a0;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v1, "frenzy_blast_app_entry_time_consuming"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lu3/t;->b()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/applovin/impl/sdk/x;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-direct {v0, v1}, Lcom/applovin/impl/sdk/x;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/cocos/lib/CocosHelper;->runOnGameThread(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lf4/d;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v0, v2, v1}, Lf4/d;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/cocos/lib/CocosHelper;->runOnGameThread(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/applovin/impl/sdk/x;

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    invoke-direct {v0, v1}, Lcom/applovin/impl/sdk/x;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/cocos/lib/CocosHelper;->runOnGameThread(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getActivity$cp()Lcom/frenzy/blast/a/FrenzyBlastGameActivity;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    sget-object v0, Lb4/d;->E:Landroidx/dynamicanimation/animation/e;

    .line 75
    .line 76
    sget-object v1, Lb4/d;->a:[Lm7/n;

    .line 77
    .line 78
    const/16 v3, 0x1c

    .line 79
    .line 80
    aget-object v1, v1, v3

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Landroidx/dynamicanimation/animation/e;->getValue(Ljava/lang/Object;Lm7/n;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    new-instance v0, Ll2/a;

    .line 95
    .line 96
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getActivity$cp()Lcom/frenzy/blast/a/FrenzyBlastGameActivity;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ll2/a;-><init>(Landroid/app/Activity;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$setReviewGJ$cp(Ll2/a;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getReviewGJ$cp()Ll2/a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-object v1, v0, Ll2/a;->a:Lcom/google/android/play/core/review/ReviewManager;

    .line 115
    .line 116
    invoke-interface {v1}, Lcom/google/android/play/core/review/ReviewManager;->requestReviewFlow()Lcom/google/android/gms/tasks/Task;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Lcom/google/android/material/textfield/x;

    .line 121
    .line 122
    const/16 v3, 0xb

    .line 123
    .line 124
    invoke-direct {v2, v0, v3}, Lcom/google/android/material/textfield/x;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    const-string v0, "activity"

    .line 132
    .line 133
    invoke-static {v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v2

    .line 137
    :cond_2
    return-void
.end method

.method private final fetchData()V
    .locals 6

    .line 1
    sget-object v0, Lcom/frenzy/blast/FrenzyApp;->e:Lcom/frenzy/blast/FrenzyApp;

    .line 2
    .line 3
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/frenzy/blast/FrenzyApp;->c:Lc4/s0;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lb4/d;->m()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lb4/d;->m()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lcom/frenzy/blast/FrenzyApp;->g:Lw7/c;

    .line 34
    .line 35
    new-instance v3, Lf4/c;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-direct {v3, v4, v2}, Lf4/c;-><init>(ZLv6/c;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2, v3, v1}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/frenzy/blast/FrenzyApp;->b:Lc4/c;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Lcom/frenzy/blast/FrenzyApp;->g:Lw7/c;

    .line 53
    .line 54
    new-instance v3, Lf4/a;

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {v3, v4, v2, v5}, Lf4/a;-><init>(ILv6/c;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2, v3, v1}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public static final gameRound(I)V
    .locals 4

    .line 1
    sget-object p0, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->Companion:Lu3/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getMainScope$cp()Lr7/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lf4/a;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v1, v3, v2}, Lf4/a;-><init>(ILv6/c;I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-static {p0, v3, v0, v1}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final loginDay(I)V
    .locals 0

    .line 1
    sget-object p0, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->Companion:Lu3/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final playVideo(ILjava/lang/String;IFI)V
    .locals 11

    .line 1
    sget-object v0, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->Companion:Lu3/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getActivity$cp()Lcom/frenzy/blast/a/FrenzyBlastGameActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const v1, 0x7f1201ae

    .line 17
    .line 18
    .line 19
    const v2, 0x7f120194

    .line 20
    .line 21
    .line 22
    const-string v3, "activity"

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq p0, v4, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x7

    .line 28
    if-eq p0, v5, :cond_6

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    if-eq p0, p2, :cond_1

    .line 32
    .line 33
    const/4 p2, 0x5

    .line 34
    if-eq p0, p2, :cond_0

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    move-object v6, p1

    .line 39
    move v8, p3

    .line 40
    move v5, p4

    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    sget-object p0, Ly3/m;->a:Ly3/m;

    .line 44
    .line 45
    sget-object p0, Ly3/m;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0}, Lo7/g;->N(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getActivity$cp()Lcom/frenzy/blast/a/FrenzyBlastGameActivity;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lq3/a;->X(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_3
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getActivity$cp()Lcom/frenzy/blast/a/FrenzyBlastGameActivity;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lq3/a;->X(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    sget-object p0, Ly3/n;->a:Lr6/l;

    .line 85
    .line 86
    sget-object p0, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;->INTERSTITIAL:Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

    .line 87
    .line 88
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getActivity$cp()Lcom/frenzy/blast/a/FrenzyBlastGameActivity;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    new-instance v0, Lu3/l;

    .line 95
    .line 96
    invoke-direct {v0, p4, v4, p1, p3}, Lu3/l;-><init>(IILjava/lang/String;F)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, p2, v0}, Ly3/n;->a(Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;Lcom/frenzy/blast/a/FrenzyBlastGameActivity;Ly3/a;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_6
    sget-object p0, Ly3/q;->a:Ly3/q;

    .line 112
    .line 113
    invoke-virtual {p0}, Ly3/q;->b()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_8

    .line 118
    .line 119
    sget-object p0, Ly3/n;->a:Lr6/l;

    .line 120
    .line 121
    sget-object p0, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;->REWARD:Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

    .line 122
    .line 123
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getActivity$cp()Lcom/frenzy/blast/a/FrenzyBlastGameActivity;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    new-instance v4, Lu3/n;

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    move-object v6, p1

    .line 133
    move v7, p2

    .line 134
    move v8, p3

    .line 135
    move v5, p4

    .line 136
    invoke-direct/range {v4 .. v9}, Lu3/n;-><init>(ILjava/lang/String;IFI)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v1, v4}, Ly3/n;->a(Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;Lcom/frenzy/blast/a/FrenzyBlastGameActivity;Ly3/a;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_8
    move-object v6, p1

    .line 148
    move v7, p2

    .line 149
    move v8, p3

    .line 150
    move v5, p4

    .line 151
    sget-object p0, Ly3/m;->a:Ly3/m;

    .line 152
    .line 153
    invoke-virtual {p0}, Ly3/m;->b()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_a

    .line 158
    .line 159
    sget-object p0, Ly3/n;->a:Lr6/l;

    .line 160
    .line 161
    sget-object p0, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;->INTERSTITIAL:Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

    .line 162
    .line 163
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getActivity$cp()Lcom/frenzy/blast/a/FrenzyBlastGameActivity;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    move v9, v8

    .line 170
    move v8, v7

    .line 171
    move-object v7, v6

    .line 172
    move v6, v5

    .line 173
    new-instance v5, Lu3/n;

    .line 174
    .line 175
    const/4 v10, 0x1

    .line 176
    invoke-direct/range {v5 .. v10}, Lu3/n;-><init>(ILjava/lang/String;IFI)V

    .line 177
    .line 178
    .line 179
    invoke-static {p0, p1, v5}, Ly3/n;->a(Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;Lcom/frenzy/blast/a/FrenzyBlastGameActivity;Ly3/a;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_a
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getActivity$cp()Lcom/frenzy/blast/a/FrenzyBlastGameActivity;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-eqz p0, :cond_b

    .line 192
    .line 193
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0}, Lq3/a;->X(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :goto_1
    sget-object p0, Ly3/q;->a:Ly3/q;

    .line 206
    .line 207
    sget-object p0, Ly3/q;->g:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {p0}, Lo7/g;->N(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_d

    .line 214
    .line 215
    sget-object p0, Ly3/m;->a:Ly3/m;

    .line 216
    .line 217
    sget-object p0, Ly3/m;->g:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {p0}, Lo7/g;->N(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-eqz p0, :cond_d

    .line 224
    .line 225
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getActivity$cp()Lcom/frenzy/blast/a/FrenzyBlastGameActivity;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    if-eqz p0, :cond_c

    .line 230
    .line 231
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-static {p0}, Lq3/a;->X(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_d
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getActivity$cp()Lcom/frenzy/blast/a/FrenzyBlastGameActivity;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    if-eqz p0, :cond_f

    .line 248
    .line 249
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-static {p0}, Lq3/a;->X(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :goto_2
    sget-object p0, Ly3/n;->a:Lr6/l;

    .line 257
    .line 258
    sget-object p0, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;->REWARD:Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

    .line 259
    .line 260
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getActivity$cp()Lcom/frenzy/blast/a/FrenzyBlastGameActivity;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-eqz p1, :cond_e

    .line 265
    .line 266
    new-instance p2, Lu3/l;

    .line 267
    .line 268
    const/4 p3, 0x0

    .line 269
    invoke-direct {p2, v5, p3, v6, v8}, Lu3/l;-><init>(IILjava/lang/String;F)V

    .line 270
    .line 271
    .line 272
    invoke-static {p0, p1, p2}, Ly3/n;->a(Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;Lcom/frenzy/blast/a/FrenzyBlastGameActivity;Ly3/a;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_f
    invoke-static {v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_10
    :goto_3
    return-void
.end method

.method public static final receiveNewReward(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->Companion:Lu3/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getMainScope$cp()Lr7/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroidx/work/b;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p0, v3, v2}, Landroidx/work/b;-><init>(Ljava/lang/Object;Lv6/c;I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    invoke-static {v0, v3, v1, p0}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final refreshGameData()V
    .locals 2

    .line 1
    sget-object v0, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->Companion:Lu3/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lb4/d;->c()F

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/frenzy/blast/FrenzyApp;->e:Lcom/frenzy/blast/FrenzyApp;

    .line 10
    .line 11
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 16
    .line 17
    iget-wide v0, v0, Lc4/z0;->e:D

    .line 18
    .line 19
    new-instance v0, Lf4/e;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lf4/e;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/cocos/lib/CocosHelper;->runOnGameThread(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final reportEvent()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "notification"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Ls6/a0;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "frenzy_blast_click_notification_open_game_activity"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final requestCashTaskWithdraw(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->Companion:Lu3/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getActivity$cp()Lcom/frenzy/blast/a/FrenzyBlastGameActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getMainScope$cp()Lr7/b0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lu3/q;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, p0, v3, v2}, Lu3/q;-><init>(Ljava/lang/String;Lv6/c;I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    invoke-static {v0, v3, v1, p0}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static final requestNewbieFakeWithdraw(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->Companion:Lu3/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "method: --> "

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getActivity$cp()Lcom/frenzy/blast/a/FrenzyBlastGameActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getMainScope$cp()Lr7/b0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lu3/q;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, p0, v3, v2}, Lu3/q;-><init>(Ljava/lang/String;Lv6/c;I)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    invoke-static {v0, v3, v1, p0}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :catch_0
    move-exception p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final requestNotiPermission()V
    .locals 2

    .line 1
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x2328

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final requestOpenFakeWithdrawRecord()V
    .locals 5

    .line 1
    sget-object v0, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->Companion:Lu3/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getActivity$cp()Lcom/frenzy/blast/a/FrenzyBlastGameActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getActivity$cp()Lcom/frenzy/blast/a/FrenzyBlastGameActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "activity"

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v3, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getActivity$cp()Lcom/frenzy/blast/a/FrenzyBlastGameActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const-class v1, Lcom/frenzy/blast/a/RecordActivity;

    .line 30
    .line 31
    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_2
    return-void
.end method

.method public static final requestZhaJinDan()V
    .locals 5

    .line 1
    sget-object v0, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->Companion:Lu3/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getActivity$cp()Lcom/frenzy/blast/a/FrenzyBlastGameActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getActivity$cp()Lcom/frenzy/blast/a/FrenzyBlastGameActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "activity"

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_1
    new-instance v3, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getActivity$cp()Lcom/frenzy/blast/a/FrenzyBlastGameActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const-class v1, Lcom/frenzy/blast/a/H5Activity;

    .line 30
    .line 31
    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    :cond_2
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final shake()V
    .locals 4

    .line 1
    sget-object v0, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->Companion:Lu3/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getVibrator$cp()Landroid/os/Vibrator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getActivity$cp()Lcom/frenzy/blast/a/FrenzyBlastGameActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x1f

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, "activity"

    .line 24
    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getActivity$cp()Lcom/frenzy/blast/a/FrenzyBlastGameActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v1, "vibrator_manager"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lk4/c;->h(Ljava/lang/Object;)Landroid/os/VibratorManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lk4/c;->e(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :cond_1
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getActivity$cp()Lcom/frenzy/blast/a/FrenzyBlastGameActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-string v1, "vibrator"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast v0, Landroid/os/Vibrator;

    .line 71
    .line 72
    :goto_0
    invoke-static {v0}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$setVibrator$cp(Landroid/os/Vibrator;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :cond_3
    :goto_1
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getVibrator$cp()Landroid/os/Vibrator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    const-wide/16 v1, 0x64

    .line 93
    .line 94
    const/16 v3, 0xff

    .line 95
    .line 96
    invoke-static {v1, v2, v3}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public static final signLookAd(FLjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->Companion:Lu3/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lu3/t;->c(FLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final slotLookAdOrFakeMoney(ZFLjava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->Companion:Lu3/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, Lu3/t;->c(FLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lb4/d;->c()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-float/2addr p0, p1

    .line 20
    invoke-static {p0}, Lb4/d;->p(F)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    move v2, p1

    .line 28
    move-object v5, p2

    .line 29
    invoke-static/range {v0 .. v5}, Lq3/c;->d(DFIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final sportInfo()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->Companion:Lu3/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "userId"

    .line 12
    .line 13
    invoke-static {}, Lb4/d;->m()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "country"

    .line 21
    .line 22
    sget-object v2, Lcom/frenzy/blast/FrenzyApp;->e:Lcom/frenzy/blast/FrenzyApp;

    .line 23
    .line 24
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v2, v2, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 29
    .line 30
    iget-object v2, v2, Lc4/z0;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v1, "isNewUser"

    .line 36
    .line 37
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v2, v2, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 42
    .line 43
    iget-boolean v2, v2, Lc4/z0;->i:Z

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "gameScore"

    .line 49
    .line 50
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v2, v2, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 55
    .line 56
    invoke-virtual {v2}, Lc4/z0;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    iget v2, v2, Lc4/z0;->b:I

    .line 63
    .line 64
    int-to-double v2, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-wide v2, v2, Lc4/z0;->a:D

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v1, "money"

    .line 72
    .line 73
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v2, v2, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 78
    .line 79
    iget-wide v2, v2, Lc4/z0;->e:D

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string v1, "fMoney"

    .line 85
    .line 86
    invoke-static {}, Lb4/d;->c()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v1, "gapMoney"

    .line 98
    .line 99
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v2, v2, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 104
    .line 105
    invoke-virtual {v2}, Lc4/z0;->c()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    invoke-static {}, Lz3/t;->b()D

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-static {}, Lz3/t;->a()D

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    const-string v1, "level"

    .line 124
    .line 125
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v2, v2, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 130
    .line 131
    iget v2, v2, Lc4/z0;->j:I

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    const-string v1, "version"

    .line 137
    .line 138
    const-string v2, "1.0.3"

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :catch_0
    const-string v0, "{}"

    .line 152
    .line 153
    return-object v0
.end method

.method public static final syncNewReward(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->Companion:Lu3/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lf4/d;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Lf4/d;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/cocos/lib/CocosHelper;->runOnGameThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/cocos/game/AppActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->activity:Lcom/frenzy/blast/a/FrenzyBlastGameActivity;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->checkNotificationPermission()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->reportEvent()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->fetchData()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->mainScope:Lr7/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lr7/d0;->g(Lr7/b0;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/cocos/game/AppActivity;->onDestroy()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/cocos/game/AppActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/applovin/impl/sdk/x;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p1, v0}, Lcom/applovin/impl/sdk/x;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/cocos/lib/CocosHelper;->runOnGameThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->reportEvent()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
