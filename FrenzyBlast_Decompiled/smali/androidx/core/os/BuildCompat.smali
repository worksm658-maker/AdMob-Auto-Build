.class public final Landroidx/core/os/BuildCompat;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/BuildCompat$PrereleaseSdkCheck;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u001e\u001fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u000f\u0010\u000f\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u000f\u0010\u0010\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\u000f\u0010\u0011\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u000f\u0010\u0012\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\u000f\u0010\u0013\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\u000f\u0010\u0014\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u000bJ\u000f\u0010\u0015\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ\u000f\u0010\u0016\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u000bJ\u000f\u0010\u0017\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u000bR\u0014\u0010\u0019\u001a\u00020\u00188\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00188\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u00188\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00188\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/core/os/BuildCompat;",
        "",
        "<init>",
        "()V",
        "",
        "codename",
        "buildCodename",
        "",
        "isAtLeastPreReleaseCodename",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "isAtLeastN",
        "()Z",
        "isAtLeastNMR1",
        "isAtLeastO",
        "isAtLeastOMR1",
        "isAtLeastP",
        "isAtLeastQ",
        "isAtLeastR",
        "isAtLeastS",
        "isAtLeastSv2",
        "isAtLeastT",
        "isAtLeastU",
        "isAtLeastV",
        "isAtLeastB",
        "",
        "R_EXTENSION_INT",
        "I",
        "S_EXTENSION_INT",
        "T_EXTENSION_INT",
        "AD_SERVICES_EXTENSION_INT",
        "PrereleaseSdkCheck",
        "androidx/core/app/b",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final AD_SERVICES_EXTENSION_INT:I
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        extension = 0xf4240
    .end annotation
.end field

.field public static final INSTANCE:Landroidx/core/os/BuildCompat;

.field public static final R_EXTENSION_INT:I
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        extension = 0x1e
    .end annotation
.end field

.field public static final S_EXTENSION_INT:I
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        extension = 0x1f
    .end annotation
.end field

.field public static final T_EXTENSION_INT:I
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        extension = 0x21
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/core/os/BuildCompat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/os/BuildCompat;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/os/BuildCompat;->INSTANCE:Landroidx/core/os/BuildCompat;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x1e

    .line 12
    .line 13
    if-lt v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Landroidx/core/app/b;->j(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v1

    .line 21
    :goto_0
    sput v3, Landroidx/core/os/BuildCompat;->R_EXTENSION_INT:I

    .line 22
    .line 23
    if-lt v0, v2, :cond_1

    .line 24
    .line 25
    const/16 v3, 0x1f

    .line 26
    .line 27
    invoke-static {v3}, Landroidx/core/app/b;->j(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v1

    .line 33
    :goto_1
    sput v3, Landroidx/core/os/BuildCompat;->S_EXTENSION_INT:I

    .line 34
    .line 35
    if-lt v0, v2, :cond_2

    .line 36
    .line 37
    const/16 v3, 0x21

    .line 38
    .line 39
    invoke-static {v3}, Landroidx/core/app/b;->j(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v3, v1

    .line 45
    :goto_2
    sput v3, Landroidx/core/os/BuildCompat;->T_EXTENSION_INT:I

    .line 46
    .line 47
    if-lt v0, v2, :cond_3

    .line 48
    .line 49
    const v0, 0xf4240

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Landroidx/core/app/b;->j(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :cond_3
    sput v1, Landroidx/core/os/BuildCompat;->AD_SERVICES_EXTENSION_INT:I

    .line 57
    .line 58
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final isAtLeastB()Z
    .locals 2
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x24
        codename = "Baklava"
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x23

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v1, "Baklava"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroidx/core/os/BuildCompat;->isAtLeastPreReleaseCodename(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public static final isAtLeastN()Z
    .locals 1
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x18
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static final isAtLeastNMR1()Z
    .locals 1
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x19
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static final isAtLeastO()Z
    .locals 1
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x1a
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static final isAtLeastOMR1()Z
    .locals 2
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x1b
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static final isAtLeastP()Z
    .locals 2
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x1c
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static final isAtLeastPreReleaseCodename(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "REL"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-static {p1}, Landroidx/core/os/BuildCompat;->isAtLeastPreReleaseCodename$codenameToInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0}, Landroidx/core/os/BuildCompat;->isAtLeastPreReleaseCodename$codenameToInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lt p0, p1, :cond_1

    .line 39
    .line 40
    return v3

    .line 41
    :cond_1
    return v1

    .line 42
    :cond_2
    if-nez v0, :cond_4

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-ltz p0, :cond_3

    .line 67
    .line 68
    return v3

    .line 69
    :cond_3
    return v1

    .line 70
    :cond_4
    if-eqz v0, :cond_5

    .line 71
    .line 72
    return v3

    .line 73
    :cond_5
    return v1
.end method

.method private static final isAtLeastPreReleaseCodename$codenameToInt(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "BAKLAVA"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static final isAtLeastQ()Z
    .locals 2
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x1d
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static final isAtLeastR()Z
    .locals 2
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x1e
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static final isAtLeastS()Z
    .locals 2
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x1f
        codename = "S"
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v1, "S"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroidx/core/os/BuildCompat;->isAtLeastPreReleaseCodename(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public static final isAtLeastSv2()Z
    .locals 2
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x20
        codename = "Sv2"
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v1, "Sv2"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroidx/core/os/BuildCompat;->isAtLeastPreReleaseCodename(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public static final isAtLeastT()Z
    .locals 2
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x21
        codename = "Tiramisu"
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v1, "Tiramisu"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroidx/core/os/BuildCompat;->isAtLeastPreReleaseCodename(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public static final isAtLeastU()Z
    .locals 2
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x22
        codename = "UpsideDownCake"
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x21

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v1, "UpsideDownCake"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroidx/core/os/BuildCompat;->isAtLeastPreReleaseCodename(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public static final isAtLeastV()Z
    .locals 2
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x23
        codename = "VanillaIceCream"
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v1, "VanillaIceCream"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroidx/core/os/BuildCompat;->isAtLeastPreReleaseCodename(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 28
    return v0
.end method
