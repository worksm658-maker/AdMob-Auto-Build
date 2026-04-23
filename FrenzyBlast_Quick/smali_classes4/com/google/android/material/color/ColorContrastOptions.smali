.class public Lcom/google/android/material/color/ColorContrastOptions;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/color/ColorContrastOptions$Builder;
    }
.end annotation


# instance fields
.field private final highContrastThemeOverlayResourceId:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field private final mediumContrastThemeOverlayResourceId:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/material/color/ColorContrastOptions$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/material/color/ColorContrastOptions$Builder;->access$000(Lcom/google/android/material/color/ColorContrastOptions$Builder;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/google/android/material/color/ColorContrastOptions;->mediumContrastThemeOverlayResourceId:I

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/material/color/ColorContrastOptions$Builder;->access$100(Lcom/google/android/material/color/ColorContrastOptions$Builder;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/google/android/material/color/ColorContrastOptions;->highContrastThemeOverlayResourceId:I

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/color/ColorContrastOptions$Builder;Lq4/c;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/material/color/ColorContrastOptions;-><init>(Lcom/google/android/material/color/ColorContrastOptions$Builder;)V

    return-void
.end method


# virtual methods
.method public getHighContrastThemeOverlay()I
    .locals 1
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/color/ColorContrastOptions;->highContrastThemeOverlayResourceId:I

    .line 2
    .line 3
    return v0
.end method

.method public getMediumContrastThemeOverlay()I
    .locals 1
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/color/ColorContrastOptions;->mediumContrastThemeOverlayResourceId:I

    .line 2
    .line 3
    return v0
.end method
