.class public Lcom/bytedance/sdk/openadsdk/mediation/UYz/DY/OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DY:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final OMn:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/DY/OMn;->OMn:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/DY/OMn;->DY:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static OMn(Ljava/lang/String;Z)V
    .locals 1

    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/DY/OMn;->DY:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static OMn(Ljava/lang/String;)Z
    .locals 1

    .line 14
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/DY/OMn;->DY:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
