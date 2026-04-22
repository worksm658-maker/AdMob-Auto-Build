.class public Lio/bidmachine/rendering/internal/adform/video/player/media/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/adform/video/player/media/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
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
    iput-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a$b;->a:Lio/bidmachine/rendering/internal/adform/video/player/media/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mp"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a$b;->a:Lio/bidmachine/rendering/internal/adform/video/player/media/a;

    invoke-static {p1}, Lio/bidmachine/rendering/internal/adform/video/player/media/a;->b(Lio/bidmachine/rendering/internal/adform/video/player/media/a;)V

    return-void
.end method
