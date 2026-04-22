.class public final Lcom/bytedance/adsdk/ugeno/xha/ka;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static ik:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static lr:Landroid/content/res/Resources;

.field private static ri:Ljava/lang/String;


# direct methods
.method public static lr(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "drawable"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/xha/ka;->ri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static ri(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 26
    const-string v0, "raw"

    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/xha/ka;->ri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static ri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/ugeno/xha/ka;->lr:Landroid/content/res/Resources;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/bytedance/adsdk/ugeno/xha/ka;->lr:Landroid/content/res/Resources;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/ugeno/xha/ka;->lr:Landroid/content/res/Resources;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/xha/ka;->ri(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p1, p2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private static ri(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lcom/bytedance/adsdk/ugeno/xha/ka;->ri:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/adsdk/ugeno/xha/ka;->ri:Ljava/lang/String;

    .line 24
    :cond_0
    sget-object p0, Lcom/bytedance/adsdk/ugeno/xha/ka;->ri:Ljava/lang/String;

    return-object p0
.end method

.method public static ri(Ljava/lang/String;)V
    .locals 0

    .line 25
    sput-object p0, Lcom/bytedance/adsdk/ugeno/xha/ka;->ri:Ljava/lang/String;

    return-void
.end method
