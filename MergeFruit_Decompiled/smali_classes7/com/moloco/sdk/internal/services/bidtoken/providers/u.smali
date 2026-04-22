.class public final Lcom/moloco/sdk/internal/services/bidtoken/providers/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/bidtoken/providers/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/services/bidtoken/providers/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/moloco/sdk/internal/services/bidtoken/providers/j<",
        "Lcom/moloco/sdk/internal/services/bidtoken/providers/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/moloco/sdk/internal/services/bidtoken/providers/u$a;

.field public static final e:I

.field public static final f:Ljava/lang/String; = "NISignalProvider"


# instance fields
.field public final b:Lcom/moloco/sdk/internal/services/B;

.field public c:Lcom/moloco/sdk/internal/services/bidtoken/providers/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/u$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/u;->d:Lcom/moloco/sdk/internal/services/bidtoken/providers/u$a;

    const/16 v0, 0x8

    sput v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/u;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/services/B;)V
    .locals 1

    const-string v0, "networkInfoService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/u;->b:Lcom/moloco/sdk/internal/services/B;

    .line 2
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/u;->e()Lcom/moloco/sdk/internal/services/bidtoken/providers/t;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/u;->c:Lcom/moloco/sdk/internal/services/bidtoken/providers/t;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/u;->e()Lcom/moloco/sdk/internal/services/bidtoken/providers/t;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/u;->c:Lcom/moloco/sdk/internal/services/bidtoken/providers/t;

    return-void
.end method

.method public b()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/u;->e()Lcom/moloco/sdk/internal/services/bidtoken/providers/t;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/u;->c:Lcom/moloco/sdk/internal/services/bidtoken/providers/t;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 3
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[CBT] NIS needsRefresh: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", with nis: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", cached: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/u;->c:Lcom/moloco/sdk/internal/services/bidtoken/providers/t;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "NISignalProvider"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return v1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NISignalProvider"

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/u;->f()Lcom/moloco/sdk/internal/services/bidtoken/providers/t;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/moloco/sdk/internal/services/bidtoken/providers/t;
    .locals 15

    const-string v0, "[CBT] NIS providing "

    .line 1
    :try_start_0
    new-instance v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/t;

    .line 2
    iget-object v2, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/u;->b:Lcom/moloco/sdk/internal/services/B;

    invoke-interface {v2}, Lcom/moloco/sdk/internal/services/B;->d()Ljava/lang/Integer;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/u;->b:Lcom/moloco/sdk/internal/services/B;

    invoke-interface {v3}, Lcom/moloco/sdk/internal/services/B;->b()Ljava/lang/Integer;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/u;->b:Lcom/moloco/sdk/internal/services/B;

    invoke-interface {v4}, Lcom/moloco/sdk/internal/services/B;->a()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 5
    iget-object v5, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/u;->b:Lcom/moloco/sdk/internal/services/B;

    invoke-interface {v5}, Lcom/moloco/sdk/internal/services/B;->c()Lcom/moloco/sdk/internal/services/A;

    move-result-object v5

    .line 6
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/moloco/sdk/internal/services/bidtoken/providers/t;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/moloco/sdk/internal/services/A;)V

    .line 12
    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v7, "NISignalProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 15
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "NISignalProvider"

    const-string v3, "[CBT] NIS Error"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 16
    new-instance v8, Lcom/moloco/sdk/internal/services/bidtoken/providers/t;

    const/16 v13, 0xf

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lcom/moloco/sdk/internal/services/bidtoken/providers/t;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/moloco/sdk/internal/services/A;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public f()Lcom/moloco/sdk/internal/services/bidtoken/providers/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/u;->c:Lcom/moloco/sdk/internal/services/bidtoken/providers/t;

    return-object v0
.end method
