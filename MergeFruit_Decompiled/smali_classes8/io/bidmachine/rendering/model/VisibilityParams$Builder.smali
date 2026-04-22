.class public final Lio/bidmachine/rendering/model/VisibilityParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/model/VisibilityParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u0012\u0004\u0008\u0013\u0010\u0003R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u000c\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/bidmachine/rendering/model/VisibilityParams$Builder;",
        "",
        "<init>",
        "()V",
        "",
        "visibilityPercent",
        "setVisibilityPercent",
        "(F)Lio/bidmachine/rendering/model/VisibilityParams$Builder;",
        "",
        "isIgnoreWindowFocus",
        "setIgnoreWindowFocus",
        "(Z)Lio/bidmachine/rendering/model/VisibilityParams$Builder;",
        "isIgnoreOverlap",
        "setIgnoreOverlap",
        "Lio/bidmachine/rendering/model/VisibilityParams;",
        "build",
        "()Lio/bidmachine/rendering/model/VisibilityParams;",
        "a",
        "F",
        "getVisibilityPercent$annotations",
        "b",
        "Z",
        "c",
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
.field private a:F

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    iput v0, p0, Lio/bidmachine/rendering/model/VisibilityParams$Builder;->a:F

    return-void
.end method


# virtual methods
.method public final build()Lio/bidmachine/rendering/model/VisibilityParams;
    .locals 4

    .line 1
    new-instance v0, Lio/bidmachine/rendering/model/VisibilityParams;

    .line 2
    iget v1, p0, Lio/bidmachine/rendering/model/VisibilityParams$Builder;->a:F

    .line 3
    iget-boolean v2, p0, Lio/bidmachine/rendering/model/VisibilityParams$Builder;->b:Z

    .line 4
    iget-boolean v3, p0, Lio/bidmachine/rendering/model/VisibilityParams$Builder;->c:Z

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lio/bidmachine/rendering/model/VisibilityParams;-><init>(FZZ)V

    return-object v0
.end method

.method public final setIgnoreOverlap(Z)Lio/bidmachine/rendering/model/VisibilityParams$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/rendering/model/VisibilityParams$Builder;->c:Z

    return-object p0
.end method

.method public final setIgnoreWindowFocus(Z)Lio/bidmachine/rendering/model/VisibilityParams$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/rendering/model/VisibilityParams$Builder;->b:Z

    return-object p0
.end method

.method public final setVisibilityPercent(F)Lio/bidmachine/rendering/model/VisibilityParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/rendering/model/VisibilityParams$Builder;->a:F

    return-object p0
.end method
