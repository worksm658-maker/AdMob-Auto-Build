.class Lio/bidmachine/rendering/internal/y$a;
.super Lio/bidmachine/rendering/internal/y$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/y;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lio/bidmachine/rendering/internal/y;


# direct methods
.method constructor <init>(Lio/bidmachine/rendering/internal/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/bidmachine/rendering/internal/y$a;->c:Lio/bidmachine/rendering/internal/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/y$b;-><init>(Lio/bidmachine/rendering/internal/y$a;)V

    return-void
.end method


# virtual methods
.method public onRun()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/y$a;->c:Lio/bidmachine/rendering/internal/y;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/y;->o()Lio/bidmachine/rendering/internal/event/b;

    move-result-object v0

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/event/b;->h()V

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/y$a;->c:Lio/bidmachine/rendering/internal/y;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/y;->a(Lio/bidmachine/rendering/internal/y;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
