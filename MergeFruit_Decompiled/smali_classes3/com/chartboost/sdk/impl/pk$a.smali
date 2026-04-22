.class public final Lcom/chartboost/sdk/impl/pk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/pk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "javascriptResourceUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/pk$a;->a:Ljava/lang/String;

    .line 88
    const-string p1, "omid"

    iput-object p1, p0, Lcom/chartboost/sdk/impl/pk$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/pk$a;
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/chartboost/sdk/impl/pk$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Lcom/chartboost/sdk/impl/pk;
    .locals 1

    .line 109
    :try_start_0
    new-instance v0, Lcom/chartboost/sdk/impl/pk;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/pk;-><init>(Lcom/chartboost/sdk/impl/pk$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/pk$a;
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/chartboost/sdk/impl/pk$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/chartboost/sdk/impl/pk$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/chartboost/sdk/impl/pk$a;
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/chartboost/sdk/impl/pk$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/chartboost/sdk/impl/pk$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/chartboost/sdk/impl/pk$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/chartboost/sdk/impl/pk$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/chartboost/sdk/impl/pk$a;->d:Ljava/lang/String;

    return-object v0
.end method
