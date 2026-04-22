.class public final Lg6/i;
.super Lg6/b;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final b:Lg6/f;

.field public final c:Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;

.field public final d:Lg6/g;

.field public final e:Lg6/h;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;Lg6/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg6/g;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lg6/g;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lg6/i;->d:Lg6/g;

    .line 11
    .line 12
    new-instance v0, Lg6/h;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lg6/h;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lg6/i;->e:Lg6/h;

    .line 18
    .line 19
    iput-object p1, p0, Lg6/i;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;

    .line 20
    .line 21
    iput-object p2, p0, Lg6/i;->b:Lg6/f;

    .line 22
    .line 23
    return-void
.end method
