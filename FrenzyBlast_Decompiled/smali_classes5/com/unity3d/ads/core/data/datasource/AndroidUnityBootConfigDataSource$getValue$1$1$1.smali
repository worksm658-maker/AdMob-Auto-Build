.class final Lcom/unity3d/ads/core/data/datasource/AndroidUnityBootConfigDataSource$getValue$1$1$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/datasource/AndroidUnityBootConfigDataSource;->getValue(Ljava/lang/String;)Ljava/lang/String;
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
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "line",
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
.field final synthetic $prefix:Ljava/lang/String;

.field final synthetic $value:Lkotlin/jvm/internal/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/a0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/a0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidUnityBootConfigDataSource$getValue$1$1$1;->$prefix:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidUnityBootConfigDataSource$getValue$1$1$1;->$value:Lkotlin/jvm/internal/a0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidUnityBootConfigDataSource$getValue$1$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lr6/w;->a:Lr6/w;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidUnityBootConfigDataSource$getValue$1$1$1;->$prefix:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, v1}, Lo7/o;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidUnityBootConfigDataSource$getValue$1$1$1;->$value:Lkotlin/jvm/internal/a0;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidUnityBootConfigDataSource$getValue$1$1$1;->$prefix:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v0, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    return-void
.end method
