.class public Lcom/kuaishou/security/kste/logic/util/RomUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final KEY_VERSION_EMUI:Ljava/lang/String; = "ro.build.version.emui"

.field public static final KEY_VERSION_MIUI:Ljava/lang/String; = "ro.miui.ui.version.name"

.field public static final KEY_VERSION_ONEPLUS:Ljava/lang/String; = "ro.product.system.manufacturer"

.field public static final KEY_VERSION_OPPO:Ljava/lang/String; = "ro.build.version.opporom"

.field public static final KEY_VERSION_SAMSUNG:Ljava/lang/String; = "ro.product.manufacturer"

.field public static final KEY_VERSION_SMARTISAN:Ljava/lang/String; = "ro.smartisan.version"

.field public static final KEY_VERSION_VIVO:Ljava/lang/String; = "ro.vivo.os.version"

.field public static final PATTERN_EMOTIONUI:Ljava/lang/String; = "EmotionUI"

.field public static final PATTERN_MAGICUI:Ljava/lang/String; = "MagicUI"

.field public static final ROM_360:Ljava/lang/String; = "360"

.field public static final ROM_EMOTION:Ljava/lang/String; = "EMOTION"

.field public static final ROM_EMUI:Ljava/lang/String; = "EMUI"

.field public static final ROM_FLYME:Ljava/lang/String; = "FLYME"

.field public static final ROM_MAGIC:Ljava/lang/String; = "MAGIC"

.field public static final ROM_MIUI:Ljava/lang/String; = "MIUI"

.field public static final ROM_ONEPLUS:Ljava/lang/String; = "OnePlus"

.field public static final ROM_OPPO:Ljava/lang/String; = "OPPO"

.field public static final ROM_QIKU:Ljava/lang/String; = "QIKU"

.field public static final ROM_SAMSUNG:Ljava/lang/String; = "SAMSUNG"

.field public static final ROM_SMARTISAN:Ljava/lang/String; = "SMARTISAN"

.field public static final ROM_VIVO:Ljava/lang/String; = "VIVO"

.field public static sName:Ljava/lang/String;

.field public static sVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static check(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/kuaishou/security/kste/logic/util/RomUtils;->sName:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kuaishou/security/kste/logic/util/RomUtils;->setRomInfo()V

    :cond_0
    const-string v0, "EMOTION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "MAGIC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/kuaishou/security/kste/logic/util/RomUtils;->sName:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_1
    const-string v0, "ro.build.version.emui"

    invoke-static {v0}, Lcom/kuaishou/security/kste/logic/util/RomUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kuaishou/security/kste/logic/util/RomUtils;->getRealName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static clearCache()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/kuaishou/security/kste/logic/util/RomUtils;->sName:Ljava/lang/String;

    return-void
.end method

.method public static getName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kuaishou/security/kste/logic/util/RomUtils;->sName:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kuaishou/security/kste/logic/util/RomUtils;->setRomInfo()V

    :cond_0
    sget-object v0, Lcom/kuaishou/security/kste/logic/util/RomUtils;->sName:Ljava/lang/String;

    return-object v0
.end method

.method public static getName2()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kuaishou/security/kste/logic/util/RomUtils;->sName:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kuaishou/security/kste/logic/util/RomUtils;->setRomInfo()V

    :cond_0
    const-string v0, "ro.build.version.emui"

    invoke-static {v0}, Lcom/kuaishou/security/kste/logic/util/RomUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kuaishou/security/kste/logic/util/RomUtils;->getRealName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getProp(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/kuaishou/security/kste/logic/util/RomUtils$SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getRealName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/kuaishou/security/kste/logic/util/RomUtils;->sName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v1, "EMUI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/kuaishou/security/kste/logic/util/RomUtils;->sName:Ljava/lang/String;

    return-object p0

    :cond_1
    const-string v0, "EmotionUI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "EMOTION"

    return-object p0

    :cond_2
    const-string v0, "MagicUI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "MAGIC"

    return-object p0

    :cond_3
    sget-object p0, Lcom/kuaishou/security/kste/logic/util/RomUtils;->sName:Ljava/lang/String;

    return-object p0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kuaishou/security/kste/logic/util/RomUtils;->sVersion:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kuaishou/security/kste/logic/util/RomUtils;->setRomInfo()V

    :cond_0
    sget-object v0, Lcom/kuaishou/security/kste/logic/util/RomUtils;->sVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static is360()Z
    .locals 1

    const-string v0, "QIKU"

    invoke-static {v0}, Lcom/kuaishou/security/kste/logic/util/RomUtils;->check(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "360"

    invoke-static {v0}, Lcom/kuaishou/security/kste/logic/util/RomUtils;->check(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isEmotion()Z
    .locals 1

    const-string v0, "EMOTION"

    invoke-static {v0}, Lcom/kuaishou/security/kste/logic/util/RomUtils;->check(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isEmui()Z
    .locals 2

    const-string v0, "EMUI"

    invoke-static {v0}, Lcom/kuaishou/security/kste/logic/util/RomUtils;->check(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/kuaishou/security/kste/logic/util/RomUtils;->isEmotion()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/kuaishou/security/kste/logic/util/RomUtils;->isMagic()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public static isFlyme()Z
    .locals 1

    const-string v0, "FLYME"

    invoke-static {v0}, Lcom/kuaishou/security/kste/logic/util/RomUtils;->check(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isM5()Z
    .locals 2

    :try_start_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "M5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public static isMagic()Z
    .locals 1

    const-string v0, "MAGIC"

    invoke-static {v0}, Lcom/kuaishou/security/kste/logic/util/RomUtils;->check(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isMeitu()Z
    .locals 2

    :try_start_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MEITU"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public static isMiui()Z
    .locals 1

    const-string v0, "MIUI"

    invoke-static {v0}, Lcom/kuaishou/security/kste/logic/util/RomUtils;->check(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isOnePlus()Z
    .locals 1

    const-string v0, "OnePlus"

    invoke-static {v0}, Lcom/kuaishou/security/kste/logic/util/RomUtils;->check(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isOppo()Z
    .locals 1

    const-string v0, "OPPO"

    invoke-static {v0}, Lcom/kuaishou/security/kste/logic/util/RomUtils;->check(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isSamsung()Z
    .locals 1

    const-string v0, "SAMSUNG"

    invoke-static {v0}, Lcom/kuaishou/security/kste/logic/util/RomUtils;->check(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isSmartisan()Z
    .locals 1

    const-string v0, "SMARTISAN"

    invoke-static {v0}, Lcom/kuaishou/security/kste/logic/util/RomUtils;->check(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isVivo()Z
    .locals 1

    const-string v0, "VIVO"

    invoke-static {v0}, Lcom/kuaishou/security/kste/logic/util/RomUtils;->check(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static setRomInfo()V
    .locals 2

    const-string v0, "ro.build.version.opporom"

    invoke-static {v0}, Lcom/kuaishou/security/kste/logic/util/RomUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kuaishou/security/kste/logic/util/RomUtils;->sVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OPPO"

    :goto_0
    sput-object v0, Lcom/kuaishou/security/kste/logic/util/RomUtils;->sName:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "ro.vivo.os.version"

    invoke-static {v0}, Lcom/kuaishou/security/kste/logic/util/RomUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kuaishou/security/kste/logic/util/RomUtils;->sVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "VIVO"

    goto :goto_0

    :cond_1
    const-string v0, "ro.build.version.emui"

    invoke-static {v0}, Lcom/kuaishou/security/kste/logic/util/RomUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kuaishou/security/kste/logic/util/RomUtils;->sVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "EMUI"

    goto :goto_0

    :cond_2
    const-string v0, "ro.miui.ui.version.name"

    invoke-static {v0}, Lcom/kuaishou/security/kste/logic/util/RomUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kuaishou/security/kste/logic/util/RomUtils;->sVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "MIUI"

    goto :goto_0

    :cond_3
    const-string v0, "ro.product.system.manufacturer"

    invoke-static {v0}, Lcom/kuaishou/security/kste/logic/util/RomUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kuaishou/security/kste/logic/util/RomUtils;->sVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "OnePlus"

    goto :goto_0

    :cond_4
    const-string v0, "ro.smartisan.version"

    invoke-static {v0}, Lcom/kuaishou/security/kste/logic/util/RomUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kuaishou/security/kste/logic/util/RomUtils;->sVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "SMARTISAN"

    goto :goto_0

    :cond_5
    const-string v0, "ro.product.manufacturer"

    invoke-static {v0}, Lcom/kuaishou/security/kste/logic/util/RomUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SAMSUNG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    sput-object v1, Lcom/kuaishou/security/kste/logic/util/RomUtils;->sName:Ljava/lang/String;

    return-void

    :cond_6
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    sput-object v0, Lcom/kuaishou/security/kste/logic/util/RomUtils;->sVersion:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FLYME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    sput-object v1, Lcom/kuaishou/security/kste/logic/util/RomUtils;->sName:Ljava/lang/String;

    return-void

    :cond_7
    const-string v0, "unknown"

    sput-object v0, Lcom/kuaishou/security/kste/logic/util/RomUtils;->sVersion:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
