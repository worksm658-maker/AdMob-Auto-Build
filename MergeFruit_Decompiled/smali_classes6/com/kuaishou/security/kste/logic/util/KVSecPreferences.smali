.class public Lcom/kuaishou/security/kste/logic/util/KVSecPreferences;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CONFIG_NAME:Ljava/lang/String; = "kste_sp_config"


# instance fields
.field public final mEditor:Landroid/content/SharedPreferences$Editor;

.field public final mPref:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "kste_sp_config"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/util/KVSecPreferences;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/util/KVSecPreferences;->mEditor:Landroid/content/SharedPreferences$Editor;

    return-void
.end method


# virtual methods
.method public decodeBool(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/util/KVSecPreferences;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public decodeInt(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/util/KVSecPreferences;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/util/KVSecPreferences;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encode(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/util/KVSecPreferences;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/kuaishou/security/kste/logic/util/KVSecPreferences;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public encode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/util/KVSecPreferences;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/kuaishou/security/kste/logic/util/KVSecPreferences;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public encode(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/util/KVSecPreferences;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/kuaishou/security/kste/logic/util/KVSecPreferences;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
