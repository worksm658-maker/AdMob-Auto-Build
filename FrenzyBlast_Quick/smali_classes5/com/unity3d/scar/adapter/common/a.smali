.class public final Lcom/unity3d/scar/adapter/common/a;
.super Lcom/unity3d/scar/adapter/common/h;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static a(Lc6/b;)Lcom/unity3d/scar/adapter/common/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lc6/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Cannot show ad that is not loaded for placement "

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/unity3d/scar/adapter/common/a;

    .line 10
    .line 11
    iget-object v2, p0, Lc6/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lc6/b;->b:Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {v2, p0, v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v2, Lcom/unity3d/scar/adapter/common/b;->s:Lcom/unity3d/scar/adapter/common/b;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0, p0}, Lcom/unity3d/scar/adapter/common/h;-><init>(Ljava/lang/Enum;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method


# virtual methods
.method public final getDomain()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GMA"

    .line 2
    .line 3
    return-object v0
.end method
