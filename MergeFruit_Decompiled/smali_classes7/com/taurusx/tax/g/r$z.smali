.class public final Lcom/taurusx/tax/g/r$z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/g/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "z"
.end annotation


# static fields
.field public static volatile z:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static z(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/taurusx/tax/g/r$z;->z:Z

    const-string v1, ""

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Object can not be null."

    invoke-static {p0, v0, v2, v1}, Lcom/taurusx/tax/g/r;->z(Ljava/lang/Object;ZLjava/lang/String;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static z(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 2

    .line 2
    sget-boolean v0, Lcom/taurusx/tax/g/r$z;->z:Z

    const-string v1, ""

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, p1, v1}, Lcom/taurusx/tax/g/r;->z(Ljava/lang/Object;ZLjava/lang/String;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static varargs z(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 1

    .line 3
    sget-boolean v0, Lcom/taurusx/tax/g/r$z;->z:Z

    invoke-static {p0, v0, p1, p2}, Lcom/taurusx/tax/g/r;->z(Ljava/lang/Object;ZLjava/lang/String;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
