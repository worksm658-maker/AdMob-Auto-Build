.class public abstract Landroidx/core/os/BufferFillPolicy;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x23
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/BufferFillPolicy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u00087\u0018\u0000 \t2\u00020\u0001:\u0003\t\n\nB\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u0002\n\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/core/os/BufferFillPolicy;",
        "",
        "",
        "value",
        "<init>",
        "(I)V",
        "I",
        "getValue$core_release",
        "()I",
        "Companion",
        "androidx/core/os/a",
        "core_release"
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
.field public static final Companion:Landroidx/core/os/BufferFillPolicy$Companion;

.field public static final DISCARD:Landroidx/core/os/BufferFillPolicy;

.field public static final RING_BUFFER:Landroidx/core/os/BufferFillPolicy;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/core/os/BufferFillPolicy$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/core/os/BufferFillPolicy$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/core/os/BufferFillPolicy;->Companion:Landroidx/core/os/BufferFillPolicy$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/core/os/a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v2, v1}, Landroidx/core/os/BufferFillPolicy;-><init>(ILkotlin/jvm/internal/f;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/core/os/BufferFillPolicy;->DISCARD:Landroidx/core/os/BufferFillPolicy;

    .line 16
    .line 17
    new-instance v0, Landroidx/core/os/a;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v0, v2, v1}, Landroidx/core/os/BufferFillPolicy;-><init>(ILkotlin/jvm/internal/f;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/core/os/BufferFillPolicy;->RING_BUFFER:Landroidx/core/os/BufferFillPolicy;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/core/os/BufferFillPolicy;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/f;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroidx/core/os/BufferFillPolicy;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getValue$core_release()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/os/BufferFillPolicy;->value:I

    .line 2
    .line 3
    return v0
.end method
