.class public Lcom/adjust/sdk/meta/MetaReferrerClient;
.super Ljava/lang/Object;
.source "MetaReferrerClient.java"


# static fields
.field private static final COLUMN_ACTUAL_TIMESTAMP:Ljava/lang/String; = "actual_timestamp"

.field private static final COLUMN_INSTALL_REFERRER:Ljava/lang/String; = "install_referrer"

.field private static final COLUMN_IS_CT:Ljava/lang/String; = "is_ct"

.field private static final FACEBOOK_REFERRER_PROVIDER_AUTHORITY:Ljava/lang/String; = "com.facebook.katana.provider.InstallReferrerProvider"

.field private static final FBLITE_REFERRER_PROVIDER_AUTHORITY:Ljava/lang/String; = "com.facebook.lite.provider.InstallReferrerProvider"

.field private static final INSTAGRAM_REFERRER_PROVIDER_AUTHORITY:Ljava/lang/String; = "com.instagram.contentprovider.InstallReferrerProvider"

.field private static final shouldTryToRead:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/adjust/sdk/meta/MetaReferrerClient;->shouldTryToRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMetaInstallReferrer(Landroid/content/Context;Ljava/lang/String;Lcom/adjust/sdk/ILogger;Z)Lcom/adjust/sdk/meta/MetaInstallReferrerResult;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 56
    const-string v3, "actual_timestamp"

    const-string v4, "is_ct"

    const-string v5, "install_referrer"

    .line 0
    const-string v6, "content://com.facebook.lite.provider.InstallReferrerProvider/"

    const-string v7, "content://com.instagram.contentprovider.InstallReferrerProvider/"

    const-string v8, "content://com.facebook.katana.provider.InstallReferrerProvider/"

    const-string v9, "Meta Install Referrer error "

    const/4 v10, 0x0

    if-eqz p3, :cond_0

    .line 59
    sget-object v11, Lcom/adjust/sdk/meta/MetaReferrerClient;->shouldTryToRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11

    if-nez v11, :cond_0

    .line 61
    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "Shouldn\'t try to read Meta Install referrer"

    invoke-interface {v2, v1, v0}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    new-instance v0, Lcom/adjust/sdk/meta/MetaInstallReferrerResult;

    invoke-direct {v0, v1}, Lcom/adjust/sdk/meta/MetaInstallReferrerResult;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 66
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 68
    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "Can\'t read Meta Install referrer with null or empty FBAppId"

    invoke-interface {v2, v1, v0}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    new-instance v0, Lcom/adjust/sdk/meta/MetaInstallReferrerResult;

    invoke-direct {v0, v1}, Lcom/adjust/sdk/meta/MetaInstallReferrerResult;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v11, 0x0

    .line 77
    :try_start_0
    const-string v12, "com.facebook.katana.provider.InstallReferrerProvider"

    invoke-static {v0, v12}, Lcom/adjust/sdk/meta/MetaReferrerClient;->resolveContentProvider(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    :goto_0
    move-object v13, v6

    goto :goto_1

    .line 79
    :cond_2
    const-string v8, "com.instagram.contentprovider.InstallReferrerProvider"

    invoke-static {v0, v8}, Lcom/adjust/sdk/meta/MetaReferrerClient;->resolveContentProvider(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    goto :goto_0

    .line 81
    :cond_3
    const-string v7, "com.facebook.lite.provider.InstallReferrerProvider"

    invoke-static {v0, v7}, Lcom/adjust/sdk/meta/MetaReferrerClient;->resolveContentProvider(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 82
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    goto :goto_0

    .line 89
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    const/4 v0, 0x3

    .line 91
    new-array v14, v0, [Ljava/lang/String;

    aput-object v5, v14, v10

    const/4 v0, 0x1

    aput-object v4, v14, v0

    const/4 v6, 0x2

    aput-object v3, v14, v6

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    .line 93
    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    if-eqz v11, :cond_8

    .line 95
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_4

    .line 101
    :cond_4
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 102
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 103
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 104
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 106
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne v3, v0, :cond_5

    goto :goto_2

    :cond_5
    move v0, v10

    .line 109
    :goto_2
    const-string v3, "InstallReferrerMeta reads installReferrer[%s] actualTimestampInSec[%d] isClick[%b]"

    .line 111
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array {v1, v4, v7}, [Ljava/lang/Object;

    move-result-object v4

    .line 109
    invoke-interface {v2, v3, v4}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-static {v1}, Lcom/adjust/sdk/meta/MetaReferrerClient;->isValidReferrer(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 114
    sget-object v3, Lcom/adjust/sdk/meta/MetaReferrerClient;->shouldTryToRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 116
    new-instance v3, Lcom/adjust/sdk/meta/MetaInstallReferrerDetails;

    invoke-direct {v3, v1, v5, v6, v0}, Lcom/adjust/sdk/meta/MetaInstallReferrerDetails;-><init>(Ljava/lang/String;JZ)V

    .line 119
    new-instance v0, Lcom/adjust/sdk/meta/MetaInstallReferrerResult;

    invoke-direct {v0, v3}, Lcom/adjust/sdk/meta/MetaInstallReferrerResult;-><init>(Lcom/adjust/sdk/meta/MetaInstallReferrerDetails;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v11, :cond_6

    .line 130
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v0

    .line 121
    :cond_7
    :try_start_1
    const-string v0, "Invalid Meta Install Referrer"

    .line 122
    new-array v1, v10, [Ljava/lang/Object;

    invoke-interface {v2, v0, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v11, :cond_b

    .line 130
    :goto_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_5

    .line 96
    :cond_8
    :goto_4
    :try_start_2
    const-string v0, "Fail to read Meta Install Referrer for FB AppId [%s]"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 97
    new-array v1, v10, [Ljava/lang/Object;

    invoke-interface {v2, v0, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    new-instance v1, Lcom/adjust/sdk/meta/MetaInstallReferrerResult;

    invoke-direct {v1, v0}, Lcom/adjust/sdk/meta/MetaInstallReferrerResult;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v11, :cond_9

    .line 130
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v1

    .line 84
    :cond_a
    :try_start_3
    const-string v0, "Failed to find Meta Install Referrer content provider"

    .line 85
    new-array v1, v10, [Ljava/lang/Object;

    invoke-interface {v2, v0, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    new-instance v1, Lcom/adjust/sdk/meta/MetaInstallReferrerResult;

    invoke-direct {v1, v0}, Lcom/adjust/sdk/meta/MetaInstallReferrerResult;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 126
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    new-array v1, v10, [Ljava/lang/Object;

    invoke-interface {v2, v0, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v11, :cond_b

    goto :goto_3

    .line 134
    :cond_b
    :goto_5
    new-instance v1, Lcom/adjust/sdk/meta/MetaInstallReferrerResult;

    invoke-direct {v1, v0}, Lcom/adjust/sdk/meta/MetaInstallReferrerResult;-><init>(Ljava/lang/String;)V

    return-object v1

    :goto_6
    if-eqz v11, :cond_c

    .line 130
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 132
    :cond_c
    throw v0
.end method

.method private static isValidReferrer(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 153
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static resolveContentProvider(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 140
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 141
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method
