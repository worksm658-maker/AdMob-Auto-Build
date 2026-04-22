.class public final Lcom/five_corp/ad/internal/viewability/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/five_corp/ad/internal/viewability/b;->a:D

    iput-wide p3, p0, Lcom/five_corp/ad/internal/viewability/b;->b:D

    iput-wide p5, p0, Lcom/five_corp/ad/internal/viewability/b;->c:D

    iput-wide p7, p0, Lcom/five_corp/ad/internal/viewability/b;->d:D

    return-void
.end method

.method public static a(DD)Z
    .locals 5

    const-wide/16 v0, 0x0

    cmpg-double v2, p2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gtz v2, :cond_1

    cmpl-double p0, p0, v0

    if-lez p0, :cond_0

    return v3

    :cond_0
    return v4

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p2, v0

    if-ltz v2, :cond_3

    cmpl-double p0, p0, v0

    if-nez p0, :cond_2

    return v3

    :cond_2
    return v4

    :cond_3
    cmpl-double p0, p0, p2

    if-ltz p0, :cond_4

    return v3

    :cond_4
    return v4
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 10

    .line 2
    iget-wide v0, p0, Lcom/five_corp/ad/internal/viewability/b;->a:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    div-double/2addr v0, v2

    iget-wide v4, p0, Lcom/five_corp/ad/internal/viewability/b;->b:D

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    div-double/2addr v4, v2

    iget-wide v6, p0, Lcom/five_corp/ad/internal/viewability/b;->c:D

    mul-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    div-double/2addr v6, v2

    iget-wide v8, p0, Lcom/five_corp/ad/internal/viewability/b;->d:D

    mul-double/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    div-double/2addr v8, v2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v0, v1, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "MA: %.2f / %.2f, AC: %.2f / %.2f"

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/five_corp/ad/internal/ad/beacon/j;)Z
    .locals 4

    .line 3
    iget-object v0, p1, Lcom/five_corp/ad/internal/ad/beacon/j;->b:Lcom/five_corp/ad/internal/ad/beacon/i;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lcom/five_corp/ad/internal/ad/beacon/j;->a:Lcom/five_corp/ad/internal/ad/beacon/k;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/five_corp/ad/internal/viewability/b;->d:D

    :goto_0
    iget-wide v2, p1, Lcom/five_corp/ad/internal/ad/beacon/j;->c:D

    invoke-static {v0, v1, v2, v3}, Lcom/five_corp/ad/internal/viewability/b;->a(DD)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    iget-wide v0, p0, Lcom/five_corp/ad/internal/viewability/b;->b:D

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_3
    iget-object v0, p1, Lcom/five_corp/ad/internal/ad/beacon/j;->a:Lcom/five_corp/ad/internal/ad/beacon/k;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    iget-wide v0, p0, Lcom/five_corp/ad/internal/viewability/b;->c:D

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_5
    iget-wide v0, p0, Lcom/five_corp/ad/internal/viewability/b;->a:D

    goto :goto_0
.end method
