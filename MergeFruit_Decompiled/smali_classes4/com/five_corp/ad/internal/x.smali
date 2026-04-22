.class public final Lcom/five_corp/ad/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/x;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/five_corp/ad/internal/x;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/five_corp/ad/internal/x;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/five_corp/ad/internal/x;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/five_corp/ad/internal/x;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/five_corp/ad/internal/x;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/five_corp/ad/internal/x;->g:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/five_corp/ad/internal/x;
    .locals 12

    const-string v0, ""

    const-string v1, "0"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {p0, v3}, Lcom/five_corp/ad/internal/system/i;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget-object v1, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v5, :cond_0

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    :cond_0
    :try_start_3
    const-string v5, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v4, v5, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "phone"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_1
    move-object v3, v0

    :catch_2
    :cond_1
    :goto_0
    move-object v8, v0

    move-object v10, v1

    move-object v11, v2

    move-object v9, v3

    new-instance v4, Lcom/five_corp/ad/internal/x;

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-direct/range {v4 .. v11}, Lcom/five_corp/ad/internal/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v4
.end method
