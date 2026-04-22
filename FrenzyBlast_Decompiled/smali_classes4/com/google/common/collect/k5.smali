.class public abstract Lcom/google/common/collect/k5;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final a:Landroidx/appcompat/view/menu/e;

.field public static final b:Landroidx/appcompat/view/menu/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    const-class v1, Lcom/google/common/collect/ImmutableMultimap;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/google/common/collect/fe;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/appcompat/view/menu/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/common/collect/k5;->a:Landroidx/appcompat/view/menu/e;

    .line 10
    .line 11
    const-string v0, "size"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/common/collect/fe;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/appcompat/view/menu/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/common/collect/k5;->b:Landroidx/appcompat/view/menu/e;

    .line 18
    .line 19
    return-void
.end method
