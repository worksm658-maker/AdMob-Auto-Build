.class public Lcom/ironsource/adqualitysdk/sdk/i/jq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/jk;


# static fields
.field private static ﻐ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/webkit/WebView;",
            "Lcom/ironsource/adqualitysdk/sdk/i/jq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ﻛ:Ljava/lang/String;

.field private ﾇ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ironsource/adqualitysdk/sdk/i/jk;",
            ">;"
        }
    .end annotation
.end field

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/js;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻐ:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ:Ljava/util/Set;

    .line 47
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻛ:Ljava/lang/String;

    .line 48
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/js;

    invoke-direct {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/js;-><init>(Landroid/webkit/WebView;)V

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/js;

    .line 1132
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/jq$3;

    invoke-direct {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jq$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jq;)V

    .line 1055
    invoke-virtual {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻐ(Landroid/webkit/WebViewClient;)V

    .line 2059
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/js;

    .line 2198
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/jq$4;

    invoke-direct {p2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jq$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jq;)V

    .line 2059
    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾒ(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public static ﻐ(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/jq;
    .locals 1

    .line 37
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻐ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/jq;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jq;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jq;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 40
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻐ:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jq;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻛ:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/bb$e;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/js;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/bb$e;

    move-result-object v0

    return-object v0
.end method

.method public final ﻐ(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 2

    .line 113
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 114
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/jk;

    if-eqz v1, :cond_0

    .line 116
    invoke-interface {v1, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﻐ(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jk;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ﻛ()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/js;

    .line 3132
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jq$3;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jq$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jq;)V

    .line 55
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻐ(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final ｋ()Landroid/webkit/WebView;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/js;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾇ()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final ﾇ(Landroid/webkit/WebView;)V
    .locals 2

    .line 93
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 94
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/jk;

    if-eqz v1, :cond_0

    .line 96
    invoke-interface {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﾇ(Landroid/webkit/WebView;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ﾇ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 103
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 104
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/jk;

    if-eqz v1, :cond_0

    .line 106
    invoke-interface {v1, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﾇ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jk;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ﾇ()Z
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/js;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ｋ()Z

    move-result v0

    return v0
.end method

.method public final ﾒ()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/js;

    .line 3198
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jq$4;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jq$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jq;)V

    .line 59
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾒ(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final ﾒ(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 123
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 124
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/jk;

    if-eqz v1, :cond_0

    .line 126
    invoke-interface {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﾒ(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
