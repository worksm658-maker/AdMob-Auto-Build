.class public final Lcom/frenzy/blast/a/FrenzyLauncherActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final synthetic b:I


# instance fields
.field public volatile a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final r(Lcom/frenzy/blast/a/FrenzyLauncherActivity;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/frenzy/blast/a/FrenzyLauncherActivity;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/frenzy/blast/a/FrenzyLauncherActivity;->a:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    iput v0, p0, Lcom/frenzy/blast/a/FrenzyLauncherActivity;->a:I

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v3, Lr7/n0;->a:Ly7/e;

    .line 18
    .line 19
    sget-object v3, Ly7/d;->b:Ly7/d;

    .line 20
    .line 21
    new-instance v4, Lu3/v;

    .line 22
    .line 23
    invoke-direct {v4, p0, v2, v1}, Lu3/v;-><init>(Lcom/frenzy/blast/a/FrenzyLauncherActivity;Lv6/c;I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    invoke-static {v0, v3, v4, p0}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v0, Ls6/a0;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v1, "frenzy_blast_user_info_3_times_run_out"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/frenzy/blast/a/FrenzyLauncherActivity;->t()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final s(Lcom/frenzy/blast/a/FrenzyLauncherActivity;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/frenzy/blast/a/FrenzyLauncherActivity;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/frenzy/blast/a/FrenzyLauncherActivity;->a:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/frenzy/blast/a/FrenzyLauncherActivity;->a:I

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lr7/n0;->a:Ly7/e;

    .line 18
    .line 19
    sget-object v1, Ly7/d;->b:Ly7/d;

    .line 20
    .line 21
    new-instance v3, Lu3/v;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v3, p0, v2, v4}, Lu3/v;-><init>(Lcom/frenzy/blast/a/FrenzyLauncherActivity;Lv6/c;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v3, v4}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v0, Ls6/a0;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v1, "frenzy_blast_login_3_times_run_out"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/frenzy/blast/a/FrenzyLauncherActivity;->t()V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Landroidx/activity/SystemBarStyle;->Companion:Landroidx/activity/SystemBarStyle$Companion;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0, v0}, Landroidx/activity/SystemBarStyle$Companion;->light(II)Landroidx/activity/SystemBarStyle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {p0, v1, p1, v2, v1}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const p1, 0x7f0c001e

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    sget-object p1, Ls6/a0;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string v3, "frenzy_blast_start_activity_in"

    .line 27
    .line 28
    invoke-virtual {p1, v3, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v3, "notification"

    .line 36
    .line 37
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ne p1, v2, :cond_1

    .line 42
    .line 43
    sget-object p1, Ls6/a0;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const-string v2, "frenzy_blast_click_notification_open_start_activity"

    .line 48
    .line 49
    invoke-virtual {p1, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    :cond_1
    invoke-static {}, Lb4/d;->m()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-lez p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/frenzy/blast/a/FrenzyLauncherActivity;->u()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v2, Lu3/v;

    .line 71
    .line 72
    invoke-direct {v2, p0, v1, v0}, Lu3/v;-><init>(Lcom/frenzy/blast/a/FrenzyLauncherActivity;Lv6/c;I)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-static {p1, v1, v2, v0}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    new-instance v0, Lw3/i0;

    .line 2
    .line 3
    const v1, 0x7f120185

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, p0, v2, v1}, Lw3/i0;-><init>(Landroid/app/Activity;ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/vungle/ads/internal/presenter/b;

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lcom/vungle/ads/internal/presenter/b;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lw3/a;->show()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lu3/v;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lu3/v;-><init>(Lcom/frenzy/blast/a/FrenzyLauncherActivity;Lv6/c;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v3, v1, v2}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 13
    .line 14
    .line 15
    return-void
.end method
