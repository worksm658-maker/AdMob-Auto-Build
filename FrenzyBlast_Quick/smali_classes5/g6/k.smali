.class public final Lg6/k;
.super Lg6/b;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final b:Lg6/f;

.field public final c:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

.field public final d:Lg6/j;

.field public final e:Landroidx/appcompat/view/menu/e;

.field public final f:Lg6/h;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;Lg6/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg6/j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lg6/j;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lg6/k;->d:Lg6/j;

    .line 11
    .line 12
    new-instance v0, Landroidx/appcompat/view/menu/e;

    .line 13
    .line 14
    const/16 v1, 0x17

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/view/menu/e;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lg6/k;->e:Landroidx/appcompat/view/menu/e;

    .line 20
    .line 21
    new-instance v0, Lg6/h;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, Lg6/h;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lg6/k;->f:Lg6/h;

    .line 28
    .line 29
    iput-object p1, p0, Lg6/k;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

    .line 30
    .line 31
    iput-object p2, p0, Lg6/k;->b:Lg6/f;

    .line 32
    .line 33
    return-void
.end method
