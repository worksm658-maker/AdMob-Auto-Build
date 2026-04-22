.class public final Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J\r\u0010\u0015\u001a\u00020\u0005H\u0001\u00a2\u0006\u0002\u0008\u0016J\u0015\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0014H\u0001\u00a2\u0006\u0002\u0008\u0018J\u0017\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0013\u001a\u00020\u0014H\u0001\u00a2\u0006\u0002\u0008\u001bJ\u0017\u0010\u001c\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001d\u001a\u00020\u001eH\u0000\u00a2\u0006\u0002\u0008\u001fR\u0014\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0008\u0010\u0003R\u000e\u0010\t\u001a\u00020\u0007X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0080T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000c\u0010\u0003R\u0014\u0010\r\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000e\u0010\u0003R\u0014\u0010\u000f\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0010\u0010\u0003R\u0014\u0010\u0011\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0012\u0010\u0003\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;",
        "",
        "<init>",
        "()V",
        "isPhotoPickerAvailable",
        "",
        "ACTION_SYSTEM_FALLBACK_PICK_IMAGES",
        "",
        "getACTION_SYSTEM_FALLBACK_PICK_IMAGES$annotations",
        "GMS_ACTION_PICK_IMAGES",
        "GMS_EXTRA_PICK_IMAGES_MAX",
        "EXTRA_SYSTEM_FALLBACK_PICK_IMAGES_MAX",
        "getEXTRA_SYSTEM_FALLBACK_PICK_IMAGES_MAX$annotations",
        "EXTRA_SYSTEM_FALLBACK_PICK_IMAGES_LAUNCH_TAB",
        "getEXTRA_SYSTEM_FALLBACK_PICK_IMAGES_LAUNCH_TAB$annotations",
        "EXTRA_SYSTEM_FALLBACK_PICK_IMAGES_IN_ORDER",
        "getEXTRA_SYSTEM_FALLBACK_PICK_IMAGES_IN_ORDER$annotations",
        "EXTRA_SYSTEM_FALLBACK_PICK_IMAGES_ACCENT_COLOR",
        "getEXTRA_SYSTEM_FALLBACK_PICK_IMAGES_ACCENT_COLOR$annotations",
        "context",
        "Landroid/content/Context;",
        "isSystemPickerAvailable",
        "isSystemPickerAvailable$activity",
        "isSystemFallbackPickerAvailable",
        "isSystemFallbackPickerAvailable$activity",
        "getSystemFallbackPicker",
        "Landroid/content/pm/ResolveInfo;",
        "getSystemFallbackPicker$activity",
        "getVisualMimeType",
        "input",
        "Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;",
        "getVisualMimeType$activity",
        "activity"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getACTION_SYSTEM_FALLBACK_PICK_IMAGES$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getEXTRA_SYSTEM_FALLBACK_PICK_IMAGES_ACCENT_COLOR$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getEXTRA_SYSTEM_FALLBACK_PICK_IMAGES_IN_ORDER$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getEXTRA_SYSTEM_FALLBACK_PICK_IMAGES_LAUNCH_TAB$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getEXTRA_SYSTEM_FALLBACK_PICK_IMAGES_MAX$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final getSystemFallbackPicker$activity(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/high16 v1, 0x110000

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final getVisualMimeType$activity(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "image/*"

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    instance-of v0, p1, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VideoOnly;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string p1, "video/*"

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    instance-of v0, p1, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$SingleMimeType;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$SingleMimeType;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$SingleMimeType;->getMimeType()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_2
    instance-of p1, p1, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageAndVideo;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/c;->b()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public final isPhotoPickerAvailable()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;->isSystemPickerAvailable$activity()Z

    move-result v0

    return v0
.end method

.method public final isPhotoPickerAvailable(Landroid/content/Context;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;->isSystemPickerAvailable$activity()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;->isSystemFallbackPickerAvailable$activity(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public final isSystemFallbackPickerAvailable$activity(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;->getSystemFallbackPicker$activity(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final isSystemPickerAvailable$activity()Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v1, 0x1e

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/measurement/internal/a;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method
