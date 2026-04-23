.class public Lcom/bytedance/sdk/component/fi/lr/ik/lr;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/component/fi/vr;


# instance fields
.field private volatile ri:Lcom/bytedance/sdk/component/fi/lr/ik/di;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private lr(Landroid/content/Context;Lcom/bytedance/sdk/component/fi/aw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/lr;->ri:Lcom/bytedance/sdk/component/fi/lr/ik/di;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ImageLoader"

    .line 6
    .line 7
    const-string v1, "already init!"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/component/fi/lr/ik/fi;->ri(Landroid/content/Context;)Lcom/bytedance/sdk/component/fi/lr/ik/fi;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/fi/lr/ik/di;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/fi/lr/ik/di;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/fi/aw;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/lr;->ri:Lcom/bytedance/sdk/component/fi/lr/ik/di;

    .line 24
    .line 25
    return-void
.end method

.method public static ri(Landroid/content/Context;Lcom/bytedance/sdk/component/fi/aw;)Lcom/bytedance/sdk/component/fi/vr;
    .locals 1

    .line 78
    new-instance v0, Lcom/bytedance/sdk/component/fi/lr/ik/lr;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/fi/lr/ik/lr;-><init>()V

    .line 79
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/fi/lr/ik/lr;->lr(Landroid/content/Context;Lcom/bytedance/sdk/component/fi/aw;)V

    return-object v0
.end method


# virtual methods
.method public ri(Ljava/lang/String;)Lcom/bytedance/sdk/component/fi/qt;
    .locals 2

    .line 77
    new-instance v0, Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;

    iget-object v1, p0, Lcom/bytedance/sdk/component/fi/lr/ik/lr;->ri:Lcom/bytedance/sdk/component/fi/lr/ik/di;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;-><init>(Lcom/bytedance/sdk/component/fi/lr/ik/di;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;->ik(Ljava/lang/String;)Lcom/bytedance/sdk/component/fi/qt;

    move-result-object p1

    return-object p1
.end method

.method public ri(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/lr;->ri:Lcom/bytedance/sdk/component/fi/lr/ik/di;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/slm;->ri(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/fi/lr/ik/lr;->ri:Lcom/bytedance/sdk/component/fi/lr/ik/di;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fi/lr/ik/di;->ik()Lcom/bytedance/sdk/component/fi/nr;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/fi/ri;->ri(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, [B

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/fi/lr/ik/lr;->ri:Lcom/bytedance/sdk/component/fi/lr/ik/di;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fi/lr/ik/di;->ka()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/bytedance/sdk/component/fi/ik;

    .line 68
    .line 69
    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/fi/ik;->ri(Ljava/lang/String;)Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    return-object v1
.end method

.method public ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/lr;->ri:Lcom/bytedance/sdk/component/fi/lr/ik/di;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 81
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 82
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    .line 84
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/slm;->ri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 85
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/fi/lr/ik/lr;->ri:Lcom/bytedance/sdk/component/fi/lr/ik/di;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/fi/lr/ik/di;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/component/fi/ik;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 86
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/fi/ri;->lr(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method
