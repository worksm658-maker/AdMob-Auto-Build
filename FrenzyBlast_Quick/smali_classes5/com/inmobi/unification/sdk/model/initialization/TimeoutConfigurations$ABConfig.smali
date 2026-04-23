.class public final Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$ABConfig;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ABConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\t\u001a\u00020\u0005J\u0006\u0010\n\u001a\u00020\u0005J\u0006\u0010\u000b\u001a\u00020\u0005J\u0006\u0010\u000c\u001a\u00020\u0005J\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$ABConfig;",
        "",
        "<init>",
        "()V",
        "banner",
        "Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;",
        "int",
        "native",
        "audio",
        "getBanner",
        "getInterstitial",
        "getNative",
        "getAudio",
        "isValid",
        "",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private audio:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;

.field private banner:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;

.field private int:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;

.field private native:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;

    .line 5
    .line 6
    sget-object v1, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->Companion:Lcom/inmobi/media/wk;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->f()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->e()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->d()Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$ABConfig;->banner:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;

    .line 27
    .line 28
    new-instance v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;

    .line 29
    .line 30
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->i()Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->h()Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->g()Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$ABConfig;->int:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;

    .line 46
    .line 47
    new-instance v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;

    .line 48
    .line 49
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->l()Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->k()Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->j()Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$ABConfig;->native:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;

    .line 65
    .line 66
    new-instance v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;

    .line 67
    .line 68
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->c()Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->b()Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->a()Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$ABConfig;->audio:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final getAudio()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$ABConfig;->audio:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBanner()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$ABConfig;->banner:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInterstitial()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$ABConfig;->int:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNative()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$ABConfig;->native:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$ABConfig;->banner:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$ABConfig;->int:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;->isValid()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$ABConfig;->native:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$ABConfig;->audio:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;->isValid()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method
