.class Lcom/applovin/impl/i1$a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/i1;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/appset/AppSetIdInfo;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/m$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {v0, v1, p1}, Lcom/applovin/impl/sdk/m$b;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/m$b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/impl/i1$a;->a(Lcom/google/android/gms/appset/AppSetIdInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
