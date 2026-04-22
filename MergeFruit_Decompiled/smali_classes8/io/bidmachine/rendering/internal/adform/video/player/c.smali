.class public final Lio/bidmachine/rendering/internal/adform/video/player/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/bidmachine/rendering/internal/adform/video/player/c;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "player",
        "Lio/bidmachine/rendering/internal/adform/video/player/b;",
        "a",
        "(Landroid/content/Context;Ljava/lang/String;)Lio/bidmachine/rendering/internal/adform/video/player/b;",
        "bidmachine-android-sdk_bi_3_4_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lio/bidmachine/rendering/internal/adform/video/player/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/rendering/internal/adform/video/player/c;

    invoke-direct {v0}, Lio/bidmachine/rendering/internal/adform/video/player/c;-><init>()V

    sput-object v0, Lio/bidmachine/rendering/internal/adform/video/player/c;->a:Lio/bidmachine/rendering/internal/adform/video/player/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Lio/bidmachine/rendering/internal/adform/video/player/b;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "exo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "PlayerFactory"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "Create player (ExoPlayerImpl)"

    invoke-static {v0, v1, p1}, Lio/bidmachine/rendering/internal/o;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance p1, Lio/bidmachine/rendering/internal/adform/video/player/exo/a;

    invoke-direct {p1, p0}, Lio/bidmachine/rendering/internal/adform/video/player/exo/a;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 7
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "Create player (MediaPlayerImpl)"

    invoke-static {v0, v1, p1}, Lio/bidmachine/rendering/internal/o;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance p1, Lio/bidmachine/rendering/internal/adform/video/player/media/a;

    invoke-direct {p1, p0}, Lio/bidmachine/rendering/internal/adform/video/player/media/a;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
