.class public final Lcom/chartboost/sdk/impl/r8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/r8$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/chartboost/sdk/impl/r8$a;


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:Ljava/util/List;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/r8$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/r8$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/r8;->d:Lcom/chartboost/sdk/impl/r8$a;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/util/List;Z)V
    .locals 1

    .line 1
    const-string v0, "scripts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/chartboost/sdk/impl/r8;->a:Ljava/net/URL;

    .line 21
    iput-object p2, p0, Lcom/chartboost/sdk/impl/r8;->b:Ljava/util/List;

    .line 22
    iput-boolean p3, p0, Lcom/chartboost/sdk/impl/r8;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/net/URL;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r8;->a:Ljava/net/URL;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r8;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/r8;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/chartboost/sdk/impl/r8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/chartboost/sdk/impl/r8;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/r8;->a:Ljava/net/URL;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/r8;->a:Ljava/net/URL;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/r8;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/r8;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/r8;->c:Z

    iget-boolean p1, p1, Lcom/chartboost/sdk/impl/r8;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r8;->a:Ljava/net/URL;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/r8;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/r8;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r8;->a:Ljava/net/URL;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/r8;->b:Ljava/util/List;

    iget-boolean v2, p0, Lcom/chartboost/sdk/impl/r8;->c:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HTMLConfig(baseUrl="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", scripts="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", strictMraidOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
