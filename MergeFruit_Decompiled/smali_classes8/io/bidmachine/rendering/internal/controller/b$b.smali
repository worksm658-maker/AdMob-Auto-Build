.class Lio/bidmachine/rendering/internal/controller/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/controller/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/controller/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/rendering/internal/controller/b;


# direct methods
.method constructor <init>(Lio/bidmachine/rendering/internal/controller/b;)V
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
    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/b$b;->a:Lio/bidmachine/rendering/internal/controller/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/rendering/internal/controller/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adPhaseController"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b$b;->a:Lio/bidmachine/rendering/internal/controller/b;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/controller/b;->a(Lio/bidmachine/rendering/internal/controller/b;)Lio/bidmachine/rendering/utils/Tag;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "onAdPhaseLoaded (%s)"

    invoke-static {v0, v1, p1}, Lio/bidmachine/rendering/internal/o;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lio/bidmachine/rendering/internal/controller/b$b;->a:Lio/bidmachine/rendering/internal/controller/b;

    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/controller/b;->k()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lio/bidmachine/rendering/internal/controller/b$b;->a:Lio/bidmachine/rendering/internal/controller/b;

    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/controller/b;->u()V

    .line 8
    iget-object p1, p0, Lio/bidmachine/rendering/internal/controller/b$b;->a:Lio/bidmachine/rendering/internal/controller/b;

    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/controller/b;->p()Z

    return-void
.end method

.method public a(Lio/bidmachine/rendering/internal/controller/e;Lio/bidmachine/rendering/model/Error;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "adPhaseController",
            "error"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b$b;->a:Lio/bidmachine/rendering/internal/controller/b;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/controller/b;->a(Lio/bidmachine/rendering/internal/controller/b;)Lio/bidmachine/rendering/utils/Tag;

    move-result-object v0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onAdPhaseFailToLoad (%s) - %s"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/o;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b$b;->a:Lio/bidmachine/rendering/internal/controller/b;

    invoke-virtual {v0, p1}, Lio/bidmachine/rendering/internal/controller/b;->j(Lio/bidmachine/rendering/internal/controller/e;)V

    .line 14
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b$b;->a:Lio/bidmachine/rendering/internal/controller/b;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/controller/b;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b$b;->a:Lio/bidmachine/rendering/internal/controller/b;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/controller/b;->b(Lio/bidmachine/rendering/internal/controller/b;)Lio/bidmachine/rendering/internal/state/a;

    move-result-object v0

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/state/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b$b;->a:Lio/bidmachine/rendering/internal/controller/b;

    new-instance v1, Lio/bidmachine/rendering/model/Error;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fail to load after show (CacheType - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lio/bidmachine/rendering/internal/controller/b$b;->a:Lio/bidmachine/rendering/internal/controller/b;

    .line 19
    invoke-virtual {v3}, Lio/bidmachine/rendering/internal/controller/b;->h()Lio/bidmachine/rendering/model/CacheType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Lio/bidmachine/rendering/model/Error;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p1, v1}, Lio/bidmachine/rendering/internal/controller/b;->b(Lio/bidmachine/rendering/internal/controller/e;Lio/bidmachine/rendering/model/Error;)V

    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lio/bidmachine/rendering/internal/controller/b$b;->a:Lio/bidmachine/rendering/internal/controller/b;

    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/controller/b;->o()V

    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lio/bidmachine/rendering/internal/controller/b$b;->a:Lio/bidmachine/rendering/internal/controller/b;

    invoke-virtual {p1, p2}, Lio/bidmachine/rendering/internal/controller/b;->a(Lio/bidmachine/rendering/model/Error;)Z

    return-void
.end method
