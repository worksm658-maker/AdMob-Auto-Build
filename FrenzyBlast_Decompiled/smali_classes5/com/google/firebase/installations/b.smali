.class public final Lcom/google/firebase/installations/b;
.super Lcom/google/firebase/installations/InstallationTokenResult;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/InstallationTokenResult;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/installations/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/firebase/installations/b;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/google/firebase/installations/b;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/installations/InstallationTokenResult;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/firebase/installations/InstallationTokenResult;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/installations/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/installations/InstallationTokenResult;->getToken()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-wide v3, p0, Lcom/google/firebase/installations/b;->b:J

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/firebase/installations/InstallationTokenResult;->getTokenExpirationTimestamp()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    cmp-long v1, v3, v5

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-wide v3, p0, Lcom/google/firebase/installations/b;->c:J

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/firebase/installations/InstallationTokenResult;->getTokenCreationTimestamp()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    cmp-long p1, v3, v5

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    return v2
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTokenCreationTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/installations/b;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTokenExpirationTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/installations/b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Lcom/google/firebase/installations/b;->b:J

    .line 13
    .line 14
    const/16 v4, 0x20

    .line 15
    .line 16
    ushr-long v5, v2, v4

    .line 17
    .line 18
    xor-long/2addr v2, v5

    .line 19
    long-to-int v2, v2

    .line 20
    xor-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-wide v1, p0, Lcom/google/firebase/installations/b;->c:J

    .line 23
    .line 24
    ushr-long v3, v1, v4

    .line 25
    .line 26
    xor-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    xor-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final toBuilder()Lcom/google/firebase/installations/InstallationTokenResult$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/installations/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/installations/InstallationTokenResult$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/installations/b;->getToken()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/google/firebase/installations/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/firebase/installations/b;->getTokenExpirationTimestamp()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/google/firebase/installations/a;->b:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/firebase/installations/b;->getTokenCreationTimestamp()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/google/firebase/installations/a;->c:Ljava/lang/Long;

    .line 31
    .line 32
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InstallationTokenResult{token="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/installations/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", tokenExpirationTimestamp="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/google/firebase/installations/b;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", tokenCreationTimestamp="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/google/firebase/installations/b;->c:J

    .line 29
    .line 30
    const-string v3, "}"

    .line 31
    .line 32
    invoke-static {v1, v2, v3, v0}, Landroidx/activity/c;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
