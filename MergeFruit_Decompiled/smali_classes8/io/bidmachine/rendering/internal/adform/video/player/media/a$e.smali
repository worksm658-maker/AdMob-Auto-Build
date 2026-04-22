.class public Lio/bidmachine/rendering/internal/adform/video/player/media/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/adform/video/player/media/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "e"
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
    iput-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a$e;->a:Lio/bidmachine/rendering/internal/adform/video/player/media/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mp"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a$e;->a:Lio/bidmachine/rendering/internal/adform/video/player/media/a;

    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/adform/video/player/a;->p()Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lio/bidmachine/rendering/internal/adform/video/player/media/a;->a(Lio/bidmachine/rendering/internal/adform/video/player/media/a;Ljava/lang/Long;)V

    return-void
.end method
