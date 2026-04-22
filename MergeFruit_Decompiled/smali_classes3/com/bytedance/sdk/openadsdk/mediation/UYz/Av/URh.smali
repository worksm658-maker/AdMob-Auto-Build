.class public Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DY:I = 0x4

.field private static Ks:Lcom/bytedance/sdk/component/OMn; = null

.field private static OMn:Z = false

.field private static zAx:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static DY(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 200
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->Ks:Lcom/bytedance/sdk/component/OMn;

    if-eqz v0, :cond_0

    .line 201
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 206
    sget v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->DY:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    .line 207
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static DY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 379
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->Ks:Lcom/bytedance/sdk/component/OMn;

    if-eqz v0, :cond_0

    .line 380
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 385
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->DY:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_2

    .line 386
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public static varargs DY(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 394
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->Ks:Lcom/bytedance/sdk/component/OMn;

    if-eqz v0, :cond_0

    .line 395
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn([Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 400
    sget v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->DY:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_1

    .line 401
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static DY()Z
    .locals 1

    .line 48
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn:Z

    return v0
.end method

.method public static Ks(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 275
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->Ks:Lcom/bytedance/sdk/component/OMn;

    if-eqz v0, :cond_0

    .line 276
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 281
    sget v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->DY:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    .line 282
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static OMn(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 459
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->zAx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->zAx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]-["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static varargs OMn([Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_2

    .line 436
    array-length v0, p0

    if-eqz v0, :cond_2

    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 442
    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    .line 444
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 446
    :cond_0
    const-string v3, " null "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    :goto_1
    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 452
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 454
    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static OMn()V
    .locals 1

    const/4 v0, 0x1

    .line 38
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn:Z

    const/4 v0, 0x3

    .line 39
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(I)V

    return-void
.end method

.method public static OMn(I)V
    .locals 0

    .line 26
    sput p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->DY:I

    return-void
.end method

.method public static OMn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 131
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->Ks:Lcom/bytedance/sdk/component/OMn;

    if-eqz v0, :cond_0

    .line 132
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 137
    sget v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->DY:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    .line 138
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 373
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn:Z

    if-eqz v0, :cond_0

    .line 374
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->URh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->DY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 152
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->Ks:Lcom/bytedance/sdk/component/OMn;

    if-eqz v0, :cond_0

    .line 153
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 156
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 158
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->DY:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_2

    .line 159
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public static varargs OMn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 167
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->Ks:Lcom/bytedance/sdk/component/OMn;

    if-eqz v0, :cond_0

    .line 168
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn([Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 173
    sget v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->DY:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    .line 174
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static URh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 463
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->zAx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "]-["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zAx(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 358
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->Ks:Lcom/bytedance/sdk/component/OMn;

    if-eqz v0, :cond_0

    .line 359
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 364
    sget v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->DY:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_1

    .line 365
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
