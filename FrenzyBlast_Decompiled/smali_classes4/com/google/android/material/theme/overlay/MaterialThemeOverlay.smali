.class public Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static final ANDROID_THEME_OVERLAY_ATTRS:[I

.field private static final MATERIAL_THEME_OVERLAY_ATTR:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x1010000

    .line 2
    .line 3
    sget v1, Landroidx/appcompat/R$attr;->theme:I

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->ANDROID_THEME_OVERLAY_ATTRS:[I

    .line 10
    .line 11
    sget v0, Lcom/google/android/material/R$attr;->materialThemeOverlay:I

    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->MATERIAL_THEME_OVERLAY_ATTR:[I

    .line 18
    .line 19
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

.method private static obtainAndroidThemeOverlayId(Landroid/content/Context;Landroid/util/AttributeSet;)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->ANDROID_THEME_OVERLAY_ATTRS:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    return p1
.end method

.method private static obtainMaterialOverlayIds(Landroid/content/Context;Landroid/util/AttributeSet;[III)[I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    array-length v1, p2

    .line 5
    if-lez v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x0

    .line 12
    move p3, p1

    .line 13
    :goto_0
    array-length p4, p2

    .line 14
    if-ge p3, p4, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    aput p4, v0, p3

    .line 21
    .line 22
    add-int/lit8 p3, p3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object v0
.end method

.method private static obtainMaterialThemeOverlayId(Landroid/content/Context;Landroid/util/AttributeSet;II)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->MATERIAL_THEME_OVERLAY_ATTR:[I

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p2, p3}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->obtainMaterialOverlayIds(Landroid/content/Context;Landroid/util/AttributeSet;[III)[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    aget p0, p0, p1

    .line 9
    .line 10
    return p0
.end method

.method public static wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 69
    new-array v0, v0, [I

    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II[I)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static wrap(Landroid/content/Context;Landroid/util/AttributeSet;II[I)Landroid/content/Context;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->obtainMaterialThemeOverlayId(Landroid/content/Context;Landroid/util/AttributeSet;II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    instance-of v1, p0, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    check-cast v1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/appcompat/view/ContextThemeWrapper;->getThemeResId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    if-eqz v0, :cond_5

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, p4, p2, p3}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->obtainMaterialOverlayIds(Landroid/content/Context;Landroid/util/AttributeSet;[III)[I

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    array-length p3, p2

    .line 38
    :goto_1
    if-ge v2, p3, :cond_3

    .line 39
    .line 40
    aget p4, p2, v2

    .line 41
    .line 42
    if-eqz p4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/appcompat/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 49
    .line 50
    .line 51
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p0, p1}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->obtainAndroidThemeOverlayId(Landroid/content/Context;Landroid/util/AttributeSet;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/appcompat/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, p0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-object v1

    .line 68
    :cond_5
    :goto_2
    return-object p0
.end method
