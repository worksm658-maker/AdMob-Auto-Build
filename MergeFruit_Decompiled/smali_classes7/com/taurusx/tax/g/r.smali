.class public final Lcom/taurusx/tax/g/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/g/r$z;
    }
.end annotation


# static fields
.field public static final z:Ljava/lang/String; = ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs w(Ljava/lang/Object;ZLjava/lang/String;[Ljava/lang/Object;)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    invoke-static {p2, p3}, Lcom/taurusx/tax/g/r;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_1

    const-string p1, "taurusx"

    .line 5
    invoke-static {p1, p0}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static varargs z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 8
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "preconditions had a format exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/IllegalFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "taurusx"

    invoke-static {v0, p1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static z(Ljava/lang/Object;)V
    .locals 3

    .line 2
    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "Object can not be null."

    invoke-static {p0, v1, v2, v0}, Lcom/taurusx/tax/g/r;->w(Ljava/lang/Object;ZLjava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static z(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 3
    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v1, p1, v0}, Lcom/taurusx/tax/g/r;->w(Ljava/lang/Object;ZLjava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static varargs z(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0, p1, p2}, Lcom/taurusx/tax/g/r;->w(Ljava/lang/Object;ZLjava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic z(Ljava/lang/Object;ZLjava/lang/String;[Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/taurusx/tax/g/r;->w(Ljava/lang/Object;ZLjava/lang/String;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
