.class public final Lcom/fyber/inneractive/sdk/config/g;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Landroid/content/SharedPreferences;

.field public l:Landroid/content/SharedPreferences;

.field public m:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->a:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->b:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->c:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->f:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->g:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->h:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->i:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->j:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->m:Ljava/lang/Boolean;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 74
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Clearing GDPR Consent String and status"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    sget-object v1, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    if-nez v1, :cond_0

    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ClearGdprConsent was invoked, but the Inneractive SDK was not properly initialized, or destroyed."

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/g;->g()V

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->a:Ljava/lang/Boolean;

    .line 79
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->d:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->k:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 82
    const-string v1, "IAGdprConsentData"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 83
    const-string v1, "IAGDPRBool"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 84
    const-string v1, "IAGdprSource"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 85
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/g;->g()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "keyUserID"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/g;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/g;->k:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v2, 0x200

    .line 39
    .line 40
    if-le v0, v2, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->k:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/g;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 65
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/g;->g()V

    .line 67
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->k:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 68
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Saving %s value = %s to sharedPrefs"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(ZLjava/lang/String;)Z
    .locals 1

    .line 70
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/g;->g()V

    .line 72
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->k:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "Clearing LGPD consent status"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "clearLgpdConsentStatus was invoked, but the Inneractive SDK was not properly initialized, or destroyed."

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/g;->g()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->i:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->k:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "IALgpdConsentStatus"

    .line 36
    .line 37
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "Clearing CCPA Consent String"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "clearUSPrivacyString was invoked, but the Inneractive SDK was not properly initialized, or destroyed."

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/g;->g()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->h:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->k:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "IACCPAConsentData"

    .line 36
    .line 37
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/g;->h()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->b:Ljava/lang/Boolean;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->a:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->b:Ljava/lang/Boolean;

    .line 22
    .line 23
    :cond_2
    return-object v0
.end method

.method public final e()Z
    .locals 5

    .line 1
    const-string v0, "IABTCF_gdprApplies"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/g;->m:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/g;->l:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/config/g;->m:Ljava/lang/Boolean;

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    :try_start_0
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v4, "%sException caught when trying to read INT isGdprApplies from prefs"

    .line 37
    .line 38
    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move v1, v3

    .line 42
    :goto_0
    if-eq v1, v3, :cond_3

    .line 43
    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->m:Ljava/lang/Boolean;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/g;->l:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->m:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catch_1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "%sException caught when trying to read BOOLEAN isGdprApplies from prefs"

    .line 77
    .line 78
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->m:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    return v0
.end method

.method public final f()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/g;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "%sGDPR does not apply - returning false for GDPR Purpose1Disabled"

    .line 21
    .line 22
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v2, "TcfPurpose1"

    .line 38
    .line 39
    const/high16 v3, -0x80000000

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-virtual {v0, v2, v4, v3}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v4, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->l:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :try_start_0
    const-string v2, "IABTCF_PurposeConsents"

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/16 v2, 0x30

    .line 74
    .line 75
    if-ne v0, v2, :cond_4

    .line 76
    .line 77
    move v1, v4

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "%sException caught when trying to resolveIsIabGdprPurpose1Disabled from prefs"

    .line 88
    .line 89
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->c:Ljava/lang/Boolean;

    .line 97
    .line 98
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->c:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    return v0
.end method

.method public final g()V
    .locals 5

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/g;->l:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, "_preferences"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/g;->l:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/g;->k:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    if-nez v1, :cond_6

    .line 40
    .line 41
    const-string v1, "IAConfigurationPreferences"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->k:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/g;->e()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/g;->m:Ljava/lang/Boolean;

    .line 60
    .line 61
    const-string v1, "IAGDPRBool"

    .line 62
    .line 63
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/g;->a:Ljava/lang/Boolean;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/g;->h()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/g;->b:Ljava/lang/Boolean;

    .line 85
    .line 86
    :goto_0
    const-string v1, "IAGdprConsentData"

    .line 87
    .line 88
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v4, 0x0

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/g;->d:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/g;->i()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/g;->e:Ljava/lang/String;

    .line 107
    .line 108
    :goto_1
    const-string v1, "IACCPAConsentData"

    .line 109
    .line 110
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/g;->h:Ljava/lang/String;

    .line 121
    .line 122
    :cond_3
    const-string v1, "IAGdprSource"

    .line 123
    .line 124
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    :try_start_0
    sget-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;->Internal:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;->valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/g;->f:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catch_0
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;->Internal:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;

    .line 148
    .line 149
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/g;->f:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;

    .line 150
    .line 151
    :cond_4
    :goto_2
    const-string v1, "IALgpdConsentStatus"

    .line 152
    .line 153
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_5

    .line 158
    .line 159
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/g;->i:Ljava/lang/Boolean;

    .line 168
    .line 169
    :cond_5
    const-string v1, "keyUserID"

    .line 170
    .line 171
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->g:Ljava/lang/String;

    .line 182
    .line 183
    :cond_6
    return-void
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/g;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "%sGDPR does not apply - returning null for GDPR consent status"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const-string v2, "TcfVendorId"

    .line 34
    .line 35
    const/high16 v3, -0x80000000

    .line 36
    .line 37
    const/16 v4, 0x106

    .line 38
    .line 39
    invoke-virtual {v0, v2, v4, v3}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/config/g;->l:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :try_start_0
    const-string v3, "IABTCF_VendorConsents"

    .line 51
    .line 52
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    if-gez v0, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    move v4, v0

    .line 63
    :goto_0
    const/4 v0, 0x1

    .line 64
    sub-int/2addr v4, v0

    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-le v1, v4, :cond_5

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v2, 0x31

    .line 76
    .line 77
    if-ne v1, v2, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    const/4 v0, 0x0

    .line 81
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :catch_0
    :cond_6
    :goto_2
    return-object v1
.end method

.method public final i()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/g;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "%sGDPR does not apply - returning null for GDPR consent string"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 27
    .line 28
    const/16 v2, 0x106

    .line 29
    .line 30
    const/high16 v3, -0x80000000

    .line 31
    .line 32
    const-string v4, "TcfVendorId"

    .line 33
    .line 34
    invoke-virtual {v0, v4, v2, v3}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->l:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v2, "IABTCF_TCString"

    .line 45
    .line 46
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->l:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object v0

    .line 59
    :catch_0
    :cond_1
    return-object v1
.end method
