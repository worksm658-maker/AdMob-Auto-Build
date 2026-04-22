.class public final Lcom/inmobi/media/D2;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public a:Ljava/util/BitSet;


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
.method public final a(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    sget-object v1, Lcom/inmobi/media/R9;->a:Lr6/f;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/inmobi/media/k9;->a(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_4

    .line 18
    .line 19
    sget-object v1, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/inmobi/media/z5;->w()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_4

    .line 35
    :cond_0
    new-instance v1, Ljava/util/BitSet;

    .line 36
    .line 37
    array-length v2, p1

    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    mul-int/2addr v2, v3

    .line 41
    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 42
    .line 43
    .line 44
    array-length v2, p1

    .line 45
    move v4, v0

    .line 46
    move v5, v4

    .line 47
    :goto_1
    if-ge v4, v2, :cond_3

    .line 48
    .line 49
    aget-byte v6, p1, v4

    .line 50
    .line 51
    move v7, v0

    .line 52
    :goto_2
    if-ge v7, v3, :cond_2

    .line 53
    .line 54
    int-to-byte v8, v7

    .line 55
    shr-int v8, v6, v8

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    and-int/2addr v8, v9

    .line 59
    add-int/lit8 v10, v5, 0x1

    .line 60
    .line 61
    if-ne v8, v9, :cond_1

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_1
    move v9, v0

    .line 65
    :goto_3
    invoke-virtual {v1, v5, v9}, Ljava/util/BitSet;->set(IZ)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    move v5, v10

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object p1, v1

    .line 76
    :goto_4
    iput-object p1, p0, Lcom/inmobi/media/D2;->a:Ljava/util/BitSet;

    .line 77
    .line 78
    :cond_4
    return-void
.end method
