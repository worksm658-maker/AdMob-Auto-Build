.class Lio/bidmachine/rendering/internal/C$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/rendering/internal/C;


# direct methods
.method private constructor <init>(Lio/bidmachine/rendering/internal/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/bidmachine/rendering/internal/C$b;->a:Lio/bidmachine/rendering/internal/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/rendering/internal/C;Lio/bidmachine/rendering/internal/C$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/C$b;-><init>(Lio/bidmachine/rendering/internal/C;)V

    return-void
.end method


# virtual methods
.method public onRun()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/C$b;->a:Lio/bidmachine/rendering/internal/C;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/C;->b(Lio/bidmachine/rendering/internal/C;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/C$b;->a:Lio/bidmachine/rendering/internal/C;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/C;->c(Lio/bidmachine/rendering/internal/C;)V

    :cond_0
    return-void
.end method

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
    invoke-super {p0, p1}, Lio/bidmachine/rendering/internal/n;->onThrows(Ljava/lang/Throwable;)V

    .line 3
    iget-object p1, p0, Lio/bidmachine/rendering/internal/C$b;->a:Lio/bidmachine/rendering/internal/C;

    invoke-static {p1}, Lio/bidmachine/rendering/internal/C;->c(Lio/bidmachine/rendering/internal/C;)V

    return-void
.end method
