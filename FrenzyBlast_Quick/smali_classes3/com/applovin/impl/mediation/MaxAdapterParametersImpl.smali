.class public Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;
.implements Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;
.implements Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Map;

.field private c:Landroid/os/Bundle;

.field private d:Landroid/os/Bundle;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:J

.field private l:Lcom/applovin/mediation/MaxAdFormat;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/applovin/impl/a3;)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;
    .locals 3

    .line 58
    invoke-static {p0}, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->a(Lcom/applovin/impl/m3;)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcom/applovin/impl/a3;->U()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->i:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Lcom/applovin/impl/a3;->E()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->j:Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Lcom/applovin/impl/a3;->D()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->k:J

    return-object v0
.end method

.method public static a(Lcom/applovin/impl/f5;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;
    .locals 0

    .line 55
    invoke-static {p0}, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->a(Lcom/applovin/impl/m3;)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    move-result-object p0

    .line 56
    iput-object p1, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->a:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->l:Lcom/applovin/mediation/MaxAdFormat;

    return-object p0
.end method

.method public static a(Lcom/applovin/impl/m3;)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/applovin/impl/m3;->getAdUnitId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/applovin/impl/m3;->n()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->e:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/applovin/impl/m3;->o()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->f:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/applovin/impl/m3;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/applovin/impl/m3;->i()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->b:Ljava/util/Map;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/applovin/impl/m3;->l()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->c:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/applovin/impl/m3;->f()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->d:Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/applovin/impl/m3;->p()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    iput-boolean p0, v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->h:Z

    .line 53
    .line 54
    return-object v0
.end method


# virtual methods
.method public getAdFormat()Lcom/applovin/mediation/MaxAdFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->l:Lcom/applovin/mediation/MaxAdFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBidExpirationMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBidResponse()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConsentString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomParameters()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocalExtraParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServerParameters()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThirdPartyAdPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasUserConsent()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAgeRestrictedUser()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public isDoNotSell()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isTesting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->h:Z

    .line 2
    .line 3
    return v0
.end method
