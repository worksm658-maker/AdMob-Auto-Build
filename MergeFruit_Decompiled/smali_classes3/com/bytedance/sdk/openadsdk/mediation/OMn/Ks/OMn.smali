.class public Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DY:Z = false

.field private static Ks:I = 0x4

.field static OMn:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static DY(Ljava/lang/String;)V
    .locals 1

    .line 117
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->DY()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 120
    :cond_0
    const-string v0, "Logger"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->DY(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static DY(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 124
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->DY()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 130
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->Ks:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_2

    .line 131
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public static DY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 94
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->DY()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    goto :goto_0

    .line 100
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->Ks:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_2

    .line 101
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public static varargs DY(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 105
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->DY()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 111
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->Ks:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_2

    .line 112
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public static DY()Z
    .locals 1

    .line 34
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->DY:Z

    return v0
.end method

.method public static Ks(Ljava/lang/String;)V
    .locals 1

    .line 212
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->DY()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 215
    :cond_0
    const-string v0, "Logger"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->zAx(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static Ks(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 178
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->DY()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 184
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->Ks:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_2

    .line 185
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public static Ks(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 148
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->DY()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    goto :goto_0

    .line 154
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->Ks:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_2

    .line 155
    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public static varargs Ks(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 159
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->DY()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 165
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->Ks:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_2

    .line 166
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method private static varargs OMn([Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_3

    .line 298
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    .line 301
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    .line 304
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 306
    :cond_1
    const-string v3, " null "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    :goto_1
    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 310
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 299
    :cond_3
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method public static OMn()V
    .locals 1

    const/4 v0, 0x1

    .line 28
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->DY:Z

    const/4 v0, 0x3

    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(I)V

    return-void
.end method

.method public static OMn(I)V
    .locals 0

    .line 16
    sput p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->Ks:I

    return-void
.end method

.method public static OMn(Ljava/lang/String;)V
    .locals 1

    .line 76
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->DY()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 79
    :cond_0
    const-string v0, "Logger"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static OMn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 83
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->DY()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 89
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->Ks:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_2

    .line 90
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public static OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->DY()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    goto :goto_0

    .line 59
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->Ks:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_2

    .line 60
    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public static varargs OMn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->DY()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 70
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->Ks:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_2

    .line 71
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public static URh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 230
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->DY()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    goto :goto_0

    .line 236
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->Ks:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_2

    .line 237
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public static varargs URh(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 241
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->DY()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 247
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->Ks:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_2

    .line 248
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public static zAx(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 219
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->DY()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 225
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->Ks:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_2

    .line 226
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public static zAx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 189
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->DY()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    goto :goto_0

    .line 195
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->Ks:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_2

    .line 196
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public static varargs zAx(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 200
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->DY()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 206
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->Ks:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_2

    .line 207
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method
