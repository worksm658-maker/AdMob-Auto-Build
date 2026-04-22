.class public final Lcom/chartboost/sdk/impl/b7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/b7;

.field public static b:Z

.field public static c:Landroid/app/Application;

.field public static d:Lcom/chartboost/sdk/impl/n6;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/b7;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/b7;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/b7;->a:Lcom/chartboost/sdk/impl/b7;

    .line 83
    const-string v0, "not available"

    sput-object v0, Lcom/chartboost/sdk/impl/b7;->e:Ljava/lang/String;

    .line 84
    sput-object v0, Lcom/chartboost/sdk/impl/b7;->f:Ljava/lang/String;

    .line 85
    sput-object v0, Lcom/chartboost/sdk/impl/b7;->g:Ljava/lang/String;

    .line 86
    sput-object v0, Lcom/chartboost/sdk/impl/b7;->h:Ljava/lang/String;

    .line 87
    sput-object v0, Lcom/chartboost/sdk/impl/b7;->i:Ljava/lang/String;

    .line 88
    sput-object v0, Lcom/chartboost/sdk/impl/b7;->j:Ljava/lang/String;

    .line 89
    sput-object v0, Lcom/chartboost/sdk/impl/b7;->k:Ljava/lang/String;

    .line 90
    sput-object v0, Lcom/chartboost/sdk/impl/b7;->l:Ljava/lang/String;

    .line 93
    const-string v0, "unknown"

    sput-object v0, Lcom/chartboost/sdk/impl/b7;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 332
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 333
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 336
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_0

    const-wide/16 v2, 0x0

    .line 337
    invoke-static {v2, v3}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 340
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 342
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    .line 347
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception while retrieving appVersion: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v0
.end method

.method public final a()V
    .locals 3

    .line 348
    sget-boolean v0, Lcom/chartboost/sdk/impl/b7;->b:Z

    if-nez v0, :cond_0

    .line 349
    const-string v0, "EnvironmentManager not initialized. Call init() first."

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Application;Lcom/chartboost/sdk/impl/n6;)V
    .locals 2

    const-string v0, "Android "

    .line 1
    const-string v1, "app"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dm"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget-boolean v1, Lcom/chartboost/sdk/impl/b7;->b:Z

    if-eqz v1, :cond_0

    return-void

    .line 102
    :cond_0
    sput-object p1, Lcom/chartboost/sdk/impl/b7;->c:Landroid/app/Application;

    .line 103
    sput-object p2, Lcom/chartboost/sdk/impl/b7;->d:Lcom/chartboost/sdk/impl/n6;

    .line 105
    :try_start_0
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "MANUFACTURER"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p2, Lcom/chartboost/sdk/impl/b7;->e:Ljava/lang/String;

    .line 106
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "MODEL"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p2, Lcom/chartboost/sdk/impl/b7;->f:Ljava/lang/String;

    .line 107
    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/chartboost/sdk/impl/b7;->g:Ljava/lang/String;

    .line 108
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b7;->n()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Amazon"

    goto :goto_0

    .line 109
    :cond_1
    const-string p2, "Android"

    :goto_0
    sput-object p2, Lcom/chartboost/sdk/impl/b7;->h:Ljava/lang/String;

    .line 110
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, "Cannot retrieve country"

    .line 111
    :cond_2
    sput-object p2, Lcom/chartboost/sdk/impl/b7;->i:Ljava/lang/String;

    .line 112
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b7;->m()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p2, "Cannot retrieve language"

    .line 113
    :cond_3
    sput-object p2, Lcom/chartboost/sdk/impl/b7;->j:Ljava/lang/String;

    .line 114
    invoke-static {}, Lcom/chartboost/sdk/impl/m3;->a()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/chartboost/sdk/impl/b7;->l:Ljava/lang/String;

    .line 115
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/b7;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "Unknown version"

    .line 116
    :cond_4
    sput-object p1, Lcom/chartboost/sdk/impl/b7;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 118
    const-string p2, "Failed to initialize EnvironmentManager"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 p1, 0x1

    .line 120
    sput-boolean p1, Lcom/chartboost/sdk/impl/b7;->b:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 182
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b7;->a()V

    .line 183
    sget-object v0, Lcom/chartboost/sdk/impl/b7;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Landroid/app/Application;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/b7;->c:Landroid/app/Application;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 167
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b7;->a()V

    .line 168
    sget-object v0, Lcom/chartboost/sdk/impl/b7;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 187
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b7;->a()V

    .line 188
    sget-object v0, Lcom/chartboost/sdk/impl/b7;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 172
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b7;->a()V

    .line 173
    sget-object v0, Lcom/chartboost/sdk/impl/b7;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 147
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b7;->a()V

    .line 148
    sget-object v0, Lcom/chartboost/sdk/impl/b7;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 152
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b7;->a()V

    .line 153
    sget-object v0, Lcom/chartboost/sdk/impl/b7;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 157
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b7;->a()V

    .line 158
    sget-object v0, Lcom/chartboost/sdk/impl/b7;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 162
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b7;->a()V

    .line 163
    sget-object v0, Lcom/chartboost/sdk/impl/b7;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 177
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b7;->a()V

    .line 178
    sget-object v0, Lcom/chartboost/sdk/impl/b7;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lcom/chartboost/sdk/impl/n6;
    .locals 1

    .line 142
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b7;->a()V

    .line 143
    sget-object v0, Lcom/chartboost/sdk/impl/b7;->d:Lcom/chartboost/sdk/impl/n6;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    const-string v1, "Cannot retrieve language"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Z
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Amazon"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/chartboost/sdk/impl/b7;->b:Z

    return v0
.end method
