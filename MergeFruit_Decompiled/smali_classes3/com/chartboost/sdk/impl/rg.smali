.class public final Lcom/chartboost/sdk/impl/rg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lcom/chartboost/sdk/Mediation;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/chartboost/sdk/Mediation;)V
    .locals 1

    .line 1
    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTypeName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/chartboost/sdk/impl/rg;->a:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/chartboost/sdk/impl/rg;->b:Ljava/lang/String;

    .line 9
    iput p3, p0, Lcom/chartboost/sdk/impl/rg;->c:I

    .line 10
    iput-object p4, p0, Lcom/chartboost/sdk/impl/rg;->d:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/chartboost/sdk/impl/rg;->e:Lcom/chartboost/sdk/Mediation;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/rg;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/chartboost/sdk/impl/rg;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/rg;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/chartboost/sdk/Mediation;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/chartboost/sdk/impl/rg;->e:Lcom/chartboost/sdk/Mediation;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/chartboost/sdk/impl/rg;->c:I

    return v0
.end method
