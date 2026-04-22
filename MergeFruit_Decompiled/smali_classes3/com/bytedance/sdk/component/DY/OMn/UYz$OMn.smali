.class public Lcom/bytedance/sdk/component/DY/OMn/UYz$OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/DY/OMn/UYz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OMn"
.end annotation


# instance fields
.field DY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field Ks:Lcom/bytedance/sdk/component/DY/OMn/nel;

.field OMn:Lcom/bytedance/sdk/component/DY/OMn/OMn;

.field Si:Lcom/bytedance/sdk/component/DY/OMn/FTs;

.field URh:Ljava/lang/Object;

.field XX:Ljava/lang/String;

.field nel:I

.field zAx:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/DY/OMn/UYz$OMn;->DY:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/DY/OMn/UYz;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/DY/OMn/UYz;->DY()Lcom/bytedance/sdk/component/DY/OMn/nel;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/DY/OMn/UYz$OMn;->Ks:Lcom/bytedance/sdk/component/DY/OMn/nel;

    .line 83
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/DY/OMn/UYz;->Ks()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/DY/OMn/UYz$OMn;->zAx:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/DY/OMn/UYz;->zAx()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/DY/OMn/UYz$OMn;->DY:Ljava/util/Map;

    .line 85
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/DY/OMn/UYz;->OMn()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/DY/OMn/UYz$OMn;->URh:Ljava/lang/Object;

    .line 86
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/DY/OMn/UYz;->XX()Lcom/bytedance/sdk/component/DY/OMn/FTs;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/DY/OMn/UYz$OMn;->Si:Lcom/bytedance/sdk/component/DY/OMn/FTs;

    .line 87
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/DY/OMn/UYz;->URh()Lcom/bytedance/sdk/component/DY/OMn/OMn;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/DY/OMn/UYz$OMn;->OMn:Lcom/bytedance/sdk/component/DY/OMn/OMn;

    .line 88
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/DY/OMn/UYz;->nel()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/DY/OMn/UYz$OMn;->nel:I

    .line 89
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/DY/OMn/UYz;->Si()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/DY/OMn/UYz$OMn;->XX:Ljava/lang/String;

    return-void
.end method

.method private OMn(Ljava/lang/String;Lcom/bytedance/sdk/component/DY/OMn/FTs;)Lcom/bytedance/sdk/component/DY/OMn/UYz$OMn;
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/bytedance/sdk/component/DY/OMn/UYz$OMn;->zAx:Ljava/lang/String;

    .line 125
    iput-object p2, p0, Lcom/bytedance/sdk/component/DY/OMn/UYz$OMn;->Si:Lcom/bytedance/sdk/component/DY/OMn/FTs;

    return-object p0
.end method


# virtual methods
.method public DY(Ljava/lang/String;)Lcom/bytedance/sdk/component/DY/OMn/UYz$OMn;
    .locals 0

    .line 99
    invoke-static {p1}, Lcom/bytedance/sdk/component/DY/OMn/nel;->Ks(Ljava/lang/String;)Lcom/bytedance/sdk/component/DY/OMn/nel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/DY/OMn/UYz$OMn;->OMn(Lcom/bytedance/sdk/component/DY/OMn/nel;)Lcom/bytedance/sdk/component/DY/OMn/UYz$OMn;

    move-result-object p1

    return-object p1
.end method

.method public DY(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/DY/OMn/UYz$OMn;
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/component/DY/OMn/UYz$OMn;->DY:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/component/DY/OMn/UYz$OMn;->DY:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/DY/OMn/UYz$OMn;->DY:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public DY()Lcom/bytedance/sdk/component/DY/OMn/UYz;
    .locals 1

    .line 135
    new-instance v0, Lcom/bytedance/sdk/component/DY/OMn/UYz$OMn$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/DY/OMn/UYz$OMn$1;-><init>(Lcom/bytedance/sdk/component/DY/OMn/UYz$OMn;)V

    return-object v0
.end method

.method public OMn()Lcom/bytedance/sdk/component/DY/OMn/UYz$OMn;
    .locals 2

    .line 120
    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/DY/OMn/UYz$OMn;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/component/DY/OMn/FTs;)Lcom/bytedance/sdk/component/DY/OMn/UYz$OMn;

    move-result-object v0

    return-object v0
.end method

.method public OMn(I)Lcom/bytedance/sdk/component/DY/OMn/UYz$OMn;
    .locals 0

    .line 77
    iput p1, p0, Lcom/bytedance/sdk/component/DY/OMn/UYz$OMn;->nel:I

    return-object p0
.end method

.method public OMn(Lcom/bytedance/sdk/component/DY/OMn/FTs;)Lcom/bytedance/sdk/component/DY/OMn/UYz$OMn;
    .locals 1

    .line 131
    const-string v0, "POST"

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/DY/OMn/UYz$OMn;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/component/DY/OMn/FTs;)Lcom/bytedance/sdk/component/DY/OMn/UYz$OMn;

    move-result-object p1

    return-object p1
.end method

.method public OMn(Lcom/bytedance/sdk/component/DY/OMn/OMn;)Lcom/bytedance/sdk/component/DY/OMn/UYz$OMn;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/bytedance/sdk/component/DY/OMn/UYz$OMn;->OMn:Lcom/bytedance/sdk/component/DY/OMn/OMn;

    return-object p0
.end method

.method public OMn(Lcom/bytedance/sdk/component/DY/OMn/nel;)Lcom/bytedance/sdk/component/DY/OMn/UYz$OMn;
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/bytedance/sdk/component/DY/OMn/UYz$OMn;->Ks:Lcom/bytedance/sdk/component/DY/OMn/nel;

    return-object p0
.end method

.method public OMn(Ljava/lang/Object;)Lcom/bytedance/sdk/component/DY/OMn/UYz$OMn;
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/bytedance/sdk/component/DY/OMn/UYz$OMn;->URh:Ljava/lang/Object;

    return-object p0
.end method

.method public OMn(Ljava/lang/String;)Lcom/bytedance/sdk/component/DY/OMn/UYz$OMn;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/bytedance/sdk/component/DY/OMn/UYz$OMn;->XX:Ljava/lang/String;

    return-object p0
.end method

.method public OMn(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/DY/OMn/UYz$OMn;
    .locals 0

    .line 108
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/DY/OMn/UYz$OMn;->DY(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/DY/OMn/UYz$OMn;

    move-result-object p1

    return-object p1
.end method
