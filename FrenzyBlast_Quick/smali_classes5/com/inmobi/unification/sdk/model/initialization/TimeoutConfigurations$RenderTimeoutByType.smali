.class public final Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$RenderTimeoutByType;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RenderTimeoutByType"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u000f\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\"\u0010\u0018\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0010\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014R\"\u0010\u001b\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0010\u001a\u0004\u0008\u001c\u0010\u0012\"\u0004\u0008\u001d\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$RenderTimeoutByType;",
        "",
        "<init>",
        "()V",
        "",
        "adType",
        "",
        "defValue",
        "getTimeoutByType$media_release",
        "(Ljava/lang/String;I)I",
        "getTimeoutByType",
        "timeout",
        "Lr6/w;",
        "setTimeoutByType",
        "(Ljava/lang/String;I)V",
        "banner",
        "I",
        "getBanner$media_release",
        "()I",
        "setBanner$media_release",
        "(I)V",
        "audio",
        "getAudio$media_release",
        "setAudio$media_release",
        "int",
        "getInt$media_release",
        "setInt$media_release",
        "native",
        "getNative$media_release",
        "setNative$media_release",
        "Companion",
        "com/inmobi/unification/sdk/model/initialization/a",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/inmobi/unification/sdk/model/initialization/a;


# instance fields
.field private audio:I

.field private banner:I

.field private int:I

.field private native:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/unification/sdk/model/initialization/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/unification/sdk/model/initialization/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$RenderTimeoutByType;->Companion:Lcom/inmobi/unification/sdk/model/initialization/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$RenderTimeoutByType;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAudio$media_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$RenderTimeoutByType;->audio:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBanner$media_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$RenderTimeoutByType;->banner:I

    .line 2
    .line 3
    return v0
.end method

.method public final getInt$media_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$RenderTimeoutByType;->int:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNative$media_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$RenderTimeoutByType;->native:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTimeoutByType$media_release(Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, -0x533a80d4

    .line 9
    .line 10
    .line 11
    if-eq v0, v1, :cond_6

    .line 12
    .line 13
    const v1, -0x3ebdafe9

    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    const v1, 0x197ef

    .line 19
    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const v1, 0x58d9bd6

    .line 24
    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "audio"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget p1, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$RenderTimeoutByType;->audio:I

    .line 39
    .line 40
    if-lez p1, :cond_8

    .line 41
    .line 42
    return p1

    .line 43
    :cond_2
    const-string v0, "int"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget p1, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$RenderTimeoutByType;->int:I

    .line 53
    .line 54
    if-lez p1, :cond_8

    .line 55
    .line 56
    return p1

    .line 57
    :cond_4
    const-string v0, "native"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    iget p1, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$RenderTimeoutByType;->native:I

    .line 67
    .line 68
    if-lez p1, :cond_8

    .line 69
    .line 70
    return p1

    .line 71
    :cond_6
    const-string v0, "banner"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_7

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    iget p1, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$RenderTimeoutByType;->banner:I

    .line 81
    .line 82
    if-lez p1, :cond_8

    .line 83
    .line 84
    return p1

    .line 85
    :cond_8
    :goto_0
    return p2
.end method

.method public final setAudio$media_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$RenderTimeoutByType;->audio:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBanner$media_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$RenderTimeoutByType;->banner:I

    .line 2
    .line 3
    return-void
.end method

.method public final setInt$media_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$RenderTimeoutByType;->int:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNative$media_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$RenderTimeoutByType;->native:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeoutByType(Ljava/lang/String;I)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x5
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, -0x533a80d4

    .line 9
    .line 10
    .line 11
    if-eq v0, v1, :cond_6

    .line 12
    .line 13
    const v1, -0x3ebdafe9

    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    const v1, 0x197ef

    .line 19
    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const v1, 0x58d9bd6

    .line 24
    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "audio"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput p2, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$RenderTimeoutByType;->audio:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string v0, "int"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iput p2, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$RenderTimeoutByType;->int:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    const-string v0, "native"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    iput p2, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$RenderTimeoutByType;->native:I

    .line 63
    .line 64
    return-void

    .line 65
    :cond_6
    const-string v0, "banner"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_7

    .line 72
    .line 73
    :goto_0
    return-void

    .line 74
    :cond_7
    iput p2, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$RenderTimeoutByType;->banner:I

    .line 75
    .line 76
    return-void
.end method
