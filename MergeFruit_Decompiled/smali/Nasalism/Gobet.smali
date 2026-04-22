.class public final LNasalism/Gobet;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Bursattee:Landroid/content/SharedPreferences;

.field public static Necrotise:LNasalism/Gobet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    sput-object p1, LNasalism/Gobet;->Bursattee:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static Bursattee(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LNasalism/Gobet;->Bursattee:Landroid/content/SharedPreferences;

    monitor-enter v0

    :try_start_0
    sget-object v1, LNasalism/Gobet;->Bursattee:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static declared-synchronized Necrotise(Landroid/content/Context;)LNasalism/Gobet;
    .locals 2

    const-class v0, LNasalism/Gobet;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, LNasalism/Gobet;->Necrotise:LNasalism/Gobet;

    if-nez v1, :cond_0

    new-instance v1, LNasalism/Gobet;

    invoke-direct {v1, p0}, LNasalism/Gobet;-><init>(Landroid/content/Context;)V

    sput-object v1, LNasalism/Gobet;->Necrotise:LNasalism/Gobet;

    :cond_0
    sget-object p0, LNasalism/Gobet;->Necrotise:LNasalism/Gobet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static Necrotise(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, LNasalism/Gobet;->Bursattee:Landroid/content/SharedPreferences;

    monitor-enter v0

    :try_start_0
    sget-object v1, LNasalism/Gobet;->Bursattee:Landroid/content/SharedPreferences;

    invoke-interface {v1, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
