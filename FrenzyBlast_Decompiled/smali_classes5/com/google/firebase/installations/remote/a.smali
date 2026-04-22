.class public final Lcom/google/firebase/installations/remote/a;
.super Lcom/google/firebase/installations/remote/InstallationResponse$Builder;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/firebase/installations/remote/TokenResult;

.field public e:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;


# virtual methods
.method public final build()Lcom/google/firebase/installations/remote/InstallationResponse;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/firebase/installations/remote/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/installations/remote/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/installations/remote/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/firebase/installations/remote/a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/firebase/installations/remote/a;->d:Lcom/google/firebase/installations/remote/TokenResult;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/firebase/installations/remote/a;->e:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/installations/remote/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/installations/remote/TokenResult;Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final setAuthToken(Lcom/google/firebase/installations/remote/TokenResult;)Lcom/google/firebase/installations/remote/InstallationResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/remote/a;->d:Lcom/google/firebase/installations/remote/TokenResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setFid(Ljava/lang/String;)Lcom/google/firebase/installations/remote/InstallationResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/remote/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setRefreshToken(Ljava/lang/String;)Lcom/google/firebase/installations/remote/InstallationResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/remote/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setResponseCode(Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;)Lcom/google/firebase/installations/remote/InstallationResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/remote/a;->e:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setUri(Ljava/lang/String;)Lcom/google/firebase/installations/remote/InstallationResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/remote/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
