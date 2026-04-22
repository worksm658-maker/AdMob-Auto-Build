.class public Lcom/kuaishou/weapon/p0/dm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/weapon/p0/dm$d;,
        Lcom/kuaishou/weapon/p0/dm$c;,
        Lcom/kuaishou/weapon/p0/dm$b;,
        Lcom/kuaishou/weapon/p0/dm$a;,
        Lcom/kuaishou/weapon/p0/dm$e;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/ClassLoader;Ljava/io/File;)V
    .locals 3

    const-class v0, Lcom/kuaishou/weapon/p0/dm;

    monitor-enter v0

    if-eqz p1, :cond_5

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-ne v1, v2, :cond_1

    sget v1, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-nez v1, :cond_2

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-le v1, v2, :cond_3

    :cond_2
    :try_start_1
    invoke-static {p0, p1}, Lcom/kuaishou/weapon/p0/dm$d;->a(Ljava/lang/ClassLoader;Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_2
    invoke-static {p0, p1}, Lcom/kuaishou/weapon/p0/dm$b;->a(Ljava/lang/ClassLoader;Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    goto :goto_0

    :cond_3
    const/16 v2, 0x18

    if-ne v1, v2, :cond_4

    :try_start_3
    invoke-static {p0, p1}, Lcom/kuaishou/weapon/p0/dm$c;->a(Ljava/lang/ClassLoader;Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {p0, p1}, Lcom/kuaishou/weapon/p0/dm$a;->a(Ljava/lang/ClassLoader;Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :cond_4
    :try_start_6
    invoke-static {p0, p1}, Lcom/kuaishou/weapon/p0/dm$b;->a(Ljava/lang/ClassLoader;Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception v1

    :try_start_7
    invoke-static {p0, p1}, Lcom/kuaishou/weapon/p0/dm$a;->a(Ljava/lang/ClassLoader;Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_0
    monitor-exit v0

    return-void

    :catchall_4
    :try_start_8
    throw v1

    :catchall_5
    move-exception p0

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw p0

    :cond_5
    :goto_1
    monitor-exit v0

    return-void
.end method
