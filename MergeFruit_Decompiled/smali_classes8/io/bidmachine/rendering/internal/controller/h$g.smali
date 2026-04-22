.class final Lio/bidmachine/rendering/internal/controller/h$g;
.super Lio/bidmachine/rendering/internal/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/controller/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/bidmachine/rendering/internal/controller/h$g;",
        "Lio/bidmachine/rendering/internal/y;",
        "Lio/bidmachine/rendering/internal/event/b;",
        "eventCallback",
        "<init>",
        "(Lio/bidmachine/rendering/internal/controller/h;Lio/bidmachine/rendering/internal/event/b;)V",
        "",
        "p",
        "()Ljava/lang/String;",
        "",
        "senderId",
        "",
        "b",
        "(Ljava/lang/Integer;)V",
        "a",
        "e",
        "()V",
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
.field final synthetic c:Lio/bidmachine/rendering/internal/controller/h;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/controller/h;Lio/bidmachine/rendering/internal/event/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/rendering/internal/event/b;",
            ")V"
        }
    .end annotation

    const-string v0, "eventCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/h$g;->c:Lio/bidmachine/rendering/internal/controller/h;

    invoke-direct {p0, p2}, Lio/bidmachine/rendering/internal/y;-><init>(Lio/bidmachine/rendering/internal/event/b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/y;->o()Lio/bidmachine/rendering/internal/event/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/bidmachine/rendering/internal/event/b;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h$g;->c:Lio/bidmachine/rendering/internal/controller/h;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/controller/h;->m()Lio/bidmachine/rendering/internal/controller/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/controller/g;->b()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/y;->o()Lio/bidmachine/rendering/internal/event/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/bidmachine/rendering/internal/event/b;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h$g;->c:Lio/bidmachine/rendering/internal/controller/h;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/controller/h;->m()Lio/bidmachine/rendering/internal/controller/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/controller/g;->e()V

    :cond_0
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/y;->o()Lio/bidmachine/rendering/internal/event/b;

    move-result-object v0

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/event/b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
