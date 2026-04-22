.class public final Landroidx/media3/common/AudioAttributes$AudioAttributesV21;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/AudioAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioAttributesV21"
.end annotation


# instance fields
.field public final audioAttributes:Landroid/media/AudioAttributes;


# direct methods
.method private constructor <init>(Landroidx/media3/common/AudioAttributes;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget v1, p1, Landroidx/media3/common/AudioAttributes;->contentType:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p1, Landroidx/media3/common/AudioAttributes;->flags:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p1, Landroidx/media3/common/AudioAttributes;->usage:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 28
    .line 29
    const/16 v2, 0x1d

    .line 30
    .line 31
    if-lt v1, v2, :cond_0

    .line 32
    .line 33
    iget v2, p1, Landroidx/media3/common/AudioAttributes;->allowedCapturePolicy:I

    .line 34
    .line 35
    invoke-static {v0, v2}, Landroidx/media3/common/d;->a(Landroid/media/AudioAttributes$Builder;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/16 v2, 0x20

    .line 39
    .line 40
    if-lt v1, v2, :cond_1

    .line 41
    .line 42
    iget p1, p1, Landroidx/media3/common/AudioAttributes;->spatializationBehavior:I

    .line 43
    .line 44
    invoke-static {v0, p1}, Landroidx/media3/common/e;->a(Landroid/media/AudioAttributes$Builder;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Landroidx/media3/common/AudioAttributes$AudioAttributesV21;->audioAttributes:Landroid/media/AudioAttributes;

    .line 52
    .line 53
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/AudioAttributes;Landroidx/media3/common/b;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Landroidx/media3/common/AudioAttributes$AudioAttributesV21;-><init>(Landroidx/media3/common/AudioAttributes;)V

    return-void
.end method
