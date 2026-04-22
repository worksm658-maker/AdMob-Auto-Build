.class public Lcom/kuaishou/commercial/utility/ioc/ServiceManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static initTime:Ljava/lang/Long;

.field public static mContext:Landroid/content/Context;

.field public static final sManager:Lcom/kwai/network/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/h<",
            "Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/kwai/network/a/h;

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/kwai/network/a/h;-><init>(Ljava/util/Map;)V

    sput-object v0, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->sManager:Lcom/kwai/network/a/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->sManager:Lcom/kwai/network/a/h;

    .line 1
    iget-object v0, v0, Lcom/kwai/network/a/h;->a:Lcom/kwai/network/a/j;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/kwai/network/a/j;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kwai/network/a/i;

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/kwai/network/a/i;->a()Ljava/lang/Object;

    move-result-object p0

    .line 3
    :goto_1
    check-cast p0, Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    return-object p0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 2

    sget-object v0, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "ServiceManager"

    const-string v1, "getContext() called before init()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getInitTime()J
    .locals 2

    sget-object v0, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->initTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    sput-object p0, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sput-object p0, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->initTime:Ljava/lang/Long;

    return-void
.end method

.method public static register(Ljava/lang/Class;Lcom/kuaishou/commercial/utility/ioc/core/Factory;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/kuaishou/commercial/utility/ioc/core/Factory<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->sManager:Lcom/kwai/network/a/h;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/kwai/network/a/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/kwai/network/a/i;-><init>(Ljava/lang/Class;Lcom/kuaishou/commercial/utility/ioc/core/Factory;I)V

    invoke-virtual {v0, p0, v1}, Lcom/kwai/network/a/h;->a(Ljava/lang/Class;Lcom/kwai/network/a/i;)Z

    return-void
.end method

.method public static register(Ljava/lang/Class;Lcom/kuaishou/commercial/utility/ioc/core/Factory;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/kuaishou/commercial/utility/ioc/core/Factory<",
            "TT;>;I)V"
        }
    .end annotation

    sget-object v0, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->sManager:Lcom/kwai/network/a/h;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/kwai/network/a/i;

    invoke-direct {v1, p0, p1, p2}, Lcom/kwai/network/a/i;-><init>(Ljava/lang/Class;Lcom/kuaishou/commercial/utility/ioc/core/Factory;I)V

    invoke-virtual {v0, p0, v1}, Lcom/kwai/network/a/h;->a(Ljava/lang/Class;Lcom/kwai/network/a/i;)Z

    return-void
.end method

.method public static register(Ljava/lang/Class;Lcom/kwai/network/a/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/kwai/network/a/i<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->sManager:Lcom/kwai/network/a/h;

    invoke-virtual {v0, p0, p1}, Lcom/kwai/network/a/h;->a(Ljava/lang/Class;Lcom/kwai/network/a/i;)Z

    return-void
.end method
