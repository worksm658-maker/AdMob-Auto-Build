.class public final Lcom/smaato/sdk/core/util/reflection/Reflections;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static isClassInClasspath(Ljava/lang/String;)Z
    .locals 0

    .line 19
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
