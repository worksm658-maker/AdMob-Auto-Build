.class public final Lcom/chartboost/sdk/impl/kj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/net/URL;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/kj;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/kj;->b:Ljava/net/URL;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/kj;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/chartboost/sdk/impl/kj;
    .locals 1

    .line 1
    const-string v0, "VendorKey is null or empty"

    invoke-static {p0, v0}, Lcom/chartboost/sdk/impl/qm;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ResourceURL is null"

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/qm;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VerificationParameters is null or empty"

    invoke-static {p2, v0}, Lcom/chartboost/sdk/impl/qm;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/chartboost/sdk/impl/kj;

    invoke-direct {v0, p0, p1, p2}, Lcom/chartboost/sdk/impl/kj;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/net/URL;)Lcom/chartboost/sdk/impl/kj;
    .locals 2

    .line 2
    const-string v0, "ResourceURL is null"

    invoke-static {p0, v0}, Lcom/chartboost/sdk/impl/qm;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/chartboost/sdk/impl/kj;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, v1}, Lcom/chartboost/sdk/impl/kj;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/net/URL;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kj;->b:Ljava/net/URL;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kj;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kj;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/kj;->a:Ljava/lang/String;

    const-string v2, "vendorKey"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/am;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/kj;->b:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resourceUrl"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/am;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/kj;->c:Ljava/lang/String;

    const-string v2, "verificationParameters"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/am;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
