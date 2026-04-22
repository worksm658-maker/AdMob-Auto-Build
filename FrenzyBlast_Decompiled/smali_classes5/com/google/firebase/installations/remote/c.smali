.class public final Lcom/google/firebase/installations/remote/c;
.super Lcom/google/firebase/installations/remote/TokenResult$Builder;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

.field public d:B


# virtual methods
.method public final build()Lcom/google/firebase/installations/remote/TokenResult;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/google/firebase/installations/remote/c;->d:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/firebase/installations/remote/d;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/installations/remote/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/google/firebase/installations/remote/c;->b:J

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/firebase/installations/remote/c;->c:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/installations/remote/d;-><init>(Ljava/lang/String;JLcom/google/firebase/installations/remote/TokenResult$ResponseCode;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "Missing required properties: tokenExpirationTimestamp"

    .line 19
    .line 20
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final setResponseCode(Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;)Lcom/google/firebase/installations/remote/TokenResult$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/remote/c;->c:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setToken(Ljava/lang/String;)Lcom/google/firebase/installations/remote/TokenResult$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/remote/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setTokenExpirationTimestamp(J)Lcom/google/firebase/installations/remote/TokenResult$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/firebase/installations/remote/c;->b:J

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/firebase/installations/remote/c;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/firebase/installations/remote/c;->d:B

    .line 9
    .line 10
    return-object p0
.end method
