.class public Lcom/adjust/sdk/meta/AdjustMetaReferrer;
.super Ljava/lang/Object;
.source "AdjustMetaReferrer.java"


# static fields
.field static shouldReadMetaReferrer:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doNotReadMetaReferrer()V
    .locals 1

    const/4 v0, 0x0

    .line 57
    sput-boolean v0, Lcom/adjust/sdk/meta/AdjustMetaReferrer;->shouldReadMetaReferrer:Z

    return-void
.end method

.method public static getMetaInstallReferrer(Landroid/content/Context;Ljava/lang/String;Lcom/adjust/sdk/meta/OnMetaInstallReferrerReadListener;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 22
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p0

    const-string p1, "onMetaInstallReferrerReadListener can not be null"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 25
    :cond_0
    new-instance v1, Lcom/adjust/sdk/meta/AdjustMetaReferrer$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/adjust/sdk/meta/AdjustMetaReferrer$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/adjust/sdk/meta/OnMetaInstallReferrerReadListener;)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/content/Context;

    aput-object p0, p1, v0

    .line 49
    invoke-virtual {v1, p1}, Lcom/adjust/sdk/meta/AdjustMetaReferrer$1;->execute([Ljava/lang/Object;)Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;

    return-void
.end method

.method public static readMetaReferrer(Landroid/content/Context;)V
    .locals 0

    const/4 p0, 0x1

    .line 53
    sput-boolean p0, Lcom/adjust/sdk/meta/AdjustMetaReferrer;->shouldReadMetaReferrer:Z

    return-void
.end method
