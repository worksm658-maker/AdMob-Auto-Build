.class public final Lcom/kuaishou/weapon/p0/dk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/weapon/p0/dk$a;
    }
.end annotation


# static fields
.field public static a:Lcom/kuaishou/weapon/p0/dk$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/kuaishou/weapon/p0/dk;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "arm64-v8a"

    return-object p0

    :cond_0
    const-string p0, "armeabi-v7a"

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/kuaishou/weapon/p0/dk;->c(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/dk$a;

    move-result-object p0

    sget-object v1, Lcom/kuaishou/weapon/p0/dk$a;->c:Lcom/kuaishou/weapon/p0/dk$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_0
    return v0
.end method

.method public static c(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/dk$a;
    .locals 0

    sget-object p0, Lcom/kuaishou/weapon/p0/dk;->a:Lcom/kuaishou/weapon/p0/dk$a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/kuaishou/weapon/p0/dk$a;->c:Lcom/kuaishou/weapon/p0/dk$a;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/kuaishou/weapon/p0/dk$a;->b:Lcom/kuaishou/weapon/p0/dk$a;

    :goto_0
    sput-object p0, Lcom/kuaishou/weapon/p0/dk;->a:Lcom/kuaishou/weapon/p0/dk$a;

    return-object p0
.end method
