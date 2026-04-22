.class public Lio/bidmachine/rendering/internal/adform/video/player/media/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/adform/video/player/media/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/adform/video/player/media/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/rendering/internal/adform/video/player/media/a;


# direct methods
.method protected constructor <init>(Lio/bidmachine/rendering/internal/adform/video/player/media/a;)V
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
    iput-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a$a;->a:Lio/bidmachine/rendering/internal/adform/video/player/media/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a$a;->a:Lio/bidmachine/rendering/internal/adform/video/player/media/a;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a$a;->a:Lio/bidmachine/rendering/internal/adform/video/player/media/a;

    new-instance v1, Lio/bidmachine/rendering/model/Error;

    const-string v2, "Surface Destroyed"

    invoke-direct {v1, v2}, Lio/bidmachine/rendering/model/Error;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lio/bidmachine/rendering/internal/adform/video/player/media/a;->b(Lio/bidmachine/rendering/internal/adform/video/player/media/a;Lio/bidmachine/rendering/model/Error;)V

    :cond_0
    return-void
.end method
