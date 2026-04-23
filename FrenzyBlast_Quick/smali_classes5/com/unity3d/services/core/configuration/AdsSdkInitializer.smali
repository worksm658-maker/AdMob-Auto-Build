.class public final Lcom/unity3d/services/core/configuration/AdsSdkInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/startup/Initializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/startup/Initializer<",
        "Lr6/w;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00010\n0\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/unity3d/services/core/configuration/AdsSdkInitializer;",
        "Landroidx/startup/Initializer;",
        "Lr6/w;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "create",
        "(Landroid/content/Context;)V",
        "",
        "Ljava/lang/Class;",
        "dependencies",
        "()Ljava/util/List;",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 77
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/configuration/AdsSdkInitializer;->create(Landroid/content/Context;)V

    sget-object p1, Lr6/w;->a:Lr6/w;

    return-object p1
.end method

.method public create(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/unity3d/services/core/properties/ClientProperties;->setApplicationContext(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Landroid/app/Application;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/unity3d/services/core/properties/ClientProperties;->setApplication(Landroid/app/Application;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Landroid/app/Application;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast v0, Landroid/app/Application;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/unity3d/services/core/properties/ClientProperties;->setApplication(Landroid/app/Application;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Lcom/unity3d/services/core/properties/SdkProperties;->setAppInitializationTimeSinceEpoch(J)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/unity3d/services/core/configuration/AdsSdkInitializer$create$$inlined$CoroutineExceptionHandler$1;

    .line 50
    .line 51
    sget-object v1, Lr7/y;->a:Lr7/y;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/configuration/AdsSdkInitializer$create$$inlined$CoroutineExceptionHandler$1;-><init>(Lr7/y;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lr7/n0;->a:Ly7/e;

    .line 57
    .line 58
    invoke-static {v1}, Lr7/d0;->a(Lv6/g;)Lw7/c;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, v0}, Lr7/d0;->v(Lr7/b0;Lv6/g;)Lw7/c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcom/unity3d/services/core/configuration/AdsSdkInitializer$create$1;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v1, p1, v2}, Lcom/unity3d/services/core/configuration/AdsSdkInitializer$create$1;-><init>(Landroid/content/Context;Lv6/c;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x3

    .line 73
    invoke-static {v0, v2, v1, p1}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public dependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/startup/Initializer<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ls6/s;->a:Ls6/s;

    .line 2
    .line 3
    return-object v0
.end method
