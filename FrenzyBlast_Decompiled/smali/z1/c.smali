.class public abstract synthetic Lz1/c;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static synthetic a(Ljava/util/List;Landroid/net/Uri;)Landroid/adservices/measurement/WebTriggerRegistrationRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/measurement/WebTriggerRegistrationRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/adservices/measurement/WebTriggerRegistrationRequest$Builder;-><init>(Ljava/util/List;Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic b(Landroid/adservices/measurement/WebTriggerRegistrationRequest$Builder;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/adservices/measurement/WebTriggerRegistrationRequest$Builder;->build()Landroid/adservices/measurement/WebTriggerRegistrationRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()V
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/measurement/WebTriggerRegistrationRequest$Builder;

    .line 2
    .line 3
    return-void
.end method
