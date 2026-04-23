.class public final Lcom/unity3d/services/core/domain/SDKDispatchers;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/unity3d/services/core/domain/ISDKDispatchers;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u001a\u0010\u000b\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/unity3d/services/core/domain/SDKDispatchers;",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        "<init>",
        "()V",
        "Lr7/x;",
        "io",
        "Lr7/x;",
        "getIo",
        "()Lr7/x;",
        "default",
        "getDefault",
        "main",
        "getMain",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final default:Lr7/x;

.field private final io:Lr7/x;

.field private final main:Lr7/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr7/n0;->a:Ly7/e;

    .line 5
    .line 6
    sget-object v0, Ly7/d;->b:Ly7/d;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/unity3d/services/core/domain/SDKDispatchers;->io:Lr7/x;

    .line 9
    .line 10
    sget-object v0, Lr7/n0;->a:Ly7/e;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/unity3d/services/core/domain/SDKDispatchers;->default:Lr7/x;

    .line 13
    .line 14
    sget-object v0, Lw7/n;->a:Ls7/c;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/unity3d/services/core/domain/SDKDispatchers;->main:Lr7/x;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getDefault()Lr7/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/domain/SDKDispatchers;->default:Lr7/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIo()Lr7/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/domain/SDKDispatchers;->io:Lr7/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMain()Lr7/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/domain/SDKDispatchers;->main:Lr7/x;

    .line 2
    .line 3
    return-object v0
.end method
