.class public Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Si;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static DY(J)Ljava/lang/String;
    .locals 1

    .line 40
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 42
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string p1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static OMn(J)J
    .locals 12

    .line 13
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 14
    invoke-virtual {v0}, Ljava/util/Date;->getMinutes()I

    move-result v1

    const-wide/32 v2, 0x36ee80

    cmp-long v2, p0, v2

    if-gez v2, :cond_1

    const/16 v2, 0x1e

    if-gt v1, v2, :cond_0

    .line 19
    new-instance v3, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result v4

    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result v5

    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    move-result v6

    invoke-virtual {v0}, Ljava/util/Date;->getHours()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Ljava/util/Date;-><init>(IIIIII)V

    goto :goto_0

    .line 21
    :cond_0
    new-instance v4, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result v5

    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result v6

    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    move-result v7

    invoke-virtual {v0}, Ljava/util/Date;->getHours()I

    move-result v8

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Ljava/util/Date;-><init>(IIIIII)V

    move-object v3, v4

    goto :goto_0

    .line 25
    :cond_1
    new-instance v5, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result v6

    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result v7

    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    move-result v8

    invoke-virtual {v0}, Ljava/util/Date;->getHours()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Ljava/util/Date;-><init>(IIIIII)V

    move-object v3, v5

    .line 27
    :goto_0
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Si;->OMn(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static OMn(JJ)J
    .locals 4

    .line 31
    new-instance v0, Ljava/util/Date;

    add-long/2addr p2, p0

    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 33
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string p3, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 35
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "Old Time"

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "New Time ="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "millisecond ="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PAGMediationSDK_IntervalEffectiveTime"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1
.end method
