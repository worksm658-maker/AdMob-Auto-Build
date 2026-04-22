.class public Lio/bidmachine/rendering/internal/adform/video/player/media/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/adform/video/player/media/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
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
    iput-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a$c;->a:Lio/bidmachine/rendering/internal/adform/video/player/media/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mp",
            "what",
            "extra"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a$c;->a:Lio/bidmachine/rendering/internal/adform/video/player/media/a;

    new-instance v0, Lio/bidmachine/rendering/model/Error;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MediaPlayer - onError (what - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ", extra - "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lio/bidmachine/rendering/model/Error;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lio/bidmachine/rendering/internal/adform/video/player/media/a;->a(Lio/bidmachine/rendering/internal/adform/video/player/media/a;Lio/bidmachine/rendering/model/Error;)V

    const/4 p1, 0x1

    return p1
.end method
