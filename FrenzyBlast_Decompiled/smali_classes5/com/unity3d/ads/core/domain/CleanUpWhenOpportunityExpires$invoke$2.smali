.class final Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$2;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;->invoke(Lcom/unity3d/ads/core/data/model/AdObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lf7/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lr6/w;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $job:Lr7/f1;


# direct methods
.method public constructor <init>(Lr7/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$2;->$job:Lr7/f1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$2;->invoke(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 9
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$2;->$job:Lr7/f1;

    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Lr7/f1;->a(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
