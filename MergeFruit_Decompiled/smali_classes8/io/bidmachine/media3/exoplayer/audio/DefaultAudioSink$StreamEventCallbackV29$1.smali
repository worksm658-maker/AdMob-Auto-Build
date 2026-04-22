.class Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29$1;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;-><init>(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;

.field final synthetic val$this$0:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;


# direct methods
.method constructor <init>(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;)V
    .locals 0

    .line 2055
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29$1;->this$1:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29$1;->val$this$0:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 2058
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29$1;->this$1:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;

    iget-object p2, p2, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;->this$0:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->access$1200(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;)Landroid/media/AudioTrack;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2062
    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29$1;->this$1:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;->this$0:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->access$1300(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;)Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29$1;->this$1:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;->this$0:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->access$1400(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2065
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29$1;->this$1:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;->this$0:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->access$1300(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;)Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;

    move-result-object p1

    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;->onOffloadBufferEmptying()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    .line 2071
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29$1;->this$1:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;->this$0:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->access$1200(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2075
    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29$1;->this$1:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;->this$0:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->access$1502(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;Z)Z

    return-void
.end method

.method public onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 2080
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29$1;->this$1:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;->this$0:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->access$1200(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2084
    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29$1;->this$1:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;->this$0:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->access$1300(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;)Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29$1;->this$1:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;->this$0:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->access$1400(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2089
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29$1;->this$1:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;->this$0:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->access$1300(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;)Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;

    move-result-object p1

    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;->onOffloadBufferEmptying()V

    :cond_1
    :goto_0
    return-void
.end method
