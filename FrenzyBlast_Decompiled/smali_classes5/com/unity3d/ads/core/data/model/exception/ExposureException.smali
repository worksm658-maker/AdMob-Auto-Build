.class public final Lcom/unity3d/ads/core/data/model/exception/ExposureException;
.super Ljava/lang/Exception;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u00002\u00060\u0001j\u0002`\u0002B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0010\u0010\u0005\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00070\u0006\u00a2\u0006\u0002\u0010\u0008R\u001d\u0010\u0005\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00070\u0006\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/model/exception/ExposureException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "message",
        "",
        "parameters",
        "",
        "",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "getParameters",
        "()[Ljava/lang/Object;",
        "[Ljava/lang/Object;",
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
.field private final parameters:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/unity3d/ads/core/data/model/exception/ExposureException;->parameters:[Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getParameters()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/exception/ExposureException;->parameters:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
