.class public final Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mColumnCount:I

.field private mHierarchical:Z

.field private mImportantForAccessibilityItemCount:I

.field private mItemCount:I

.field private mRowCount:I

.field private mSelectionMode:I


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
    iput v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;->mRowCount:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;->mColumnCount:I

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;->mHierarchical:Z

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;->mItemCount:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;->mImportantForAccessibilityItemCount:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public build()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;->mRowCount:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;->mColumnCount:I

    .line 6
    .line 7
    const/16 v3, 0x23

    .line 8
    .line 9
    if-lt v0, v3, :cond_0

    .line 10
    .line 11
    iget-boolean v3, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;->mHierarchical:Z

    .line 12
    .line 13
    iget v4, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;->mSelectionMode:I

    .line 14
    .line 15
    iget v5, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;->mItemCount:I

    .line 16
    .line 17
    iget v6, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;->mImportantForAccessibilityItemCount:I

    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, Landroidx/core/view/accessibility/e;->a(IIZIII)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-boolean v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;->mHierarchical:Z

    .line 25
    .line 26
    iget v3, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;->mSelectionMode:I

    .line 27
    .line 28
    invoke-static {v1, v2, v0, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZI)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public setColumnCount(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;->mColumnCount:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setHierarchical(Z)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;->mHierarchical:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setImportantForAccessibilityItemCount(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;->mImportantForAccessibilityItemCount:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setItemCount(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;->mItemCount:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setRowCount(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;->mRowCount:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSelectionMode(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat$Builder;->mSelectionMode:I

    .line 2
    .line 3
    return-object p0
.end method
