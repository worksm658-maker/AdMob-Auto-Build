.class public final enum Lcom/bytedance/adsdk/OMn/DY/zAx/OMn;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/OMn/DY/zAx/URh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/OMn/DY/zAx/OMn;",
        ">;",
        "Lcom/bytedance/adsdk/OMn/DY/zAx/URh;"
    }
.end annotation


# static fields
.field public static final enum DY:Lcom/bytedance/adsdk/OMn/DY/zAx/OMn;

.field public static final enum Ks:Lcom/bytedance/adsdk/OMn/DY/zAx/OMn;

.field public static final enum OMn:Lcom/bytedance/adsdk/OMn/DY/zAx/OMn;

.field private static final synthetic URh:[Lcom/bytedance/adsdk/OMn/DY/zAx/OMn;

.field private static final zAx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/OMn/DY/zAx/OMn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 7
    new-instance v0, Lcom/bytedance/adsdk/OMn/DY/zAx/OMn;

    const-string v1, "TRUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/OMn/DY/zAx/OMn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/OMn/DY/zAx/OMn;->OMn:Lcom/bytedance/adsdk/OMn/DY/zAx/OMn;

    new-instance v0, Lcom/bytedance/adsdk/OMn/DY/zAx/OMn;

    const-string v1, "FALSE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/bytedance/adsdk/OMn/DY/zAx/OMn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/OMn/DY/zAx/OMn;->DY:Lcom/bytedance/adsdk/OMn/DY/zAx/OMn;

    new-instance v0, Lcom/bytedance/adsdk/OMn/DY/zAx/OMn;

    const-string v1, "NULL"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lcom/bytedance/adsdk/OMn/DY/zAx/OMn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/OMn/DY/zAx/OMn;->Ks:Lcom/bytedance/adsdk/OMn/DY/zAx/OMn;

    .line 6
    invoke-static {}, Lcom/bytedance/adsdk/OMn/DY/zAx/OMn;->OMn()[Lcom/bytedance/adsdk/OMn/DY/zAx/OMn;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/OMn/DY/zAx/OMn;->URh:[Lcom/bytedance/adsdk/OMn/DY/zAx/OMn;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/bytedance/adsdk/OMn/DY/zAx/OMn;->zAx:Ljava/util/Map;

    .line 12
    invoke-static {}, Lcom/bytedance/adsdk/OMn/DY/zAx/OMn;->values()[Lcom/bytedance/adsdk/OMn/DY/zAx/OMn;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 13
    sget-object v4, Lcom/bytedance/adsdk/OMn/DY/zAx/OMn;->zAx:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/OMn/DY/zAx/OMn;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static OMn(Ljava/lang/String;)Lcom/bytedance/adsdk/OMn/DY/zAx/OMn;
    .locals 1

    .line 18
    sget-object v0, Lcom/bytedance/adsdk/OMn/DY/zAx/OMn;->zAx:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/OMn/DY/zAx/OMn;

    return-object p0
.end method

.method private static synthetic OMn()[Lcom/bytedance/adsdk/OMn/DY/zAx/OMn;
    .locals 3

    .line 6
    sget-object v0, Lcom/bytedance/adsdk/OMn/DY/zAx/OMn;->OMn:Lcom/bytedance/adsdk/OMn/DY/zAx/OMn;

    sget-object v1, Lcom/bytedance/adsdk/OMn/DY/zAx/OMn;->DY:Lcom/bytedance/adsdk/OMn/DY/zAx/OMn;

    sget-object v2, Lcom/bytedance/adsdk/OMn/DY/zAx/OMn;->Ks:Lcom/bytedance/adsdk/OMn/DY/zAx/OMn;

    filled-new-array {v0, v1, v2}, [Lcom/bytedance/adsdk/OMn/DY/zAx/OMn;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/OMn/DY/zAx/OMn;
    .locals 1

    .line 6
    const-class v0, Lcom/bytedance/adsdk/OMn/DY/zAx/OMn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/OMn/DY/zAx/OMn;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/OMn/DY/zAx/OMn;
    .locals 1

    .line 6
    sget-object v0, Lcom/bytedance/adsdk/OMn/DY/zAx/OMn;->URh:[Lcom/bytedance/adsdk/OMn/DY/zAx/OMn;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/OMn/DY/zAx/OMn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/OMn/DY/zAx/OMn;

    return-object v0
.end method
