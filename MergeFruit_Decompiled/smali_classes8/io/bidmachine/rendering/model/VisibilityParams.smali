.class public final Lio/bidmachine/rendering/model/VisibilityParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/model/VisibilityParams$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001:\u0001\u0011B%\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u0005\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000e\u001a\u0004\u0008\u0006\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/bidmachine/rendering/model/VisibilityParams;",
        "",
        "",
        "visibilityPercent",
        "",
        "isIgnoreWindowFocus",
        "isIgnoreOverlap",
        "<init>",
        "(FZZ)V",
        "a",
        "F",
        "getVisibilityPercent",
        "()F",
        "b",
        "Z",
        "()Z",
        "c",
        "Builder",
        "bidmachine-android-sdk_bi_3_4_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:F

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lio/bidmachine/rendering/model/VisibilityParams;-><init>(FZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lio/bidmachine/rendering/model/VisibilityParams;->a:F

    .line 4
    iput-boolean p2, p0, Lio/bidmachine/rendering/model/VisibilityParams;->b:Z

    .line 5
    iput-boolean p3, p0, Lio/bidmachine/rendering/model/VisibilityParams;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(FZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/rendering/model/VisibilityParams;-><init>(FZZ)V

    return-void
.end method


# virtual methods
.method public final getVisibilityPercent()F
    .locals 1

    .line 1
    iget v0, p0, Lio/bidmachine/rendering/model/VisibilityParams;->a:F

    return v0
.end method

.method public final isIgnoreOverlap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/bidmachine/rendering/model/VisibilityParams;->c:Z

    return v0
.end method

.method public final isIgnoreWindowFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/bidmachine/rendering/model/VisibilityParams;->b:Z

    return v0
.end method
