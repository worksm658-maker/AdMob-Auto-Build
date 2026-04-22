.class public final Landroidx/browser/trusted/Token;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static final TAG:Ljava/lang/String; = "Token"


# instance fields
.field private final mContents:Landroidx/browser/trusted/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/browser/trusted/d;)V
    .locals 0
    .param p1    # Landroidx/browser/trusted/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/browser/trusted/Token;->mContents:Landroidx/browser/trusted/d;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroidx/browser/trusted/Token;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/pm/PackageManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x1c

    .line 5
    .line 6
    if-lt v1, v2, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroidx/browser/trusted/b;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lcom/google/common/base/s0;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, v2}, Lcom/google/common/base/s0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v1, p1, p0}, Landroidx/browser/trusted/c;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string v1, "PackageIdentity"

    .line 27
    .line 28
    const-string v2, "Could not get fingerprint for package."

    .line 29
    .line 30
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    move-object p1, v0

    .line 34
    :goto_1
    if-nez p1, :cond_1

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    :try_start_1
    new-instance v1, Landroidx/browser/trusted/Token;

    .line 38
    .line 39
    invoke-static {p0, p1}, Landroidx/browser/trusted/d;->a(Ljava/lang/String;Ljava/util/List;)Landroidx/browser/trusted/d;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v1, p0}, Landroidx/browser/trusted/Token;-><init>(Landroidx/browser/trusted/d;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :catch_1
    move-exception p0

    .line 48
    const-string p1, "Token"

    .line 49
    .line 50
    const-string v1, "Exception when creating token."

    .line 51
    .line 52
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static deserialize([B)Landroidx/browser/trusted/Token;
    .locals 2
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/browser/trusted/Token;

    .line 2
    .line 3
    new-instance v1, Landroidx/browser/trusted/d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/browser/trusted/d;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/browser/trusted/Token;-><init>(Landroidx/browser/trusted/d;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public matches(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/pm/PackageManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/Token;->mContents:Landroidx/browser/trusted/d;

    .line 2
    .line 3
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/browser/trusted/b;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lcom/google/common/base/s0;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v1, v2}, Lcom/google/common/base/s0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v1, p1, p2, v0}, Landroidx/browser/trusted/c;->d(Ljava/lang/String;Landroid/content/pm/PackageManager;Landroidx/browser/trusted/d;)Z

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return p1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :catch_1
    move-exception p1

    .line 29
    :goto_1
    const-string p2, "PackageIdentity"

    .line 30
    .line 31
    const-string v0, "Could not check if package matches token."

    .line 32
    .line 33
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public serialize()[B
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/Token;->mContents:Landroidx/browser/trusted/d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/browser/trusted/d;->a:[B

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
