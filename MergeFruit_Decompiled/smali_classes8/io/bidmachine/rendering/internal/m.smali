.class public interface abstract Lio/bidmachine/rendering/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/util/SafeExecutable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/bidmachine/util/SafeExecutable<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public onThrows(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/bidmachine/rendering/internal/o;->b(Ljava/lang/Throwable;)V

    return-void
.end method
