.class public final enum Lorg/cocos2dx/okhttp3/Protocol;
.super Ljava/lang/Enum;
.source "Protocol.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/cocos2dx/okhttp3/Protocol;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/cocos2dx/okhttp3/Protocol;

.field public static final enum H2_PRIOR_KNOWLEDGE:Lorg/cocos2dx/okhttp3/Protocol;

.field public static final enum HTTP_1_0:Lorg/cocos2dx/okhttp3/Protocol;

.field public static final enum HTTP_1_1:Lorg/cocos2dx/okhttp3/Protocol;

.field public static final enum HTTP_2:Lorg/cocos2dx/okhttp3/Protocol;

.field public static final enum QUIC:Lorg/cocos2dx/okhttp3/Protocol;

.field public static final enum SPDY_3:Lorg/cocos2dx/okhttp3/Protocol;


# instance fields
.field private final protocol:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 33
    new-instance v0, Lorg/cocos2dx/okhttp3/Protocol;

    const/4 v1, 0x0

    const-string v2, "http/1.0"

    const-string v3, "HTTP_1_0"

    invoke-direct {v0, v3, v1, v2}, Lorg/cocos2dx/okhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/cocos2dx/okhttp3/Protocol;->HTTP_1_0:Lorg/cocos2dx/okhttp3/Protocol;

    .line 41
    new-instance v1, Lorg/cocos2dx/okhttp3/Protocol;

    const/4 v2, 0x1

    const-string v3, "http/1.1"

    const-string v4, "HTTP_1_1"

    invoke-direct {v1, v4, v2, v3}, Lorg/cocos2dx/okhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/cocos2dx/okhttp3/Protocol;->HTTP_1_1:Lorg/cocos2dx/okhttp3/Protocol;

    .line 51
    new-instance v2, Lorg/cocos2dx/okhttp3/Protocol;

    const/4 v3, 0x2

    const-string v4, "spdy/3.1"

    const-string v5, "SPDY_3"

    invoke-direct {v2, v5, v3, v4}, Lorg/cocos2dx/okhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lorg/cocos2dx/okhttp3/Protocol;->SPDY_3:Lorg/cocos2dx/okhttp3/Protocol;

    .line 62
    new-instance v3, Lorg/cocos2dx/okhttp3/Protocol;

    const/4 v4, 0x3

    const-string v5, "h2"

    const-string v6, "HTTP_2"

    invoke-direct {v3, v6, v4, v5}, Lorg/cocos2dx/okhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lorg/cocos2dx/okhttp3/Protocol;->HTTP_2:Lorg/cocos2dx/okhttp3/Protocol;

    .line 71
    new-instance v4, Lorg/cocos2dx/okhttp3/Protocol;

    const/4 v5, 0x4

    const-string v6, "h2_prior_knowledge"

    const-string v7, "H2_PRIOR_KNOWLEDGE"

    invoke-direct {v4, v7, v5, v6}, Lorg/cocos2dx/okhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lorg/cocos2dx/okhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lorg/cocos2dx/okhttp3/Protocol;

    .line 81
    new-instance v5, Lorg/cocos2dx/okhttp3/Protocol;

    const/4 v6, 0x5

    const-string v7, "quic"

    const-string v8, "QUIC"

    invoke-direct {v5, v8, v6, v7}, Lorg/cocos2dx/okhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lorg/cocos2dx/okhttp3/Protocol;->QUIC:Lorg/cocos2dx/okhttp3/Protocol;

    .line 29
    filled-new-array/range {v0 .. v5}, [Lorg/cocos2dx/okhttp3/Protocol;

    move-result-object v0

    sput-object v0, Lorg/cocos2dx/okhttp3/Protocol;->$VALUES:[Lorg/cocos2dx/okhttp3/Protocol;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 86
    iput-object p3, p0, Lorg/cocos2dx/okhttp3/Protocol;->protocol:Ljava/lang/String;

    return-void
.end method

.method public static get(Ljava/lang/String;)Lorg/cocos2dx/okhttp3/Protocol;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    sget-object v0, Lorg/cocos2dx/okhttp3/Protocol;->HTTP_1_0:Lorg/cocos2dx/okhttp3/Protocol;

    iget-object v1, v0, Lorg/cocos2dx/okhttp3/Protocol;->protocol:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 97
    :cond_0
    sget-object v0, Lorg/cocos2dx/okhttp3/Protocol;->HTTP_1_1:Lorg/cocos2dx/okhttp3/Protocol;

    iget-object v1, v0, Lorg/cocos2dx/okhttp3/Protocol;->protocol:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 98
    :cond_1
    sget-object v0, Lorg/cocos2dx/okhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lorg/cocos2dx/okhttp3/Protocol;

    iget-object v1, v0, Lorg/cocos2dx/okhttp3/Protocol;->protocol:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 99
    :cond_2
    sget-object v0, Lorg/cocos2dx/okhttp3/Protocol;->HTTP_2:Lorg/cocos2dx/okhttp3/Protocol;

    iget-object v1, v0, Lorg/cocos2dx/okhttp3/Protocol;->protocol:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 100
    :cond_3
    sget-object v0, Lorg/cocos2dx/okhttp3/Protocol;->SPDY_3:Lorg/cocos2dx/okhttp3/Protocol;

    iget-object v1, v0, Lorg/cocos2dx/okhttp3/Protocol;->protocol:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    .line 101
    :cond_4
    sget-object v0, Lorg/cocos2dx/okhttp3/Protocol;->QUIC:Lorg/cocos2dx/okhttp3/Protocol;

    iget-object v1, v0, Lorg/cocos2dx/okhttp3/Protocol;->protocol:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    .line 102
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected protocol: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/cocos2dx/okhttp3/Protocol;
    .locals 1

    .line 29
    const-class v0, Lorg/cocos2dx/okhttp3/Protocol;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/cocos2dx/okhttp3/Protocol;

    return-object p0
.end method

.method public static values()[Lorg/cocos2dx/okhttp3/Protocol;
    .locals 1

    .line 29
    sget-object v0, Lorg/cocos2dx/okhttp3/Protocol;->$VALUES:[Lorg/cocos2dx/okhttp3/Protocol;

    invoke-virtual {v0}, [Lorg/cocos2dx/okhttp3/Protocol;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/cocos2dx/okhttp3/Protocol;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/Protocol;->protocol:Ljava/lang/String;

    return-object v0
.end method
