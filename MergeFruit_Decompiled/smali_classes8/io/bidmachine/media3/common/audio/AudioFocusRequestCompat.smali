.class public final Lio/bidmachine/media3/common/audio/AudioFocusRequestCompat;
.super Ljava/lang/Object;
.source "AudioFocusRequestCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/common/audio/AudioFocusRequestCompat$OnAudioFocusChangeListenerHandlerCompat;,
        Lio/bidmachine/media3/common/audio/AudioFocusRequestCompat$Builder;
    }
.end annotation


# instance fields
.field private final audioAttributes:Lio/bidmachine/media3/common/AudioAttributes;

.field private final focusChangeHandler:Landroid/os/Handler;

.field private final focusGain:I

.field private final frameworkAudioFocusRequest:Ljava/lang/Object;

.field private final onAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private final pauseOnDuck:Z


# direct methods
.method constructor <init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Lio/bidmachine/media3/common/AudioAttributes;Z)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput p1, p0, Lio/bidmachine/media3/common/audio/AudioFocusRequestCompat;->focusGain:I

    .line 54
    iput-object p3, p0, Lio/bidmachine/media3/common/audio/AudioFocusRequestCompat;->focusChangeHandler:Landroid/os/Handler;

    .line 55
    iput-object p4, p0, Lio/bidmachine/media3/common/audio/AudioFocusRequestCompat;->audioAttributes:Lio/bidmachine/media3/common/AudioAttributes;

    .line 56
    iput-boolean p5, p0, Lio/bidmachine/media3/common/audio/AudioFocusRequestCompat;->pauseOnDuck:Z

    .line 58
    sget v0, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 59
    new-instance v0, Lio/bidmachine/media3/common/audio/AudioFocusRequestCompat$OnAudioFocusChangeListenerHandlerCompat;

    invoke-direct {v0, p2, p3}, Lio/bidmachine/media3/common/audio/AudioFocusRequestCompat$OnAudioFocusChangeListenerHandlerCompat;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lio/bidmachine/media3/common/audio/AudioFocusRequestCompat;->onAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    goto :goto_0

    .line 63
    :cond_0
    iput-object p2, p0, Lio/bidmachine/media3/common/audio/AudioFocusRequestCompat;->onAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 66
    :goto_0
    sget v0, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    if-lt v0, v1, :cond_1

    .line 67
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v0, p1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 69
    invoke-virtual {p4}, Lio/bidmachine/media3/common/AudioAttributes;->getAudioAttributesV21()Lio/bidmachine/media3/common/AudioAttributes$AudioAttributesV21;

    move-result-object p1

    iget-object p1, p1, Lio/bidmachine/media3/common/AudioAttributes$AudioAttributesV21;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v0, p1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    .line 70
    invoke-virtual {p1, p5}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    .line 71
    invoke-virtual {p1, p2, p3}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/common/audio/AudioFocusRequestCompat;->frameworkAudioFocusRequest:Ljava/lang/Object;

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lio/bidmachine/media3/common/audio/AudioFocusRequestCompat;->frameworkAudioFocusRequest:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public buildUpon()Lio/bidmachine/media3/common/audio/AudioFocusRequestCompat$Builder;
    .locals 2

    .line 122
    new-instance v0, Lio/bidmachine/media3/common/audio/AudioFocusRequestCompat$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/media3/common/audio/AudioFocusRequestCompat$Builder;-><init>(Lio/bidmachine/media3/common/audio/AudioFocusRequestCompat;Lio/bidmachine/media3/common/audio/AudioFocusRequestCompat$1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 130
    :cond_0
    instance-of v1, p1, Lio/bidmachine/media3/common/audio/AudioFocusRequestCompat;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 133
    :cond_1
    check-cast p1, Lio/bidmachine/media3/common/audio/AudioFocusRequestCompat;

    .line 134
    iget v1, p0, Lio/bidmachine/media3/common/audio/AudioFocusRequestCompat;->focusGain:I

    iget v3, p1, Lio/bidmachine/media3/common/audio/AudioFocusRequestCompat;->focusGain:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lio/bidmachine/media3/common/audio/AudioFocusRequestCompat;->pauseOnDuck:Z

    iget-boolean v3, p1, Lio/bidmachine/media3/common/audio/AudioFocusRequestCompat;->pauseOnDuck:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lio/bidmachine/media3/common/audio/AudioFocusRequestCompat;->onAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v3, p1, Lio/bidmachine/media3/common/audio/AudioFocusRequestCompat;->onAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 136
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/bidmachine/media3/common/audio/AudioFocusRequestCompat;->focusChangeHandler:Landroid/os/Handler;

    iget-object v3, p1, Lio/bidmachine/media3/common/audio/AudioFocusRequestCompat;->focusChangeHandler:Landroid/os/Handler;

    .line 137
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/bidmachine/media3/common/audio/AudioFocusRequestCompat;->audioAttributes:Lio/bidmachine/media3/common/AudioAttributes;

    iget-object p1, p1, Lio/bidmachine/media3/common/audio/AudioFocusRequestCompat;->audioAttributes:Lio/bidmachine/media3/common/AudioAttributes;

    .line 138
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getAudioAttributes()Lio/bidmachine/media3/common/AudioAttributes;
    .locals 1

    .line 91
    iget-object v0, p0, Lio/bidmachine/media3/common/audio/AudioFocusRequestCompat;->audioAttributes:Lio/bidmachine/media3/common/AudioAttributes;

    return-object v0
.end method

.method getAudioFocusRequest()Landroid/media/AudioFocusRequest;
    .locals 1

    .line 149
    iget-object v0, p0, Lio/bidmachine/media3/common/audio/AudioFocusRequestCompat;->frameworkAudioFocusRequest:Ljava/lang/Object;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioFocusRequest;

    return-object v0
.end method

.method public getFocusChangeHandler()Landroid/os/Handler;
    .locals 1

    .line 117
    iget-object v0, p0, Lio/bidmachine/media3/common/audio/AudioFocusRequestCompat;->focusChangeHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getFocusGain()I
    .locals 1

    .line 83
    iget v0, p0, Lio/bidmachine/media3/common/audio/AudioFocusRequestCompat;->focusGain:I

    return v0
.end method

.method public getOnAudioFocusChangeListener()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 1

    .line 110
    iget-object v0, p0, Lio/bidmachine/media3/common/audio/AudioFocusRequestCompat;->onAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 143
    iget v0, p0, Lio/bidmachine/media3/common/audio/AudioFocusRequestCompat;->focusGain:I

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/media3/common/audio/AudioFocusRequestCompat;->onAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v2, p0, Lio/bidmachine/media3/common/audio/AudioFocusRequestCompat;->focusChangeHandler:Landroid/os/Handler;

    iget-object v3, p0, Lio/bidmachine/media3/common/audio/AudioFocusRequestCompat;->audioAttributes:Lio/bidmachine/media3/common/AudioAttributes;

    iget-boolean v4, p0, Lio/bidmachine/media3/common/audio/AudioFocusRequestCompat;->pauseOnDuck:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 143
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public willPauseWhenDucked()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lio/bidmachine/media3/common/audio/AudioFocusRequestCompat;->pauseOnDuck:Z

    return v0
.end method
