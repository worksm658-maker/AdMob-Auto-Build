.class public Lcom/bytedance/adsdk/DY/URh/zAx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static DY(Landroid/util/JsonReader;Lcom/bytedance/adsdk/DY/nel;)Lcom/bytedance/adsdk/DY/Ks/OMn/zAx;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/bytedance/adsdk/DY/Ks/OMn/zAx;

    sget-object v1, Lcom/bytedance/adsdk/DY/URh/Eun;->OMn:Lcom/bytedance/adsdk/DY/URh/Eun;

    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/DY/URh/zAx;->OMn(Landroid/util/JsonReader;Lcom/bytedance/adsdk/DY/nel;Lcom/bytedance/adsdk/DY/URh/Jp;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/DY/Ks/OMn/zAx;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static Ks(Landroid/util/JsonReader;Lcom/bytedance/adsdk/DY/nel;)Lcom/bytedance/adsdk/DY/Ks/OMn/Si;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/bytedance/adsdk/DY/Ks/OMn/Si;

    invoke-static {}, Lcom/bytedance/adsdk/DY/Si/Si;->OMn()F

    move-result v1

    sget-object v2, Lcom/bytedance/adsdk/DY/URh/AJ;->OMn:Lcom/bytedance/adsdk/DY/URh/AJ;

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, v3}, Lcom/bytedance/adsdk/DY/URh/NKk;->OMn(Landroid/util/JsonReader;Lcom/bytedance/adsdk/DY/nel;FLcom/bytedance/adsdk/DY/URh/Jp;Z)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/DY/Ks/OMn/Si;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static OMn(Landroid/util/JsonReader;Lcom/bytedance/adsdk/DY/nel;)Lcom/bytedance/adsdk/DY/Ks/OMn/DY;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 27
    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/DY/URh/zAx;->OMn(Landroid/util/JsonReader;Lcom/bytedance/adsdk/DY/nel;Z)Lcom/bytedance/adsdk/DY/Ks/OMn/DY;

    move-result-object p0

    return-object p0
.end method

.method public static OMn(Landroid/util/JsonReader;Lcom/bytedance/adsdk/DY/nel;Z)Lcom/bytedance/adsdk/DY/Ks/OMn/DY;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/bytedance/adsdk/DY/Ks/OMn/DY;

    if-eqz p2, :cond_0

    .line 33
    invoke-static {}, Lcom/bytedance/adsdk/DY/Si/Si;->OMn()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lcom/bytedance/adsdk/DY/URh/UYz;->OMn:Lcom/bytedance/adsdk/DY/URh/UYz;

    invoke-static {p0, p2, p1, v1}, Lcom/bytedance/adsdk/DY/URh/zAx;->OMn(Landroid/util/JsonReader;FLcom/bytedance/adsdk/DY/nel;Lcom/bytedance/adsdk/DY/URh/Jp;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/DY/Ks/OMn/DY;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static OMn(Landroid/util/JsonReader;Lcom/bytedance/adsdk/DY/nel;I)Lcom/bytedance/adsdk/DY/Ks/OMn/Ks;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/bytedance/adsdk/DY/Ks/OMn/Ks;

    new-instance v1, Lcom/bytedance/adsdk/DY/URh/CwT;

    invoke-direct {v1, p2}, Lcom/bytedance/adsdk/DY/URh/CwT;-><init>(I)V

    .line 70
    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/DY/URh/zAx;->OMn(Landroid/util/JsonReader;Lcom/bytedance/adsdk/DY/nel;Lcom/bytedance/adsdk/DY/URh/Jp;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/DY/Ks/OMn/Ks;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static OMn(Landroid/util/JsonReader;FLcom/bytedance/adsdk/DY/nel;Lcom/bytedance/adsdk/DY/URh/Jp;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/bytedance/adsdk/DY/nel;",
            "Lcom/bytedance/adsdk/DY/URh/Jp<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/DY/nel/OMn<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 87
    invoke-static {p0, p2, p1, p3, v0}, Lcom/bytedance/adsdk/DY/URh/NKk;->OMn(Landroid/util/JsonReader;Lcom/bytedance/adsdk/DY/nel;FLcom/bytedance/adsdk/DY/URh/Jp;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static OMn(Landroid/util/JsonReader;Lcom/bytedance/adsdk/DY/nel;Lcom/bytedance/adsdk/DY/URh/Jp;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/bytedance/adsdk/DY/nel;",
            "Lcom/bytedance/adsdk/DY/URh/Jp<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/DY/nel/OMn<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 79
    invoke-static {p0, p1, v0, p2, v1}, Lcom/bytedance/adsdk/DY/URh/NKk;->OMn(Landroid/util/JsonReader;Lcom/bytedance/adsdk/DY/nel;FLcom/bytedance/adsdk/DY/URh/Jp;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static Si(Landroid/util/JsonReader;Lcom/bytedance/adsdk/DY/nel;)Lcom/bytedance/adsdk/DY/Ks/OMn/Av;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/bytedance/adsdk/DY/Ks/OMn/Av;

    invoke-static {}, Lcom/bytedance/adsdk/DY/Si/Si;->OMn()F

    move-result v1

    sget-object v2, Lcom/bytedance/adsdk/DY/URh/gJT;->OMn:Lcom/bytedance/adsdk/DY/URh/gJT;

    invoke-static {p0, v1, p1, v2}, Lcom/bytedance/adsdk/DY/URh/zAx;->OMn(Landroid/util/JsonReader;FLcom/bytedance/adsdk/DY/nel;Lcom/bytedance/adsdk/DY/URh/Jp;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/DY/Ks/OMn/Av;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static URh(Landroid/util/JsonReader;Lcom/bytedance/adsdk/DY/nel;)Lcom/bytedance/adsdk/DY/Ks/OMn/XX;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/bytedance/adsdk/DY/Ks/OMn/XX;

    .line 54
    invoke-static {}, Lcom/bytedance/adsdk/DY/Si/Si;->OMn()F

    move-result v1

    sget-object v2, Lcom/bytedance/adsdk/DY/URh/bik;->OMn:Lcom/bytedance/adsdk/DY/URh/bik;

    invoke-static {p0, v1, p1, v2}, Lcom/bytedance/adsdk/DY/URh/zAx;->OMn(Landroid/util/JsonReader;FLcom/bytedance/adsdk/DY/nel;Lcom/bytedance/adsdk/DY/URh/Jp;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/DY/Ks/OMn/XX;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static nel(Landroid/util/JsonReader;Lcom/bytedance/adsdk/DY/nel;)Lcom/bytedance/adsdk/DY/Ks/OMn/OMn;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    new-instance v0, Lcom/bytedance/adsdk/DY/Ks/OMn/OMn;

    sget-object v1, Lcom/bytedance/adsdk/DY/URh/nel;->OMn:Lcom/bytedance/adsdk/DY/URh/nel;

    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/DY/URh/zAx;->OMn(Landroid/util/JsonReader;Lcom/bytedance/adsdk/DY/nel;Lcom/bytedance/adsdk/DY/URh/Jp;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/DY/Ks/OMn/OMn;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static zAx(Landroid/util/JsonReader;Lcom/bytedance/adsdk/DY/nel;)Lcom/bytedance/adsdk/DY/Ks/OMn/nel;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/bytedance/adsdk/DY/Ks/OMn/nel;

    sget-object v1, Lcom/bytedance/adsdk/DY/URh/IfA;->OMn:Lcom/bytedance/adsdk/DY/URh/IfA;

    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/DY/URh/zAx;->OMn(Landroid/util/JsonReader;Lcom/bytedance/adsdk/DY/nel;Lcom/bytedance/adsdk/DY/URh/Jp;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/DY/Ks/OMn/nel;-><init>(Ljava/util/List;)V

    return-object v0
.end method
