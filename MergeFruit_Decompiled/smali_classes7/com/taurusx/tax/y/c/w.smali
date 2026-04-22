.class public Lcom/taurusx/tax/y/c/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final z:Ljava/lang/String; = "JsonRequestHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static z(Ljava/lang/String;Lcom/taurusx/tax/y/c/z$w$z;Ljava/util/Map;[BI)Lcom/taurusx/tax/y/c/y;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/taurusx/tax/y/c/z$w$z;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BI)",
            "Lcom/taurusx/tax/y/c/y;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 50
    new-array v7, v0, [Lcom/taurusx/tax/y/c/y;

    const/4 v1, 0x0

    const/4 v8, 0x0

    aput-object v1, v7, v8

    .line 52
    new-instance v9, Lcom/taurusx/tax/y/c/z;

    invoke-direct {v9}, Lcom/taurusx/tax/y/c/z;-><init>()V

    .line 53
    new-instance v1, Lcom/taurusx/tax/y/c/w$w;

    move-object v3, p0

    move-object v2, p1

    move-object v5, p2

    move-object v4, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/taurusx/tax/y/c/w$w;-><init>(Lcom/taurusx/tax/y/c/z$w$z;Ljava/lang/String;[BLjava/util/Map;I[Lcom/taurusx/tax/y/c/y;)V

    invoke-virtual {v9, v1}, Lcom/taurusx/tax/y/c/z;->z(Lcom/taurusx/tax/y/c/z$w;)V

    .line 98
    invoke-virtual {v9, v0}, Lcom/taurusx/tax/y/c/z;->z(Z)V

    .line 99
    aget-object p0, v7, v8

    return-object p0
.end method

.method public static z(Ljava/lang/String;Ljava/util/Map;[BI)Lcom/taurusx/tax/y/c/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BI)",
            "Lcom/taurusx/tax/y/c/y;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/taurusx/tax/y/c/z$w$z;->POST:Lcom/taurusx/tax/y/c/z$w$z;

    invoke-static {p0, v0, p1, p2, p3}, Lcom/taurusx/tax/y/c/w;->z(Ljava/lang/String;Lcom/taurusx/tax/y/c/z$w$z;Ljava/util/Map;[BI)Lcom/taurusx/tax/y/c/y;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/lang/String;Lcom/taurusx/tax/y/c/z$w$z;Ljava/util/Map;[BILcom/taurusx/tax/y/c/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/taurusx/tax/y/c/z$w$z;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BI",
            "Lcom/taurusx/tax/y/c/c;",
            ")V"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/taurusx/tax/y/c/z;

    invoke-direct {v0}, Lcom/taurusx/tax/y/c/z;-><init>()V

    .line 4
    new-instance v1, Lcom/taurusx/tax/y/c/w$z;

    move-object v3, p0

    move-object v2, p1

    move-object v5, p2

    move-object v4, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/taurusx/tax/y/c/w$z;-><init>(Lcom/taurusx/tax/y/c/z$w$z;Ljava/lang/String;[BLjava/util/Map;ILcom/taurusx/tax/y/c/c;)V

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/y/c/z;->z(Lcom/taurusx/tax/y/c/z$w;)V

    .line 49
    invoke-virtual {v0}, Lcom/taurusx/tax/y/c/z;->y()V

    return-void
.end method

.method public static z(Ljava/lang/String;Ljava/util/Map;[BILcom/taurusx/tax/y/c/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BI",
            "Lcom/taurusx/tax/y/c/c;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v1, Lcom/taurusx/tax/y/c/z$w$z;->POST:Lcom/taurusx/tax/y/c/z$w$z;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/taurusx/tax/y/c/w;->z(Ljava/lang/String;Lcom/taurusx/tax/y/c/z$w$z;Ljava/util/Map;[BILcom/taurusx/tax/y/c/c;)V

    return-void
.end method
