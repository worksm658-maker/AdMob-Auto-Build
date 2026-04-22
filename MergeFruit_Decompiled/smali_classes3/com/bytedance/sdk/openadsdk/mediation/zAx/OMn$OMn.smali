.class public Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn$OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OMn"
.end annotation


# static fields
.field private static volatile OMn:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 102
    const-string v0, "MyApplication"

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn$OMn;->DY()Ljava/lang/Object;

    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getApplication"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 104
    check-cast v1, Landroid/app/Application;

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn$OMn;->OMn:Landroid/app/Application;

    .line 105
    const-string v1, "application get success"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->zAx(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 107
    const-string v2, "application get failed"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->URh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static DY()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 114
    :try_start_0
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentActivityThread"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 116
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 118
    const-string v2, "MyApplication"

    const-string v3, "ActivityThread get error, maybe api level <= 4.2.2"

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->URh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static OMn()Landroid/app/Application;
    .locals 1

    .line 93
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn$OMn;->OMn:Landroid/app/Application;

    return-object v0
.end method
