.class public final Lio/bidmachine/rendering/internal/adform/countdown/a;
.super Lio/bidmachine/rendering/internal/adform/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/adform/countdown/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0018B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J\u000f\u0010\u001b\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0015J\u000f\u0010\u001c\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u0015R\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lio/bidmachine/rendering/internal/adform/countdown/a;",
        "Lio/bidmachine/rendering/internal/adform/a;",
        "Landroid/content/Context;",
        "context",
        "Lio/bidmachine/rendering/internal/repository/a;",
        "repository",
        "Lio/bidmachine/rendering/model/AdElementParams;",
        "adElementParams",
        "Lio/bidmachine/rendering/internal/adform/c;",
        "adFormListener",
        "Lio/bidmachine/rendering/internal/event/b;",
        "eventCallback",
        "Lio/bidmachine/rendering/internal/detector/brokencreative/a;",
        "brokenCreativeDetector",
        "<init>",
        "(Landroid/content/Context;Lio/bidmachine/rendering/internal/repository/a;Lio/bidmachine/rendering/model/AdElementParams;Lio/bidmachine/rendering/internal/adform/c;Lio/bidmachine/rendering/internal/event/b;Lio/bidmachine/rendering/internal/detector/brokencreative/a;)V",
        "Landroid/view/View;",
        "v",
        "()Landroid/view/View;",
        "",
        "c",
        "()V",
        "",
        "value",
        "a",
        "(Ljava/lang/String;)V",
        "d",
        "f",
        "x",
        "Lio/bidmachine/rendering/internal/view/b;",
        "r",
        "Lio/bidmachine/rendering/internal/view/b;",
        "circleCountdownView",
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
.field private final r:Lio/bidmachine/rendering/internal/view/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/rendering/internal/repository/a;Lio/bidmachine/rendering/model/AdElementParams;Lio/bidmachine/rendering/internal/adform/c;Lio/bidmachine/rendering/internal/event/b;Lio/bidmachine/rendering/internal/detector/brokencreative/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adElementParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventCallback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p6}, Lio/bidmachine/rendering/internal/adform/a;-><init>(Landroid/content/Context;Lio/bidmachine/rendering/internal/repository/a;Lio/bidmachine/rendering/model/AdElementParams;Lio/bidmachine/rendering/internal/adform/c;Lio/bidmachine/rendering/internal/event/b;Lio/bidmachine/rendering/internal/detector/brokencreative/a;)V

    move-object p2, p1

    move-object p1, p0

    .line 3
    new-instance p3, Lio/bidmachine/rendering/internal/view/b;

    invoke-direct {p3, p2}, Lio/bidmachine/rendering/internal/view/b;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p2, Lio/bidmachine/rendering/internal/adform/countdown/a$a;

    invoke-direct {p2, p0}, Lio/bidmachine/rendering/internal/adform/countdown/a$a;-><init>(Lio/bidmachine/rendering/internal/adform/countdown/a;)V

    invoke-virtual {p3, p2}, Lio/bidmachine/rendering/internal/view/b;->setListener(Lio/bidmachine/rendering/internal/view/b$d;)V

    .line 5
    iput-object p3, p1, Lio/bidmachine/rendering/internal/adform/countdown/a;->r:Lio/bidmachine/rendering/internal/view/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lio/bidmachine/rendering/utils/Utils;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Can\'t obtain time to start"

    invoke-static {v0, p1}, Lio/bidmachine/rendering/internal/o;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/countdown/a;->r:Lio/bidmachine/rendering/internal/view/b;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lio/bidmachine/rendering/internal/view/b;->setDuration(J)V

    .line 7
    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/countdown/a;->r:Lio/bidmachine/rendering/internal/view/b;

    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/view/b;->f()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->r()Lio/bidmachine/rendering/internal/adform/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/bidmachine/rendering/internal/adform/c;->b(Lio/bidmachine/rendering/internal/adform/a;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/countdown/a;->r:Lio/bidmachine/rendering/internal/view/b;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/view/b;->e()V

    .line 3
    invoke-super {p0}, Lio/bidmachine/rendering/internal/adform/a;->d()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/bidmachine/rendering/internal/adform/a;->f()V

    .line 3
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/countdown/a;->r:Lio/bidmachine/rendering/internal/view/b;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/view/b;->g()V

    return-void
.end method

.method public v()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/countdown/a;->r:Lio/bidmachine/rendering/internal/view/b;

    return-object v0
.end method

.method protected x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/countdown/a;->r:Lio/bidmachine/rendering/internal/view/b;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/view/b;->b()V

    return-void
.end method
