.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I = 0x8


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->a:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;

    return-void
.end method

.method public static synthetic a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;Ljava/lang/Integer;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;ILjava/lang/Object;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 3
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->a:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->a(Ljava/lang/Integer;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;
    .locals 1

    .line 2
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;

    invoke-direct {v0, p1, p2, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;)V

    return-object v0
.end method

.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->a:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;

    iget-object p1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DECAppIcon(size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appIconUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", border="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
