.class final Lio/bidmachine/rendering/internal/controller/h$e;
.super Lio/bidmachine/rendering/internal/controller/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/controller/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/bidmachine/rendering/internal/controller/h$e;",
        "Lio/bidmachine/rendering/internal/controller/h$b;",
        "Lio/bidmachine/rendering/internal/controller/h;",
        "<init>",
        "(Lio/bidmachine/rendering/internal/controller/h;)V",
        "Lio/bidmachine/rendering/internal/adform/a;",
        "adForm",
        "",
        "b",
        "(Lio/bidmachine/rendering/internal/adform/a;)V",
        "Lio/bidmachine/rendering/model/Error;",
        "error",
        "c",
        "(Lio/bidmachine/rendering/internal/adform/a;Lio/bidmachine/rendering/model/Error;)V",
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
.field final synthetic b:Lio/bidmachine/rendering/internal/controller/h;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/controller/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/h$e;->b:Lio/bidmachine/rendering/internal/controller/h;

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/controller/h$b;-><init>(Lio/bidmachine/rendering/internal/controller/h;)V

    return-void
.end method


# virtual methods
.method public b(Lio/bidmachine/rendering/internal/adform/a;)V
    .locals 3

    const-string v0, "adForm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lio/bidmachine/rendering/internal/controller/h$b;->b(Lio/bidmachine/rendering/internal/adform/a;)V

    .line 3
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h$e;->b:Lio/bidmachine/rendering/internal/controller/h;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lio/bidmachine/rendering/internal/controller/h;->a(Lio/bidmachine/rendering/internal/adform/a;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lio/bidmachine/rendering/model/Error;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to setup ad element ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/model/Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lio/bidmachine/rendering/internal/controller/h$e;->c(Lio/bidmachine/rendering/internal/adform/a;Lio/bidmachine/rendering/model/Error;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lio/bidmachine/rendering/internal/controller/h$e;->b:Lio/bidmachine/rendering/internal/controller/h;

    invoke-static {p1}, Lio/bidmachine/rendering/internal/controller/h;->c(Lio/bidmachine/rendering/internal/controller/h;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object p1, p0, Lio/bidmachine/rendering/internal/controller/h$e;->b:Lio/bidmachine/rendering/internal/controller/h;

    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/controller/h;->r()V

    return-void
.end method

.method public b(Lio/bidmachine/rendering/internal/adform/a;Lio/bidmachine/rendering/model/Error;)V
    .locals 1

    const-string v0, "adForm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2}, Lio/bidmachine/rendering/internal/controller/h$b;->b(Lio/bidmachine/rendering/internal/adform/a;Lio/bidmachine/rendering/model/Error;)V

    .line 13
    iget-object p2, p0, Lio/bidmachine/rendering/internal/controller/h$e;->b:Lio/bidmachine/rendering/internal/controller/h;

    invoke-virtual {p2}, Lio/bidmachine/rendering/internal/controller/h;->j()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lio/bidmachine/rendering/internal/controller/h;->a(Lio/bidmachine/rendering/internal/c;Ljava/util/List;)V

    return-void
.end method

.method public c(Lio/bidmachine/rendering/internal/adform/a;Lio/bidmachine/rendering/model/Error;)V
    .locals 1

    const-string v0, "adForm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lio/bidmachine/rendering/internal/controller/h$b;->c(Lio/bidmachine/rendering/internal/adform/a;Lio/bidmachine/rendering/model/Error;)V

    .line 3
    iget-object p2, p0, Lio/bidmachine/rendering/internal/controller/h$e;->b:Lio/bidmachine/rendering/internal/controller/h;

    invoke-virtual {p2}, Lio/bidmachine/rendering/internal/controller/h;->j()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lio/bidmachine/rendering/internal/controller/h;->a(Lio/bidmachine/rendering/internal/c;Ljava/util/List;)V

    return-void
.end method
