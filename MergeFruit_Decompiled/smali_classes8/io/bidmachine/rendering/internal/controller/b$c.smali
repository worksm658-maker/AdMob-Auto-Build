.class Lio/bidmachine/rendering/internal/controller/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/controller/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/controller/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Lio/bidmachine/rendering/internal/controller/c;

.field final synthetic b:Lio/bidmachine/rendering/internal/controller/b;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/controller/b;Lio/bidmachine/rendering/internal/controller/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "adControllerListener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/b$c;->b:Lio/bidmachine/rendering/internal/controller/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/bidmachine/rendering/internal/controller/b$c;->a:Lio/bidmachine/rendering/internal/controller/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b$c;->a:Lio/bidmachine/rendering/internal/controller/c;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/controller/c;->a()V

    return-void
.end method

.method public a(Lio/bidmachine/rendering/model/BrokenCreativeEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "brokenCreativeEvent"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b$c;->b:Lio/bidmachine/rendering/internal/controller/b;

    invoke-virtual {v0, p1}, Lio/bidmachine/rendering/internal/controller/b;->a(Lio/bidmachine/rendering/model/BrokenCreativeEvent;)V

    return-void
.end method

.method public a(Lio/bidmachine/rendering/model/PrivacySheetParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "privacySheetParams"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b$c;->a:Lio/bidmachine/rendering/internal/controller/c;

    invoke-interface {v0, p1}, Lio/bidmachine/rendering/internal/controller/c;->a(Lio/bidmachine/rendering/model/PrivacySheetParams;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b$c;->b:Lio/bidmachine/rendering/internal/controller/b;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/controller/b;->d(Lio/bidmachine/rendering/internal/controller/b;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b$c;->a:Lio/bidmachine/rendering/internal/controller/c;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/controller/c;->c()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b$c;->a:Lio/bidmachine/rendering/internal/controller/c;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/controller/c;->onAdClicked()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b$c;->b:Lio/bidmachine/rendering/internal/controller/b;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/controller/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b$c;->b:Lio/bidmachine/rendering/internal/controller/b;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/controller/b;->u()V

    .line 3
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b$c;->b:Lio/bidmachine/rendering/internal/controller/b;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/controller/b;->c(Lio/bidmachine/rendering/internal/controller/b;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b$c;->b()V

    return-void
.end method
