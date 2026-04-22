.class final Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource$invoke$1$1$1$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource$invoke$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "id",
        "Lr6/w;",
        "invoke",
        "(Ljava/lang/String;)V",
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
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource$invoke$1$1$1$1;->$cont:Lv6/c;

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
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource$invoke$1$1$1$1;->invoke(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource$invoke$1$1$1$1;->$cont:Lv6/c;

    invoke-interface {v0, p1}, Lv6/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
