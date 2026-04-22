.class public Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/DY/OMn/DY;


# static fields
.field private static zAx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field DY:Lcom/bytedance/sdk/component/DY/OMn/zAx;

.field private Ks:Ljava/util/concurrent/atomic/AtomicBoolean;

.field OMn:Lcom/bytedance/sdk/component/DY/OMn/UYz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 38
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY;->zAx:Ljava/util/List;

    .line 39
    const-string v0, "com.android.okhttp.Protocol"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 40
    const-string v1, "HTTP_1_1"

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 42
    sget-object v2, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY;->zAx:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_0
    const-string v1, "HTTP_2"

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 46
    sget-object v1, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY;->zAx:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/DY/OMn/UYz;Lcom/bytedance/sdk/component/DY/OMn/zAx;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY;->Ks:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY;->OMn:Lcom/bytedance/sdk/component/DY/OMn/UYz;

    .line 55
    iput-object p2, p0, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY;->DY:Lcom/bytedance/sdk/component/DY/OMn/zAx;

    return-void
.end method

.method private static DY(Ljava/net/HttpURLConnection;)V
    .locals 5

    .line 237
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 239
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 240
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "client"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 242
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "setRetryOnConnectionFailure"

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private DY(Lcom/bytedance/sdk/component/DY/OMn/FTs;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 114
    iget-object v1, p0, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY;->OMn:Lcom/bytedance/sdk/component/DY/OMn/UYz;

    if-nez v1, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    const-string v2, "POST"

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/DY/OMn/UYz;->Ks()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 120
    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/component/DY/OMn/FTs;->Si:Lcom/bytedance/sdk/component/DY/OMn/FTs$OMn;

    sget-object v2, Lcom/bytedance/sdk/component/DY/OMn/FTs$OMn;->OMn:Lcom/bytedance/sdk/component/DY/OMn/FTs$OMn;

    if-eq v1, v2, :cond_2

    return v0

    .line 123
    :cond_2
    iget-object p1, p1, Lcom/bytedance/sdk/component/DY/OMn/FTs;->zAx:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method private static OMn(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    .line 213
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 215
    :catchall_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static OMn(Ljava/net/HttpURLConnection;)V
    .locals 5

    .line 221
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 223
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "client"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 226
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 227
    sget-object v0, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY;->zAx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 228
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "setProtocols"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v3, Ljava/util/List;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY;->zAx:Ljava/util/List;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 231
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/component/DY/OMn/FTs;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 98
    iget-object v1, p0, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY;->OMn:Lcom/bytedance/sdk/component/DY/OMn/UYz;

    if-nez v1, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    const-string v2, "POST"

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/DY/OMn/UYz;->Ks()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 104
    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/component/DY/OMn/FTs;->Si:Lcom/bytedance/sdk/component/DY/OMn/FTs$OMn;

    sget-object v2, Lcom/bytedance/sdk/component/DY/OMn/FTs$OMn;->DY:Lcom/bytedance/sdk/component/DY/OMn/FTs$OMn;

    if-eq v1, v2, :cond_2

    return v0

    .line 107
    :cond_2
    iget-object v1, p1, Lcom/bytedance/sdk/component/DY/OMn/FTs;->URh:[B

    if-eqz v1, :cond_4

    iget-object p1, p1, Lcom/bytedance/sdk/component/DY/OMn/FTs;->URh:[B

    array-length p1, p1

    if-gtz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method private URh()Z
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY;->OMn:Lcom/bytedance/sdk/component/DY/OMn/UYz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/DY/OMn/UYz;->zAx()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY;->OMn:Lcom/bytedance/sdk/component/DY/OMn/UYz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/DY/OMn/UYz;->zAx()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public DY()Lcom/bytedance/sdk/component/DY/OMn/rS;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY;->OMn:Lcom/bytedance/sdk/component/DY/OMn/UYz;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/component/DY/OMn/UYz;->DY:Lcom/bytedance/sdk/component/Ks/OMn/OMn;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY;->OMn:Lcom/bytedance/sdk/component/DY/OMn/UYz;

    iget-object v0, v0, Lcom/bytedance/sdk/component/DY/OMn/UYz;->DY:Lcom/bytedance/sdk/component/Ks/OMn/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Ks/OMn/OMn;->rS()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY;->OMn:Lcom/bytedance/sdk/component/DY/OMn/UYz;

    iget-object v0, v0, Lcom/bytedance/sdk/component/DY/OMn/UYz;->DY:Lcom/bytedance/sdk/component/Ks/OMn/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Ks/OMn/OMn;->CwT()V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY;->OMn:Lcom/bytedance/sdk/component/DY/OMn/UYz;

    iget-object v0, v0, Lcom/bytedance/sdk/component/DY/OMn/UYz;->DY:Lcom/bytedance/sdk/component/Ks/OMn/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Ks/OMn/OMn;->OMn()V

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY;->DY:Lcom/bytedance/sdk/component/DY/OMn/zAx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/DY/OMn/zAx;->Ks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY;->DY:Lcom/bytedance/sdk/component/DY/OMn/zAx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/DY/OMn/zAx;->zAx()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY;->DY:Lcom/bytedance/sdk/component/DY/OMn/zAx;

    instance-of v1, v0, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/Si;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/DY/OMn/zAx;->Ks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY;->DY:Lcom/bytedance/sdk/component/DY/OMn/zAx;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/DY/OMn/zAx;->zAx()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY;->DY:Lcom/bytedance/sdk/component/DY/OMn/zAx;

    .line 74
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/DY/OMn/zAx;->OMn()I

    move-result v1

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY;->Ks:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY;->DY:Lcom/bytedance/sdk/component/DY/OMn/zAx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/DY/OMn/zAx;->zAx()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 76
    new-instance v0, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/XX;

    sget v1, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/XX;->OMn:I

    const-string v2, "Maximum number of requests exceeded"

    iget-object v3, p0, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY;->OMn:Lcom/bytedance/sdk/component/DY/OMn/UYz;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/XX;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/component/DY/OMn/UYz;)V

    return-object v0

    .line 79
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY;->OMn:Lcom/bytedance/sdk/component/DY/OMn/UYz;

    iget-object v0, v0, Lcom/bytedance/sdk/component/DY/OMn/UYz;->OMn:Lcom/bytedance/sdk/component/DY/OMn/Xk;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY;->OMn:Lcom/bytedance/sdk/component/DY/OMn/UYz;

    iget-object v0, v0, Lcom/bytedance/sdk/component/DY/OMn/UYz;->OMn:Lcom/bytedance/sdk/component/DY/OMn/Xk;

    iget-object v0, v0, Lcom/bytedance/sdk/component/DY/OMn/Xk;->OMn:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY;->OMn:Lcom/bytedance/sdk/component/DY/OMn/UYz;

    iget-object v0, v0, Lcom/bytedance/sdk/component/DY/OMn/UYz;->OMn:Lcom/bytedance/sdk/component/DY/OMn/Xk;

    iget-object v0, v0, Lcom/bytedance/sdk/component/DY/OMn/Xk;->OMn:Ljava/util/List;

    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY;->OMn:Lcom/bytedance/sdk/component/DY/OMn/UYz;

    iget-object v1, v1, Lcom/bytedance/sdk/component/DY/OMn/UYz;->OMn:Lcom/bytedance/sdk/component/DY/OMn/Xk;

    iget-object v1, v1, Lcom/bytedance/sdk/component/DY/OMn/Xk;->OMn:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    new-instance v1, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY$1;-><init>(Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/DY/OMn/XX;

    new-instance v2, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/Ks;

    iget-object v3, p0, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY;->OMn:Lcom/bytedance/sdk/component/DY/OMn/UYz;

    invoke-direct {v2, v0, v3}, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/Ks;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/DY/OMn/UYz;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/DY/OMn/XX;->OMn(Lcom/bytedance/sdk/component/DY/OMn/XX$OMn;)Lcom/bytedance/sdk/component/DY/OMn/rS;

    move-result-object v0

    return-object v0

    .line 90
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY;->OMn:Lcom/bytedance/sdk/component/DY/OMn/UYz;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY;->OMn(Lcom/bytedance/sdk/component/DY/OMn/UYz;)Lcom/bytedance/sdk/component/DY/OMn/rS;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 93
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public Ks()V
    .locals 2

    .line 280
    iget-object v0, p0, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY;->Ks:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public OMn()Lcom/bytedance/sdk/component/DY/OMn/UYz;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY;->OMn:Lcom/bytedance/sdk/component/DY/OMn/UYz;

    return-object v0
.end method

.method public OMn(Lcom/bytedance/sdk/component/DY/OMn/UYz;)Lcom/bytedance/sdk/component/DY/OMn/rS;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    invoke-static {}, Lcom/bytedance/sdk/component/nel/OMn;->URh()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY;->OMn(Lcom/bytedance/sdk/component/DY/OMn/UYz;Z)Lcom/bytedance/sdk/component/DY/OMn/rS;

    move-result-object p1

    return-object p1
.end method

.method public OMn(Lcom/bytedance/sdk/component/DY/OMn/UYz;Z)Lcom/bytedance/sdk/component/DY/OMn/rS;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    sget v0, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/XX;->OMn:I

    const/4 v1, 0x0

    .line 137
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/DY/OMn/UYz;->DY()Lcom/bytedance/sdk/component/DY/OMn/nel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/DY/OMn/nel;->OMn()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 139
    :try_start_1
    const-string v1, "setting"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/DY/OMn/UYz;->Si()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "gecko"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/DY/OMn/UYz;->Si()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "load_ug_t"

    .line 140
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/DY/OMn/UYz;->Si()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 141
    invoke-static {v2}, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY;->OMn(Ljava/net/HttpURLConnection;)V

    .line 143
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/DY/OMn/UYz;->zAx()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/DY/OMn/UYz;->zAx()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 144
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/DY/OMn/UYz;->zAx()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 145
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 146
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 147
    const-string v6, "_disable_retry"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "1"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 148
    invoke-static {v2}, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY;->DY(Ljava/net/HttpURLConnection;)V

    goto :goto_0

    .line 151
    :cond_2
    invoke-virtual {v2, v4, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 155
    :cond_3
    iget-object v1, p1, Lcom/bytedance/sdk/component/DY/OMn/UYz;->OMn:Lcom/bytedance/sdk/component/DY/OMn/Xk;

    if-eqz v1, :cond_5

    .line 156
    iget-object v1, p1, Lcom/bytedance/sdk/component/DY/OMn/UYz;->OMn:Lcom/bytedance/sdk/component/DY/OMn/Xk;

    iget-object v1, v1, Lcom/bytedance/sdk/component/DY/OMn/Xk;->Ks:Ljava/util/concurrent/TimeUnit;

    if-eqz v1, :cond_4

    .line 157
    iget-object v1, p1, Lcom/bytedance/sdk/component/DY/OMn/UYz;->OMn:Lcom/bytedance/sdk/component/DY/OMn/Xk;

    iget-object v1, v1, Lcom/bytedance/sdk/component/DY/OMn/Xk;->Ks:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p1, Lcom/bytedance/sdk/component/DY/OMn/UYz;->OMn:Lcom/bytedance/sdk/component/DY/OMn/Xk;

    iget-wide v3, v3, Lcom/bytedance/sdk/component/DY/OMn/Xk;->DY:J

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v1, v3

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 159
    :cond_4
    iget-object v1, p1, Lcom/bytedance/sdk/component/DY/OMn/UYz;->OMn:Lcom/bytedance/sdk/component/DY/OMn/Xk;

    iget-object v1, v1, Lcom/bytedance/sdk/component/DY/OMn/Xk;->Ks:Ljava/util/concurrent/TimeUnit;

    if-eqz v1, :cond_5

    .line 160
    iget-object v1, p1, Lcom/bytedance/sdk/component/DY/OMn/UYz;->OMn:Lcom/bytedance/sdk/component/DY/OMn/Xk;

    iget-object v1, v1, Lcom/bytedance/sdk/component/DY/OMn/Xk;->URh:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p1, Lcom/bytedance/sdk/component/DY/OMn/UYz;->OMn:Lcom/bytedance/sdk/component/DY/OMn/Xk;

    iget-wide v3, v3, Lcom/bytedance/sdk/component/DY/OMn/Xk;->zAx:J

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v1, v3

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 163
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/DY/OMn/UYz;->XX()Lcom/bytedance/sdk/component/DY/OMn/FTs;

    move-result-object v1

    if-nez v1, :cond_6

    .line 164
    const-string v1, "GET"

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_2

    .line 166
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY;->URh()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/DY/OMn/UYz;->XX()Lcom/bytedance/sdk/component/DY/OMn/FTs;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/component/DY/OMn/FTs;->Ks:Lcom/bytedance/sdk/component/DY/OMn/gJT;

    if-eqz v1, :cond_7

    .line 167
    const-string v1, "Content-Type"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/DY/OMn/UYz;->XX()Lcom/bytedance/sdk/component/DY/OMn/FTs;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/sdk/component/DY/OMn/FTs;->Ks:Lcom/bytedance/sdk/component/DY/OMn/gJT;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/DY/OMn/gJT;->OMn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/DY/OMn/UYz;->Ks()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 170
    const-string v1, "POST"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/DY/OMn/UYz;->Ks()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 171
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 172
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/DY/OMn/UYz;->XX()Lcom/bytedance/sdk/component/DY/OMn/FTs;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY;->OMn(Lcom/bytedance/sdk/component/DY/OMn/FTs;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 173
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/DY/OMn/UYz;->XX()Lcom/bytedance/sdk/component/DY/OMn/FTs;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/sdk/component/DY/OMn/FTs;->URh:[B

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    .line 174
    :cond_8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/DY/OMn/UYz;->XX()Lcom/bytedance/sdk/component/DY/OMn/FTs;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY;->DY(Lcom/bytedance/sdk/component/DY/OMn/FTs;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 175
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/DY/OMn/UYz;->XX()Lcom/bytedance/sdk/component/DY/OMn/FTs;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/sdk/component/DY/OMn/FTs;->zAx:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 177
    :cond_9
    :goto_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 178
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_a
    :goto_2
    if-eqz p1, :cond_b

    .line 181
    iget-object v1, p1, Lcom/bytedance/sdk/component/DY/OMn/UYz;->DY:Lcom/bytedance/sdk/component/Ks/OMn/OMn;

    if-eqz v1, :cond_b

    .line 182
    iget-object v1, p1, Lcom/bytedance/sdk/component/DY/OMn/UYz;->DY:Lcom/bytedance/sdk/component/Ks/OMn/OMn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Ks/OMn/OMn;->DY()V

    .line 184
    :cond_b
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    if-eqz p1, :cond_c

    .line 185
    iget-object v1, p1, Lcom/bytedance/sdk/component/DY/OMn/UYz;->DY:Lcom/bytedance/sdk/component/Ks/OMn/OMn;

    if-eqz v1, :cond_c

    .line 186
    iget-object v1, p1, Lcom/bytedance/sdk/component/DY/OMn/UYz;->DY:Lcom/bytedance/sdk/component/Ks/OMn/OMn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Ks/OMn/OMn;->Ks()V

    .line 188
    :cond_c
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    if-eqz p1, :cond_d

    .line 189
    iget-object v1, p1, Lcom/bytedance/sdk/component/DY/OMn/UYz;->DY:Lcom/bytedance/sdk/component/Ks/OMn/OMn;

    if-eqz v1, :cond_d

    .line 190
    iget-object v1, p1, Lcom/bytedance/sdk/component/DY/OMn/UYz;->DY:Lcom/bytedance/sdk/component/Ks/OMn/OMn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Ks/OMn/OMn;->URh()V

    .line 192
    :cond_d
    iget-object v1, p0, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY;->Ks:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 193
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    iget-object p2, p0, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY;->DY:Lcom/bytedance/sdk/component/DY/OMn/zAx;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/DY/OMn/zAx;->zAx()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 207
    const-string p2, "internal error"

    goto :goto_6

    .line 195
    :cond_e
    :try_start_2
    new-instance v1, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/XX;

    invoke-direct {v1, v2, p1}, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/XX;-><init>(Ljava/net/HttpURLConnection;Lcom/bytedance/sdk/component/DY/OMn/UYz;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    iget-object p1, p0, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY;->DY:Lcom/bytedance/sdk/component/DY/OMn/zAx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/DY/OMn/zAx;->zAx()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object v1

    :catch_0
    move-exception p2

    move-object v1, v2

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_7

    :catch_2
    move-exception p2

    .line 204
    :goto_3
    :try_start_3
    invoke-static {v1, p2}, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY;->OMn(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 206
    :goto_4
    iget-object v1, p0, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY;->DY:Lcom/bytedance/sdk/component/DY/OMn/zAx;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/DY/OMn/zAx;->zAx()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :catch_3
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    :goto_5
    const/4 v3, -0x1

    if-ne v0, v3, :cond_f

    if-eqz p2, :cond_f

    const/4 p2, 0x0

    .line 199
    :try_start_4
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY;->OMn(Lcom/bytedance/sdk/component/DY/OMn/UYz;Z)Lcom/bytedance/sdk/component/DY/OMn/rS;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    iget-object p2, p0, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY;->DY:Lcom/bytedance/sdk/component/DY/OMn/zAx;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/DY/OMn/zAx;->zAx()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object p1

    .line 201
    :cond_f
    :try_start_5
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY;->OMn(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    .line 208
    :goto_6
    new-instance v1, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/XX;

    invoke-direct {v1, v0, p2, p1}, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/XX;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/component/DY/OMn/UYz;)V

    return-object v1

    .line 206
    :goto_7
    iget-object p2, p0, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY;->DY:Lcom/bytedance/sdk/component/DY/OMn/zAx;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/DY/OMn/zAx;->zAx()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    throw p1
.end method

.method public OMn(Lcom/bytedance/sdk/component/DY/OMn/Ks;)V
    .locals 4

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY;->OMn:Lcom/bytedance/sdk/component/DY/OMn/UYz;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/component/DY/OMn/UYz;->DY:Lcom/bytedance/sdk/component/Ks/OMn/OMn;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY;->OMn:Lcom/bytedance/sdk/component/DY/OMn/UYz;

    iget-object v0, v0, Lcom/bytedance/sdk/component/DY/OMn/UYz;->DY:Lcom/bytedance/sdk/component/Ks/OMn/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Ks/OMn/OMn;->CwT()V

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY;->DY:Lcom/bytedance/sdk/component/DY/OMn/zAx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/DY/OMn/zAx;->DY()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY$2;

    iget-object v2, p0, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY;->OMn:Lcom/bytedance/sdk/component/DY/OMn/UYz;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/DY/OMn/UYz;->nel()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY;->OMn:Lcom/bytedance/sdk/component/DY/OMn/UYz;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/DY/OMn/UYz;->Si()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY$2;-><init>(Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY;ILjava/lang/String;Lcom/bytedance/sdk/component/DY/OMn/Ks;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY;->zAx()Lcom/bytedance/sdk/component/DY/OMn/DY;

    move-result-object v0

    return-object v0
.end method

.method public zAx()Lcom/bytedance/sdk/component/DY/OMn/DY;
    .locals 3

    .line 285
    new-instance v0, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY;

    iget-object v1, p0, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY;->OMn:Lcom/bytedance/sdk/component/DY/OMn/UYz;

    iget-object v2, p0, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY;->DY:Lcom/bytedance/sdk/component/DY/OMn/zAx;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY;-><init>(Lcom/bytedance/sdk/component/DY/OMn/UYz;Lcom/bytedance/sdk/component/DY/OMn/zAx;)V

    return-object v0
.end method
