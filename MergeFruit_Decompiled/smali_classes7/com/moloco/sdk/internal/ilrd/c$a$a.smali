.class public final Lcom/moloco/sdk/internal/ilrd/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/ilrd/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/ilrd/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public final a:Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;)V
    .locals 1

    const-string v0, "impression"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/c$a$a;->a:Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    return-void
.end method

.method public static synthetic a(Lcom/moloco/sdk/internal/ilrd/c$a$a;Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;ILjava/lang/Object;)Lcom/moloco/sdk/internal/ilrd/c$a$a;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/moloco/sdk/internal/ilrd/c$a$a;->a:Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/ilrd/c$a$a;->a(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;)Lcom/moloco/sdk/internal/ilrd/c$a$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/c$a$a;->a:Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    return-object v0
.end method

.method public final a(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;)Lcom/moloco/sdk/internal/ilrd/c$a$a;
    .locals 1

    .line 2
    const-string v0, "impression"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moloco/sdk/internal/ilrd/c$a$a;

    invoke-direct {v0, p1}, Lcom/moloco/sdk/internal/ilrd/c$a$a;-><init>(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;)V

    return-object v0
.end method

.method public final b()Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/c$a$a;->a:Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moloco/sdk/internal/ilrd/c$a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moloco/sdk/internal/ilrd/c$a$a;

    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/c$a$a;->a:Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    iget-object p1, p1, Lcom/moloco/sdk/internal/ilrd/c$a$a;->a:Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/c$a$a;->a:Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LevelPlay(impression="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/c$a$a;->a:Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
