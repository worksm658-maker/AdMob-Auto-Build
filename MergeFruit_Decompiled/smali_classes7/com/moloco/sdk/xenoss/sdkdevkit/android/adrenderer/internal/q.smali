.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:I = 0x8


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;

.field public final c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;

.field public final d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->a:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;

    .line 4
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;

    .line 5
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;

    return-void
.end method

.method public static synthetic a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;Ljava/lang/Integer;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;ILjava/lang/Object;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 3
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->a:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->a(Ljava/lang/Integer;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;
    .locals 1

    .line 2
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;-><init>(Ljava/lang/Integer;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;)V

    return-object v0
.end method

.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;

    return-object v0
.end method

.method public final c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;

    return-object v0
.end method

.method public final d()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->a:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;

    iget-object v3, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;

    iget-object v3, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;

    iget-object p1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;

    return-object v0
.end method

.method public final g()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;

    return-object v0
.end method

.method public final h()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DECRenderingData(appNameFontSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", decCTA="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", decAppIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", decRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
