.class Lcom/bytedance/sdk/component/OMn/nel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/OMn/sv$OMn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/OMn/nel$OMn;
    }
.end annotation


# instance fields
.field private final Av:Lcom/bytedance/sdk/component/OMn/OMn;

.field private final DY:Lcom/bytedance/sdk/component/OMn/cb;

.field private final Ks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/OMn/DY;",
            ">;"
        }
    .end annotation
.end field

.field private final OMn:Lcom/bytedance/sdk/component/OMn/XX;

.field private final Si:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/component/OMn/zAx;",
            ">;"
        }
    .end annotation
.end field

.field private final URh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/OMn/bKK;",
            ">;"
        }
    .end annotation
.end field

.field private final XX:Z

.field private final gJT:Z

.field private final nel:Lcom/bytedance/sdk/component/OMn/FTs;

.field private final zAx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/OMn/zAx$DY;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/OMn/Av;Lcom/bytedance/sdk/component/OMn/OMn;Lcom/bytedance/sdk/component/OMn/NKk;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/OMn/nel;->Ks:Ljava/util/Map;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/OMn/nel;->zAx:Ljava/util/Map;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/OMn/nel;->URh:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/OMn/nel;->Si:Ljava/util/Set;

    .line 37
    iput-object p2, p0, Lcom/bytedance/sdk/component/OMn/nel;->Av:Lcom/bytedance/sdk/component/OMn/OMn;

    .line 38
    iget-object p2, p1, Lcom/bytedance/sdk/component/OMn/Av;->zAx:Lcom/bytedance/sdk/component/OMn/XX;

    iput-object p2, p0, Lcom/bytedance/sdk/component/OMn/nel;->OMn:Lcom/bytedance/sdk/component/OMn/XX;

    .line 39
    new-instance p2, Lcom/bytedance/sdk/component/OMn/cb;

    iget-object v0, p1, Lcom/bytedance/sdk/component/OMn/Av;->UYz:Ljava/util/Set;

    iget-object v1, p1, Lcom/bytedance/sdk/component/OMn/Av;->FTs:Ljava/util/Set;

    invoke-direct {p2, p3, v0, v1}, Lcom/bytedance/sdk/component/OMn/cb;-><init>(Lcom/bytedance/sdk/component/OMn/NKk;Ljava/util/Set;Ljava/util/Set;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/OMn/nel;->DY:Lcom/bytedance/sdk/component/OMn/cb;

    .line 40
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/OMn/cb;->OMn(Lcom/bytedance/sdk/component/OMn/sv$OMn;)V

    .line 41
    iget-object p3, p1, Lcom/bytedance/sdk/component/OMn/Av;->bKK:Lcom/bytedance/sdk/component/OMn/Xk$OMn;

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/OMn/cb;->OMn(Lcom/bytedance/sdk/component/OMn/Xk$OMn;)V

    .line 42
    iget-object p2, p1, Lcom/bytedance/sdk/component/OMn/Av;->gJT:Lcom/bytedance/sdk/component/OMn/FTs;

    iput-object p2, p0, Lcom/bytedance/sdk/component/OMn/nel;->nel:Lcom/bytedance/sdk/component/OMn/FTs;

    .line 43
    iget-boolean p2, p1, Lcom/bytedance/sdk/component/OMn/Av;->XX:Z

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/OMn/nel;->XX:Z

    .line 44
    iget-boolean p1, p1, Lcom/bytedance/sdk/component/OMn/Av;->CwT:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/OMn/nel;->gJT:Z

    return-void
.end method

.method private DY(Ljava/lang/String;Lcom/bytedance/sdk/component/OMn/DY;)Lcom/bytedance/sdk/component/OMn/SG;
    .locals 2

    .line 203
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/OMn/nel;->gJT:Z

    if-eqz v0, :cond_0

    .line 204
    sget-object p1, Lcom/bytedance/sdk/component/OMn/SG;->Ks:Lcom/bytedance/sdk/component/OMn/SG;

    return-object p1

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/OMn/nel;->DY:Lcom/bytedance/sdk/component/OMn/cb;

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/OMn/nel;->XX:Z

    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/sdk/component/OMn/cb;->OMn(ZLjava/lang/String;Lcom/bytedance/sdk/component/OMn/DY;)Lcom/bytedance/sdk/component/OMn/SG;

    move-result-object p1

    return-object p1
.end method

.method static synthetic DY(Lcom/bytedance/sdk/component/OMn/nel;)Lcom/bytedance/sdk/component/OMn/XX;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/component/OMn/nel;->OMn:Lcom/bytedance/sdk/component/OMn/XX;

    return-object p0
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/component/OMn/nel;)Ljava/util/Set;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/component/OMn/nel;->Si:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/component/OMn/nel;)Lcom/bytedance/sdk/component/OMn/OMn;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/component/OMn/nel;->Av:Lcom/bytedance/sdk/component/OMn/OMn;

    return-object p0
.end method

.method private OMn(Lcom/bytedance/sdk/component/OMn/bKK;Lcom/bytedance/sdk/component/OMn/Ks;Lcom/bytedance/sdk/component/OMn/SG;)Lcom/bytedance/sdk/component/OMn/nel$OMn;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 177
    new-instance p2, Lcom/bytedance/sdk/component/OMn/PfY;

    iget-object v0, p1, Lcom/bytedance/sdk/component/OMn/bKK;->zAx:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/sdk/component/OMn/nel$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/OMn/nel$2;-><init>(Lcom/bytedance/sdk/component/OMn/nel;Lcom/bytedance/sdk/component/OMn/bKK;)V

    invoke-direct {p2, v0, p3, v1}, Lcom/bytedance/sdk/component/OMn/PfY;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/OMn/SG;Lcom/bytedance/sdk/component/OMn/PfY$OMn;)V

    .line 185
    new-instance p1, Lcom/bytedance/sdk/component/OMn/nel$OMn;

    invoke-static {}, Lcom/bytedance/sdk/component/OMn/qQu;->OMn()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p3}, Lcom/bytedance/sdk/component/OMn/nel$OMn;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/OMn/nel$1;)V

    return-object p1
.end method

.method private OMn(Lcom/bytedance/sdk/component/OMn/bKK;Lcom/bytedance/sdk/component/OMn/URh;Lcom/bytedance/sdk/component/OMn/Si;)Lcom/bytedance/sdk/component/OMn/nel$OMn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 143
    iget-object p1, p1, Lcom/bytedance/sdk/component/OMn/bKK;->URh:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/OMn/nel;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/component/OMn/DY;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/OMn/URh;->OMn(Ljava/lang/Object;Lcom/bytedance/sdk/component/OMn/Si;)Ljava/lang/Object;

    move-result-object p1

    .line 144
    new-instance p2, Lcom/bytedance/sdk/component/OMn/nel$OMn;

    iget-object p3, p0, Lcom/bytedance/sdk/component/OMn/nel;->OMn:Lcom/bytedance/sdk/component/OMn/XX;

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/OMn/XX;->OMn(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/OMn/qQu;->OMn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1, p3}, Lcom/bytedance/sdk/component/OMn/nel$OMn;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/OMn/nel$1;)V

    return-object p2
.end method

.method private OMn(Lcom/bytedance/sdk/component/OMn/bKK;Lcom/bytedance/sdk/component/OMn/zAx;Lcom/bytedance/sdk/component/OMn/Si;)Lcom/bytedance/sdk/component/OMn/nel$OMn;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/component/OMn/nel;->Si:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v0, p1, Lcom/bytedance/sdk/component/OMn/bKK;->URh:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/component/OMn/nel;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/component/OMn/DY;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/OMn/nel$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/component/OMn/nel$1;-><init>(Lcom/bytedance/sdk/component/OMn/nel;Lcom/bytedance/sdk/component/OMn/bKK;Lcom/bytedance/sdk/component/OMn/zAx;)V

    invoke-virtual {p2, v0, p3, v1}, Lcom/bytedance/sdk/component/OMn/zAx;->OMn(Ljava/lang/Object;Lcom/bytedance/sdk/component/OMn/Si;Lcom/bytedance/sdk/component/OMn/zAx$OMn;)V

    .line 171
    new-instance p1, Lcom/bytedance/sdk/component/OMn/nel$OMn;

    invoke-static {}, Lcom/bytedance/sdk/component/OMn/qQu;->OMn()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p3}, Lcom/bytedance/sdk/component/OMn/nel$OMn;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/OMn/nel$1;)V

    return-object p1
.end method

.method private OMn(Ljava/lang/String;Lcom/bytedance/sdk/component/OMn/DY;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/component/OMn/nel;->OMn:Lcom/bytedance/sdk/component/OMn/XX;

    invoke-static {p2}, Lcom/bytedance/sdk/component/OMn/nel;->OMn(Ljava/lang/Object;)[Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/OMn/XX;->OMn(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static OMn(Ljava/lang/Object;)[Ljava/lang/reflect/Type;
    .locals 1

    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 215
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    .line 213
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Method is not parameterized?!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method OMn(Lcom/bytedance/sdk/component/OMn/bKK;Lcom/bytedance/sdk/component/OMn/Si;)Lcom/bytedance/sdk/component/OMn/nel$OMn;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/component/OMn/nel;->Ks:Ljava/util/Map;

    iget-object v1, p1, Lcom/bytedance/sdk/component/OMn/bKK;->zAx:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/OMn/DY;

    const/4 v1, -0x1

    .line 52
    const-string v2, "Permission denied, call: "

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 53
    :try_start_0
    iget-object v4, p2, Lcom/bytedance/sdk/component/OMn/Si;->DY:Ljava/lang/String;

    invoke-direct {p0, v4, v0}, Lcom/bytedance/sdk/component/OMn/nel;->DY(Ljava/lang/String;Lcom/bytedance/sdk/component/OMn/DY;)Lcom/bytedance/sdk/component/OMn/SG;

    move-result-object v4

    .line 54
    iput-object v4, p2, Lcom/bytedance/sdk/component/OMn/Si;->zAx:Lcom/bytedance/sdk/component/OMn/SG;

    if-eqz v4, :cond_1

    .line 62
    instance-of v5, v0, Lcom/bytedance/sdk/component/OMn/URh;

    if-eqz v5, :cond_0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Processing stateless call: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    check-cast v0, Lcom/bytedance/sdk/component/OMn/URh;

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/OMn/nel;->OMn(Lcom/bytedance/sdk/component/OMn/bKK;Lcom/bytedance/sdk/component/OMn/URh;Lcom/bytedance/sdk/component/OMn/Si;)Lcom/bytedance/sdk/component/OMn/nel$OMn;

    move-result-object p1

    return-object p1

    .line 65
    :cond_0
    instance-of v5, v0, Lcom/bytedance/sdk/component/OMn/Ks;

    if-eqz v5, :cond_2

    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Processing raw call: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    check-cast v0, Lcom/bytedance/sdk/component/OMn/Ks;

    invoke-direct {p0, p1, v0, v4}, Lcom/bytedance/sdk/component/OMn/nel;->OMn(Lcom/bytedance/sdk/component/OMn/bKK;Lcom/bytedance/sdk/component/OMn/Ks;Lcom/bytedance/sdk/component/OMn/SG;)Lcom/bytedance/sdk/component/OMn/nel$OMn;

    move-result-object p1

    return-object p1

    .line 59
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    new-instance p2, Lcom/bytedance/sdk/component/OMn/Eun;

    invoke-direct {p2, v1}, Lcom/bytedance/sdk/component/OMn/Eun;-><init>(I)V

    throw p2

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/OMn/nel;->zAx:Ljava/util/Map;

    iget-object v4, p1, Lcom/bytedance/sdk/component/OMn/bKK;->zAx:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/OMn/zAx$DY;

    if-eqz v0, :cond_4

    .line 72
    invoke-interface {v0}, Lcom/bytedance/sdk/component/OMn/zAx$DY;->OMn()Lcom/bytedance/sdk/component/OMn/zAx;

    move-result-object v0

    .line 73
    iget-object v4, p1, Lcom/bytedance/sdk/component/OMn/bKK;->zAx:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/OMn/zAx;->OMn(Ljava/lang/String;)V

    .line 74
    iget-object v4, p2, Lcom/bytedance/sdk/component/OMn/Si;->DY:Ljava/lang/String;

    invoke-direct {p0, v4, v0}, Lcom/bytedance/sdk/component/OMn/nel;->DY(Ljava/lang/String;Lcom/bytedance/sdk/component/OMn/DY;)Lcom/bytedance/sdk/component/OMn/SG;

    move-result-object v4

    .line 75
    iput-object v4, p2, Lcom/bytedance/sdk/component/OMn/Si;->zAx:Lcom/bytedance/sdk/component/OMn/SG;

    if-eqz v4, :cond_3

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Processing stateful call: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/OMn/nel;->OMn(Lcom/bytedance/sdk/component/OMn/bKK;Lcom/bytedance/sdk/component/OMn/zAx;Lcom/bytedance/sdk/component/OMn/Si;)Lcom/bytedance/sdk/component/OMn/nel$OMn;

    move-result-object p1

    return-object p1

    .line 77
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/OMn/zAx;->zAx()V

    .line 79
    new-instance p2, Lcom/bytedance/sdk/component/OMn/Eun;

    invoke-direct {p2, v1}, Lcom/bytedance/sdk/component/OMn/Eun;-><init>(I)V

    throw p2
    :try_end_0
    .catch Lcom/bytedance/sdk/component/OMn/NKk$OMn; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Received call: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object v3

    .line 86
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "No remote permission config fetched, call pending: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    iget-object p2, p0, Lcom/bytedance/sdk/component/OMn/nel;->URh:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance p1, Lcom/bytedance/sdk/component/OMn/nel$OMn;

    const/4 p2, 0x0

    invoke-static {}, Lcom/bytedance/sdk/component/OMn/qQu;->OMn()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0, v3}, Lcom/bytedance/sdk/component/OMn/nel$OMn;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/OMn/nel$1;)V

    return-object p1
.end method

.method OMn()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/component/OMn/nel;->Si:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/OMn/zAx;

    .line 131
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/OMn/zAx;->URh()V

    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/OMn/nel;->Si:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/component/OMn/nel;->Ks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/component/OMn/nel;->zAx:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/component/OMn/nel;->DY:Lcom/bytedance/sdk/component/OMn/cb;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/OMn/cb;->DY(Lcom/bytedance/sdk/component/OMn/sv$OMn;)V

    return-void
.end method

.method OMn(Ljava/lang/String;Lcom/bytedance/sdk/component/OMn/URh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/OMn/URh<",
            "**>;)V"
        }
    .end annotation

    .line 102
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/OMn/URh;->OMn(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/component/OMn/nel;->Ks:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method OMn(Ljava/lang/String;Lcom/bytedance/sdk/component/OMn/zAx$DY;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/component/OMn/nel;->zAx:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
