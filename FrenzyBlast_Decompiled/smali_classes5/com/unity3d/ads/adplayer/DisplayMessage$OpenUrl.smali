.class public final Lcom/unity3d/ads/adplayer/DisplayMessage$OpenUrl;
.super Lcom/unity3d/ads/adplayer/DisplayMessage;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/adplayer/DisplayMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OpenUrl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/unity3d/ads/adplayer/DisplayMessage$OpenUrl;",
        "Lcom/unity3d/ads/adplayer/DisplayMessage;",
        "opportunityId",
        "",
        "intent",
        "Landroid/content/Intent;",
        "useActivityForResult",
        "",
        "(Ljava/lang/String;Landroid/content/Intent;Z)V",
        "getIntent",
        "()Landroid/content/Intent;",
        "getUseActivityForResult",
        "()Z",
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
.field private final intent:Landroid/content/Intent;

.field private final useActivityForResult:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/unity3d/ads/adplayer/DisplayMessage;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/DisplayMessage$OpenUrl;->intent:Landroid/content/Intent;

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/unity3d/ads/adplayer/DisplayMessage$OpenUrl;->useActivityForResult:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/DisplayMessage$OpenUrl;->intent:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUseActivityForResult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/ads/adplayer/DisplayMessage$OpenUrl;->useActivityForResult:Z

    .line 2
    .line 3
    return v0
.end method
