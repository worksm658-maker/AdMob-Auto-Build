.class public Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field mCallback:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

.field mContext:Landroid/content/Context;

.field mName:Ljava/lang/String;

.field mUseNoBackUpDirectory:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->mCallback:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->mUseNoBackUpDirectory:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->mName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 23
    .line 24
    invoke-static {v0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_1
    :goto_0
    new-instance v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->mName:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->mCallback:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 36
    .line 37
    iget-boolean v4, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->mUseNoBackUpDirectory:Z

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;Z)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    const-string v0, "Must set a non-null context to create the configuration."

    .line 44
    .line 45
    invoke-static {v0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return-object v0

    .line 50
    :cond_3
    const-string v0, "Must set a callback to create the configuration."

    .line 51
    .line 52
    invoke-static {v0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    return-object v0
.end method

.method public callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;
    .locals 0
    .param p1    # Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->mCallback:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method public name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public noBackupDirectory(Z)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->mUseNoBackUpDirectory:Z

    .line 2
    .line 3
    return-object p0
.end method
