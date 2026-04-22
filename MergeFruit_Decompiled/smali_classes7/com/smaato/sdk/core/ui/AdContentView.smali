.class public abstract Lcom/smaato/sdk/core/ui/AdContentView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field protected static final OMID:Ljava/lang/String; = "omid"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method protected static generateDefaultLayoutParams(II)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 52
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getViewForOmTracking()Landroid/view/View;
.end method

.method public abstract getViewForVisibilityTracking()Landroid/view/View;
.end method

.method public abstract getViewabilityVerificationResourcesMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/openmeasurement/ViewabilityVerificationResource;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract showProgressIndicator(Z)V
.end method

.method public abstract startShowingView()V
.end method
