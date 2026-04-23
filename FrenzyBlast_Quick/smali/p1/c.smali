.class public abstract synthetic Lp1/c;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static bridge synthetic a(Landroid/app/ApplicationStartInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getStartType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b()V
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;

    .line 2
    .line 3
    return-void
.end method
