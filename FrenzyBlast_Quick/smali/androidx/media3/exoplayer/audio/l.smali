.class public final synthetic Landroidx/media3/exoplayer/audio/l;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/media3/exoplayer/audio/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/l;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/l;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/l;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/datepicker/h;

    .line 9
    .line 10
    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/l;->b:J

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/google/android/material/datepicker/j;->b(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, Lcom/google/android/material/datepicker/h;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/google/android/material/datepicker/h;->e:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    const/16 v5, 0xa0

    .line 23
    .line 24
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/h;->a()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/l;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 46
    .line 47
    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/l;->b:J

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->d(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;J)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/l;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 56
    .line 57
    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/l;->b:J

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->e(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;J)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
