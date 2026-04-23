.class public Lcom/bytedance/sdk/openadsdk/core/jbs/qt;
.super Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static final co:[B


# instance fields
.field private final lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

.field private qt:Lcom/bytedance/sdk/component/adexpress/lr/aw;

.field public ri:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private sf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x45

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/jbs/qt;->co:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
        0x0t
        0x0t
        0x0t
        0xdt
        0x49t
        0x48t
        0x44t
        0x52t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x8t
        0x6t
        0x0t
        0x0t
        0x0t
        0x1ft
        0x15t
        -0x3ct
        -0x77t
        0x0t
        0x0t
        0x0t
        0xat
        0x49t
        0x44t
        0x41t
        0x54t
        0x78t
        -0x64t
        0x63t
        0x60t
        0x60t
        0x60t
        0x60t
        0x0t
        0x0t
        0x0t
        0x3t
        0x0t
        0x1t
        -0x2t
        0x3ct
        -0x4ft
        0x0t
        0x0t
        0x0t
        0x0t
        0x49t
        0x45t
        0x4et
        0x44t
        -0x52t
        0x42t
        0x60t
        -0x7et
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dzy;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/ka/aw;Lcom/bytedance/sdk/component/adexpress/lr/aw;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tn()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v4, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dzy;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ka/aw;Z)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/qt;->sf:Z

    .line 15
    .line 16
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/qt;->ri:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-object p3, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/qt;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 24
    .line 25
    iput-object p5, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/qt;->qt:Lcom/bytedance/sdk/component/adexpress/lr/aw;

    .line 26
    .line 27
    const-string p2, "inject_data_normal_open"

    .line 28
    .line 29
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->ri(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 p3, 0x1

    .line 34
    if-ne p2, p3, :cond_0

    .line 35
    .line 36
    move p1, p3

    .line 37
    :cond_0
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/qt;->sf:Z

    .line 38
    .line 39
    return-void
.end method

.method private fi()Landroid/webkit/WebResourceResponse;
    .locals 6

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt;->lr()Lcom/bytedance/sdk/openadsdk/core/qt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qt;->jbs()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    :try_start_0
    new-instance v3, Landroid/util/TypedValue;

    .line 24
    .line 25
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-virtual {v2, v0, v4, v3, v5}, Landroid/content/res/Resources;->getValueForDensity(IILandroid/util/TypedValue;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, ".xml"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 50
    .line 51
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/jbs/qt;->co:[B

    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_1

    .line 64
    :goto_0
    const-string v2, "ExpressClient"

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    move-object v0, v1

    .line 74
    :goto_1
    if-eqz v0, :cond_3

    .line 75
    .line 76
    new-instance v1, Landroid/webkit/WebResourceResponse;

    .line 77
    .line 78
    sget-object v2, Lcom/bytedance/sdk/component/adexpress/ka/jbs$ri;->ka:Lcom/bytedance/sdk/component/adexpress/ka/jbs$ri;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/ka/jbs$ri;->ri()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "UTF-8"

    .line 85
    .line 86
    invoke-direct {v1, v2, v3, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-object v1
.end method

.method private fi(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 91
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fi/ri;->ri()Lcom/bytedance/sdk/openadsdk/core/fi/ri;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fi/ri;->ri(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 92
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v1, "audio/*"

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 93
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/qt;->ri(Landroid/webkit/WebResourceResponse;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method private ik(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/ka/jbs$ri;)Lcom/bytedance/sdk/component/adexpress/ri/lr/ri;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/qt;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->zv()Lcom/bytedance/sdk/openadsdk/core/model/oh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/oh;->di()Lcom/bytedance/sdk/openadsdk/core/model/oh$ri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/oh$ri;->ik()Lorg/json/JSONArray;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-gtz v2, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jbs/qt;->ri(Lorg/json/JSONArray;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/ka/jbs$ri;)Lcom/bytedance/sdk/component/adexpress/ri/lr/ri;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_3
    :goto_0
    return-object v1
.end method

.method private ka(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/ka/jbs$ri;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 34
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/bgr;->lr(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 35
    new-instance v0, Landroid/webkit/WebResourceResponse;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/ka/jbs$ri;->ri()Ljava/lang/String;

    move-result-object p2

    const-string v1, "UTF-8"

    invoke-direct {v0, p2, v1, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 36
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/qt;->ri(Landroid/webkit/WebResourceResponse;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method private ka()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/qt;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->sez()Lcom/bytedance/sdk/openadsdk/core/model/wjv$ri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/qt;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->sez()Lcom/bytedance/sdk/openadsdk/core/model/wjv$ri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv$ri;->sf()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->zv()Lcom/bytedance/sdk/openadsdk/core/model/oh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v0, "v3"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method private lr(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/ka/jbs$ri;)Lcom/bytedance/sdk/component/adexpress/ri/lr/ri;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/qt;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->zv()Lcom/bytedance/sdk/openadsdk/core/model/oh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/oh;->di()Lcom/bytedance/sdk/openadsdk/core/model/oh$ri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/oh$ri;->lr()Lorg/json/JSONArray;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-gtz v2, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jbs/qt;->ri(Lorg/json/JSONArray;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/ka/jbs$ri;)Lcom/bytedance/sdk/component/adexpress/ri/lr/ri;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_3
    :goto_0
    return-object v1
.end method

.method private ri(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 282
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 283
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/qt/ka;->ri(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 284
    new-instance p2, Landroid/webkit/WebResourceResponse;

    sget-object v0, Lcom/bytedance/sdk/component/adexpress/ka/jbs$ri;->ka:Lcom/bytedance/sdk/component/adexpress/ka/jbs$ri;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ka/jbs$ri;->ri()Ljava/lang/String;

    move-result-object v0

    const-string v2, "utf-8"

    invoke-direct {p2, v0, v2, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 285
    :try_start_1
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/jbs/qt;->ri(Landroid/webkit/WebResourceResponse;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    move-object v1, p2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_1
    return-object v1

    .line 286
    :goto_0
    const-string p2, "ExpressClient"

    const-string v0, "get image WebResourceResponse error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private ri(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ri/lr/ri;
    .locals 8

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string p1, "local://pag_open_icon_id"

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x5

    .line 16
    if-nez p1, :cond_d

    .line 17
    .line 18
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/jbs/ri/lr;->ri:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/qt;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->sez()Lcom/bytedance/sdk/openadsdk/core/model/wjv$ri;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv$ri;->lr()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/ri/lr/ri;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/ri/lr/ri;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/ri/lr/ri;->ri(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/jbs/qt;->fi(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/ri/lr/ri;->ri(Landroid/webkit/WebResourceResponse;)V

    .line 65
    .line 66
    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 p2, 0x1

    .line 72
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fi/ri;->ri()Lcom/bytedance/sdk/openadsdk/core/fi/ri;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/fi/ri;->ri(Z)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/ka/jbs;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ka/jbs$ri;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/qt;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jbs/bgr;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/qt;->ri(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/ka/jbs$ri;)Lcom/bytedance/sdk/component/adexpress/ri/lr/ri;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_4
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/qt;->lr(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/ka/jbs$ri;)Lcom/bytedance/sdk/component/adexpress/ri/lr/ri;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    const-string p1, "interceptTemplate: Hit fetch file cache url="

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string p2, "ExpressClient"

    .line 112
    .line 113
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_5
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/qt;->ik(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/ka/jbs$ri;)Lcom/bytedance/sdk/component/adexpress/ri/lr/ri;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    return-object v2

    .line 124
    :cond_6
    sget-object v2, Lcom/bytedance/sdk/component/adexpress/ka/jbs$ri;->ka:Lcom/bytedance/sdk/component/adexpress/ka/jbs$ri;

    .line 125
    .line 126
    if-eq p1, v2, :cond_a

    .line 127
    .line 128
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/qt;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->rbz()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_a

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/nr;

    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/nr;->ri()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_7

    .line 159
    .line 160
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_7

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/nr;->ri()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const-string v5, "https"

    .line 171
    .line 172
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    const-string v7, "http"

    .line 177
    .line 178
    if-eqz v6, :cond_8

    .line 179
    .line 180
    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    :cond_8
    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_9

    .line 189
    .line 190
    invoke-virtual {p2, v5, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    goto :goto_1

    .line 195
    :cond_9
    move-object v5, p2

    .line 196
    :goto_1
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_7

    .line 201
    .line 202
    move-object v0, v3

    .line 203
    :cond_a
    sget-object v2, Lcom/bytedance/sdk/component/adexpress/ka/jbs$ri;->ka:Lcom/bytedance/sdk/component/adexpress/ka/jbs$ri;

    .line 204
    .line 205
    if-eq p1, v2, :cond_c

    .line 206
    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_b
    const-string v0, ""

    .line 211
    .line 212
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/qt;->ka()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {p2, p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/ri/lr/lr;->ri(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/ka/jbs$ri;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ri/lr/ri;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :cond_c
    :goto_2
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/ri/lr/ri;

    .line 222
    .line 223
    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/ri/lr/ri;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/ri/lr/ri;->ri(I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/qt;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 230
    .line 231
    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/jbs/ri/lr;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/qt;->ri(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/ri/lr/ri;->ri(Landroid/webkit/WebResourceResponse;)V

    .line 240
    .line 241
    .line 242
    return-object p1

    .line 243
    :cond_d
    :goto_3
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/ri/lr/ri;

    .line 244
    .line 245
    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/ri/lr/ri;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/ri/lr/ri;->ri(I)V

    .line 249
    .line 250
    .line 251
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/qt;->fi()Landroid/webkit/WebResourceResponse;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/ri/lr/ri;->ri(Landroid/webkit/WebResourceResponse;)V

    .line 256
    .line 257
    .line 258
    return-object p1
.end method

.method private ri(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/ka/jbs$ri;)Lcom/bytedance/sdk/component/adexpress/ri/lr/ri;
    .locals 5

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/qt;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->zv()Lcom/bytedance/sdk/openadsdk/core/model/oh;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 266
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/oh;->di()Lcom/bytedance/sdk/openadsdk/core/model/oh$ri;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 267
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/oh$ri;->ri()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 268
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 269
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 270
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->lr()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->ac()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/co/ka;->ri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 271
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/bytedance/sdk/component/adexpress/ka/jbs$ri;->ka:Lcom/bytedance/sdk/component/adexpress/ka/jbs$ri;

    if-ne p2, v3, :cond_3

    .line 272
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/ri/lr/ri;

    invoke-direct {p2}, Lcom/bytedance/sdk/component/adexpress/ri/lr/ri;-><init>()V

    const/4 v0, 0x5

    .line 273
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/adexpress/ri/lr/ri;->ri(I)V

    .line 274
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/fi;->ri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/qt;->ri(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/adexpress/ri/lr/ri;->ri(Landroid/webkit/WebResourceResponse;)V

    return-object p2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object v1
.end method

.method private ri(Lorg/json/JSONArray;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/ka/jbs$ri;)Lcom/bytedance/sdk/component/adexpress/ri/lr/ri;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 275
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 276
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 277
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->lr()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->ac()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/co/ka;->ri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 278
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 279
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/ri/lr/ri;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/ri/lr/ri;-><init>()V

    const/4 v0, 0x5

    .line 280
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/ri/lr/ri;->ri(I)V

    .line 281
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jbs/qt;->ka(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/ka/jbs$ri;)Landroid/webkit/WebResourceResponse;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/ri/lr/ri;->ri(Landroid/webkit/WebResourceResponse;)V

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private ri(JJLjava/lang/String;I)V
    .locals 9

    .line 287
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->di:Lcom/bytedance/sdk/openadsdk/ka/aw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ka/aw;->lr()Lcom/bytedance/sdk/openadsdk/ka/ka/fi;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 288
    :cond_0
    invoke-static {p5}, Lcom/bytedance/sdk/component/adexpress/ka/jbs;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ka/jbs$ri;

    move-result-object v0

    .line 289
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/ka/jbs$ri;->ri:Lcom/bytedance/sdk/component/adexpress/ka/jbs$ri;

    if-ne v0, v1, :cond_1

    .line 290
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->di:Lcom/bytedance/sdk/openadsdk/ka/aw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ka/aw;->lr()Lcom/bytedance/sdk/openadsdk/ka/ka/fi;

    move-result-object v1

    move-wide v3, p1

    move-wide v5, p3

    move-object v2, p5

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/ka/ka/di;->ri(Ljava/lang/String;JJI)V

    return-void

    :cond_1
    move-wide v3, p1

    move-wide v5, p3

    move-object v2, p5

    move v7, p6

    .line 291
    sget-object p1, Lcom/bytedance/sdk/component/adexpress/ka/jbs$ri;->ik:Lcom/bytedance/sdk/component/adexpress/ka/jbs$ri;

    if-ne v0, p1, :cond_2

    .line 292
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->di:Lcom/bytedance/sdk/openadsdk/ka/aw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ka/aw;->lr()Lcom/bytedance/sdk/openadsdk/ka/ka/fi;

    move-result-object p1

    move v8, v7

    move-wide v6, v5

    move-wide v4, v3

    move-object v3, v2

    move-object v2, p1

    invoke-interface/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/ka/ka/di;->lr(Ljava/lang/String;JJI)V

    :cond_2
    :goto_0
    return-void
.end method

.method private ri(Landroid/webkit/WebResourceResponse;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 293
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 294
    const-string v1, "Access-Control-Allow-Origin"

    const-string v2, "*"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    invoke-virtual {p1, v0}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->xha:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->mj:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/qt;->qt:Lcom/bytedance/sdk/component/adexpress/lr/aw;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/lr/aw;->wjv()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/qt;->sf:Z

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/qt;->qt:Lcom/bytedance/sdk/component/adexpress/lr/aw;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/lr/aw;->ik()Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p3, "javascript:window.SDK_INJECT_DATA="

    .line 29
    .line 30
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/qt;->qt:Lcom/bytedance/sdk/component/adexpress/lr/aw;

    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/lr/aw;->ik()Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/bgr;->ri(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public ri()I
    .locals 7

    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/qt;->ri:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    const/4 v3, -0x1

    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Ljava/lang/Integer;

    .line 260
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    .line 261
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    .line 262
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_0

    .line 263
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 264
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/qt;->ka()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 88
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/qt;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 89
    const-string v1, "ExpressClient"

    const-string v2, "shouldInterceptRequest error1"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jbs/qt;->ri(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ri/lr/ri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ri/lr/ri;->ri()Landroid/webkit/WebResourceResponse;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :goto_0
    move-object v6, p2

    .line 23
    move v7, v1

    .line 24
    move-object v1, p0

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object v1, p0

    .line 28
    move-object v6, p2

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    :try_start_1
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/jbs/qt;->ri(JJLjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ri/lr/ri;->lr()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v2, 0x5

    .line 42
    if-eq p2, v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ri/lr/ri;->lr()I

    .line 45
    .line 46
    .line 47
    iget-object p2, v1, Lcom/bytedance/sdk/openadsdk/core/jbs/qt;->ri:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ri/lr/ri;->lr()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ri/lr/ri;->ri()Landroid/webkit/WebResourceResponse;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ri/lr/ri;->ri()Landroid/webkit/WebResourceResponse;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    return-object p1

    .line 76
    :goto_3
    const-string p2, "ExpressClient"

    .line 77
    .line 78
    const-string v2, "shouldInterceptRequest error2"

    .line 79
    .line 80
    invoke-static {p2, v2, v0}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-super {p0, p1, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method
