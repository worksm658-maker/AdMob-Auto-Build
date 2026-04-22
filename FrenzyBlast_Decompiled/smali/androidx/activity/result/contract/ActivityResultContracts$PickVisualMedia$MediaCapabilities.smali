.class public final Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaCapabilities"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities$Builder;,
        Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000f2\u00020\u0001:\u0002\u000f\u0010B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u000c\u001a\u00020\rH\u0001\u00a2\u0006\u0002\u0008\u000eR0\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities;",
        "",
        "<init>",
        "()V",
        "value",
        "",
        "",
        "supportedHdrTypes",
        "getSupportedHdrTypes",
        "()Ljava/util/Set;",
        "setSupportedHdrTypes$activity",
        "(Ljava/util/Set;)V",
        "toApplicationMediaCapabilities",
        "Landroid/media/ApplicationMediaCapabilities;",
        "toApplicationMediaCapabilities$activity",
        "Companion",
        "Builder",
        "activity"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities$Companion;

.field public static final TYPE_DOLBY_VISION:I = 0x3

.field public static final TYPE_HDR10:I = 0x1

.field public static final TYPE_HDR10_PLUS:I = 0x2

.field public static final TYPE_HLG10:I


# instance fields
.field private supportedHdrTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities;->Companion:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls6/u;->a:Ls6/u;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities;->supportedHdrTypes:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getSupportedHdrTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities;->supportedHdrTypes:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setSupportedHdrTypes$activity(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities;->supportedHdrTypes:Ljava/util/Set;

    .line 5
    .line 6
    return-void
.end method

.method public final toApplicationMediaCapabilities$activity()Landroid/media/ApplicationMediaCapabilities;
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    .line 1
    invoke-static {}, Ld/a;->l()Landroid/media/ApplicationMediaCapabilities$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/y;->p(Landroid/media/ApplicationMediaCapabilities$Builder;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities;->supportedHdrTypes:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v2, v3, :cond_2

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-eq v2, v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v0}, Ld/a;->D(Landroid/media/ApplicationMediaCapabilities$Builder;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v0}, Ld/a;->u(Landroid/media/ApplicationMediaCapabilities$Builder;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/y;->D(Landroid/media/ApplicationMediaCapabilities$Builder;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/y;->C(Landroid/media/ApplicationMediaCapabilities$Builder;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-static {v0}, Ld/a;->m(Landroid/media/ApplicationMediaCapabilities$Builder;)Landroid/media/ApplicationMediaCapabilities;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    return-object v0
.end method
