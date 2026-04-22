.class final Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource$invoke$1$1$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource$invoke$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/lang/Exception;",
        "it",
        "Lr6/w;",
        "onFailure",
        "(Ljava/lang/Exception;)V",
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
.field final synthetic $cont:Lv6/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource$invoke$1$1$1$2;->$cont:Lv6/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource$invoke$1$1$1$2;->$cont:Lv6/c;

    .line 5
    .line 6
    new-instance v1, Lr6/i;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lr6/i;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lv6/c;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
