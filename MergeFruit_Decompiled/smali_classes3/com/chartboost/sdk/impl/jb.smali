.class public final Lcom/chartboost/sdk/impl/jb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/bd;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/chartboost/sdk/impl/x;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/bd;Ljava/lang/String;Lcom/chartboost/sdk/impl/x;)V
    .locals 1

    .line 1
    const-string v0, "multiRenderable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adMarkupConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/jb;->a:Lcom/chartboost/sdk/impl/bd;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/jb;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/jb;->c:Lcom/chartboost/sdk/impl/x;

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/x;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/jb;->c:Lcom/chartboost/sdk/impl/x;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/jb;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/chartboost/sdk/impl/bd;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/jb;->a:Lcom/chartboost/sdk/impl/bd;

    return-object v0
.end method
