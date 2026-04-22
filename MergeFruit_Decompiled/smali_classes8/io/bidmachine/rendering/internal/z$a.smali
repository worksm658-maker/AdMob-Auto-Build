.class public final Lio/bidmachine/rendering/internal/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/repository/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/bidmachine/rendering/internal/repository/a$a<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B;\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0017R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\n\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lio/bidmachine/rendering/internal/z$a;",
        "Lio/bidmachine/rendering/internal/repository/a$a;",
        "Landroid/graphics/Bitmap;",
        "Landroid/view/View;",
        "view",
        "",
        "isMainBackground",
        "Lio/bidmachine/rendering/model/ScaleType;",
        "scaleType",
        "",
        "cornerRadiusPx",
        "Lio/bidmachine/rendering/model/Border;",
        "border",
        "<init>",
        "(Lio/bidmachine/rendering/internal/z;Landroid/view/View;ZLio/bidmachine/rendering/model/ScaleType;Ljava/lang/Integer;Lio/bidmachine/rendering/model/Border;)V",
        "successType",
        "",
        "a",
        "(Landroid/graphics/Bitmap;)V",
        "Lio/bidmachine/rendering/model/Error;",
        "error",
        "onError",
        "(Lio/bidmachine/rendering/model/Error;)V",
        "Z",
        "b",
        "Lio/bidmachine/rendering/model/ScaleType;",
        "c",
        "Ljava/lang/Integer;",
        "d",
        "Lio/bidmachine/rendering/model/Border;",
        "Ljava/lang/ref/WeakReference;",
        "e",
        "Ljava/lang/ref/WeakReference;",
        "weakView",
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
.field private final a:Z

.field private final b:Lio/bidmachine/rendering/model/ScaleType;

.field private final c:Ljava/lang/Integer;

.field private final d:Lio/bidmachine/rendering/model/Border;

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lio/bidmachine/rendering/internal/z;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/z;Landroid/view/View;ZLio/bidmachine/rendering/model/ScaleType;Ljava/lang/Integer;Lio/bidmachine/rendering/model/Border;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z",
            "Lio/bidmachine/rendering/model/ScaleType;",
            "Ljava/lang/Integer;",
            "Lio/bidmachine/rendering/model/Border;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lio/bidmachine/rendering/internal/z$a;->f:Lio/bidmachine/rendering/internal/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lio/bidmachine/rendering/internal/z$a;->a:Z

    .line 3
    iput-object p4, p0, Lio/bidmachine/rendering/internal/z$a;->b:Lio/bidmachine/rendering/model/ScaleType;

    .line 4
    iput-object p5, p0, Lio/bidmachine/rendering/internal/z$a;->c:Ljava/lang/Integer;

    .line 5
    iput-object p6, p0, Lio/bidmachine/rendering/internal/z$a;->d:Lio/bidmachine/rendering/model/Border;

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/z$a;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 8

    const-string v0, "successType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lio/bidmachine/rendering/internal/z$a;->f:Lio/bidmachine/rendering/internal/z;

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/z$a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "weakView.get() ?: return"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean v3, p0, Lio/bidmachine/rendering/internal/z$a;->a:Z

    .line 6
    iget-object v5, p0, Lio/bidmachine/rendering/internal/z$a;->b:Lio/bidmachine/rendering/model/ScaleType;

    .line 7
    iget-object v6, p0, Lio/bidmachine/rendering/internal/z$a;->c:Ljava/lang/Integer;

    .line 8
    iget-object v7, p0, Lio/bidmachine/rendering/internal/z$a;->d:Lio/bidmachine/rendering/model/Border;

    move-object v4, p1

    .line 9
    invoke-virtual/range {v1 .. v7}, Lio/bidmachine/rendering/internal/z;->a(Landroid/view/View;ZLandroid/graphics/Bitmap;Lio/bidmachine/rendering/model/ScaleType;Ljava/lang/Integer;Lio/bidmachine/rendering/model/Border;)V

    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public onError(Lio/bidmachine/rendering/model/Error;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/z$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
