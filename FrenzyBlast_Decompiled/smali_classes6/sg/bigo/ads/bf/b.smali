.class public final Lsg/bigo/ads/bf/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String; = ""

.field private static b:I = 0x0

.field private static c:Ljava/lang/String; = ""

.field private static d:Ljava/lang/String; = ""

.field private static e:Ljava/lang/String; = ""

.field private static f:Z = true

.field private static g:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private static h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsg/bigo/ads/bf/b$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/bigo/ads/bf/b$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/bigo/ads/bf/b;->g:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 18
    sput-object p0, Lsg/bigo/ads/bf/b;->h:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lsg/bigo/ads/bf/b;->g:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-static {p0, v0}, Lsg/bigo/ads/bt/a;->a(Ljava/lang/String;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    const-string v1, "IABTCF_PurposeConsents"

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sput-object p0, Lsg/bigo/ads/bf/b;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    sput-object v0, Lsg/bigo/ads/bf/b;->a:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 19
    sget-object v0, Lsg/bigo/ads/bf/b;->h:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 50
    sget-object v0, Lsg/bigo/ads/bf/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsg/bigo/ads/bf/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsg/bigo/ads/bf/b;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/bt/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsg/bigo/ads/bf/b;->a:Ljava/lang/String;

    :cond_0
    sget-object v0, Lsg/bigo/ads/bf/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 49
    if-eqz p0, :cond_1

    invoke-static {}, Lsg/bigo/ads/bt/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsg/bigo/ads/bt/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lsg/bigo/ads/bf/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Landroid/content/SharedPreferences;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "IABTCF_gdprApplies"

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of v0, p0, Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_0
    sput p0, Lsg/bigo/ads/bf/b;->b:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    sput p0, Lsg/bigo/ads/bf/b;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    const/4 p0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    return-void
.end method

.method public static c(Landroid/content/Context;)I
    .locals 1

    .line 30
    if-eqz p0, :cond_1

    invoke-static {}, Lsg/bigo/ads/bt/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsg/bigo/ads/bt/a;->g(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    sget p0, Lsg/bigo/ads/bf/b;->b:I

    return p0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsg/bigo/ads/bf/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lsg/bigo/ads/bf/b;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lsg/bigo/ads/bf/b;->h:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lsg/bigo/ads/bt/a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lsg/bigo/ads/bf/b;->d:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    sget-object v0, Lsg/bigo/ads/bf/b;->d:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0
.end method

.method public static c(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 31
    const-string v0, ""

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "IABTCF_PurposeLegitimateInterests"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lsg/bigo/ads/bf/b;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sput-object v0, Lsg/bigo/ads/bf/b;->c:Ljava/lang/String;

    return-void
.end method

.method public static d()I
    .locals 1

    .line 1
    sget-object v0, Lsg/bigo/ads/bf/b;->h:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lsg/bigo/ads/bt/b;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    sget-object v0, Lsg/bigo/ads/bf/b;->h:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lsg/bigo/ads/bf/b;->e(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lsg/bigo/ads/bf/b;->h:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lsg/bigo/ads/bt/a;->g(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    sput v0, Lsg/bigo/ads/bf/b;->b:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, -0x1

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    sget v0, Lsg/bigo/ads/bf/b;->b:I

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    :goto_2
    sget v0, Lsg/bigo/ads/bf/b;->b:I

    .line 39
    .line 40
    return v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 41
    if-eqz p0, :cond_1

    invoke-static {}, Lsg/bigo/ads/bt/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsg/bigo/ads/bt/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lsg/bigo/ads/bf/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static d(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 42
    const-string v0, ""

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "IABTCF_VendorConsents"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lsg/bigo/ads/bf/b;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sput-object v0, Lsg/bigo/ads/bf/b;->d:Ljava/lang/String;

    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lsg/bigo/ads/bf/b;->c:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsg/bigo/ads/bf/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsg/bigo/ads/bf/b;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/bt/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsg/bigo/ads/bf/b;->c:Ljava/lang/String;

    :cond_0
    sget-object v0, Lsg/bigo/ads/bf/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static e(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 40
    const-string v0, ""

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "IABTCF_TCString"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lsg/bigo/ads/bf/b;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sput-object v0, Lsg/bigo/ads/bf/b;->e:Ljava/lang/String;

    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lsg/bigo/ads/bt/b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, "_preferences"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "IABTCF_gdprApplies"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lsg/bigo/ads/bt/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsg/bigo/ads/bf/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lsg/bigo/ads/bf/b;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lsg/bigo/ads/bf/b;->h:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lsg/bigo/ads/bt/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lsg/bigo/ads/bf/b;->e:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    sget-object v0, Lsg/bigo/ads/bf/b;->e:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0
.end method

.method public static g()Z
    .locals 1

    .line 1
    sget-boolean v0, Lsg/bigo/ads/bf/b;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public static h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lsg/bigo/ads/bf/b;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public static i()Z
    .locals 1

    .line 1
    sget-object v0, Lsg/bigo/ads/bf/b;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/bf/b;->e(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static synthetic j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lsg/bigo/ads/bf/b;->f:Z

    .line 3
    .line 4
    return v0
.end method
