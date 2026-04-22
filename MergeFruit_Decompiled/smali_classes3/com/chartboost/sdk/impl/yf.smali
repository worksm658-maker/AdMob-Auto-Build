.class public Lcom/chartboost/sdk/impl/yf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Lorg/json/JSONObject;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/Integer;

.field public final q:Lcom/chartboost/sdk/impl/v3;

.field public final r:Lcom/chartboost/sdk/impl/ue;

.field public final s:Lcom/chartboost/sdk/impl/og;

.field public final t:Lcom/chartboost/sdk/impl/h9;

.field public final u:Lcom/chartboost/sdk/impl/gf;

.field public final v:Lcom/chartboost/sdk/impl/hh;

.field public final w:Lcom/chartboost/sdk/impl/d5;

.field public final x:Lcom/chartboost/sdk/impl/e6;

.field public final y:Lcom/chartboost/sdk/impl/yb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/h9;Lcom/chartboost/sdk/impl/gf;Lcom/chartboost/sdk/impl/v3;Lcom/chartboost/sdk/impl/og;Lcom/chartboost/sdk/impl/hh;Lcom/chartboost/sdk/impl/ue;Lcom/chartboost/sdk/impl/d5;Lcom/chartboost/sdk/impl/e6;Lcom/chartboost/sdk/impl/yb;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p3, p0, Lcom/chartboost/sdk/impl/yf;->t:Lcom/chartboost/sdk/impl/h9;

    .line 60
    iput-object p4, p0, Lcom/chartboost/sdk/impl/yf;->u:Lcom/chartboost/sdk/impl/gf;

    .line 61
    iput-object p5, p0, Lcom/chartboost/sdk/impl/yf;->q:Lcom/chartboost/sdk/impl/v3;

    .line 62
    iput-object p6, p0, Lcom/chartboost/sdk/impl/yf;->s:Lcom/chartboost/sdk/impl/og;

    .line 63
    iput-object p7, p0, Lcom/chartboost/sdk/impl/yf;->v:Lcom/chartboost/sdk/impl/hh;

    .line 64
    iput-object p8, p0, Lcom/chartboost/sdk/impl/yf;->r:Lcom/chartboost/sdk/impl/ue;

    .line 65
    iput-object p1, p0, Lcom/chartboost/sdk/impl/yf;->h:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lcom/chartboost/sdk/impl/yf;->i:Ljava/lang/String;

    .line 67
    iput-object p9, p0, Lcom/chartboost/sdk/impl/yf;->w:Lcom/chartboost/sdk/impl/d5;

    .line 68
    iput-object p10, p0, Lcom/chartboost/sdk/impl/yf;->x:Lcom/chartboost/sdk/impl/e6;

    .line 69
    iput-object p11, p0, Lcom/chartboost/sdk/impl/yf;->y:Lcom/chartboost/sdk/impl/yb;

    .line 71
    sget-object p1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string p2, "sdk"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "google_sdk"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 72
    const-string p2, "Genymotion"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/yf;->a:Ljava/lang/String;

    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    const-string p1, "Android Simulator"

    iput-object p1, p0, Lcom/chartboost/sdk/impl/yf;->a:Ljava/lang/String;

    .line 80
    :goto_1
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p2, "unknown"

    goto :goto_2

    :cond_2
    move-object p2, p1

    :goto_2
    iput-object p2, p0, Lcom/chartboost/sdk/impl/yf;->k:Ljava/lang/String;

    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/yf;->j:Ljava/lang/String;

    .line 82
    invoke-virtual {p10}, Lcom/chartboost/sdk/impl/e6;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/yf;->l:Ljava/lang/String;

    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Android "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/yf;->b:Ljava/lang/String;

    .line 84
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/yf;->c:Ljava/lang/String;

    .line 85
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/yf;->d:Ljava/lang/String;

    .line 86
    const-string p1, "9.10.0"

    iput-object p1, p0, Lcom/chartboost/sdk/impl/yf;->g:Ljava/lang/String;

    .line 87
    invoke-virtual {p10}, Lcom/chartboost/sdk/impl/e6;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/yf;->e:Ljava/lang/String;

    .line 88
    invoke-virtual {p10}, Lcom/chartboost/sdk/impl/e6;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/yf;->f:Ljava/lang/String;

    .line 89
    invoke-virtual {p0, p5}, Lcom/chartboost/sdk/impl/yf;->b(Lcom/chartboost/sdk/impl/v3;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/yf;->n:Ljava/lang/String;

    .line 90
    invoke-virtual {p0, p5}, Lcom/chartboost/sdk/impl/yf;->a(Lcom/chartboost/sdk/impl/v3;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/yf;->m:Lorg/json/JSONObject;

    .line 91
    invoke-static {}, Lcom/chartboost/sdk/impl/m3;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/yf;->o:Ljava/lang/String;

    .line 92
    invoke-virtual {p4}, Lcom/chartboost/sdk/impl/gf;->a()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/yf;->p:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/d5;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/chartboost/sdk/impl/yf;->w:Lcom/chartboost/sdk/impl/d5;

    return-object v0
.end method

.method public final a(Lcom/chartboost/sdk/impl/v3;)Lorg/json/JSONObject;
    .locals 1

    if-eqz p1, :cond_0

    .line 119
    new-instance v0, Lcom/chartboost/sdk/impl/x3;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/x3;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/yf;->a(Lcom/chartboost/sdk/impl/v3;Lcom/chartboost/sdk/impl/x3;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 121
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method public a(Lcom/chartboost/sdk/impl/v3;Lcom/chartboost/sdk/impl/x3;)Lorg/json/JSONObject;
    .locals 0

    if-eqz p2, :cond_0

    .line 402
    invoke-virtual {p2, p1}, Lcom/chartboost/sdk/impl/x3;->a(Lcom/chartboost/sdk/impl/v3;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 404
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method public b()Lcom/chartboost/sdk/impl/e6;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/chartboost/sdk/impl/yf;->x:Lcom/chartboost/sdk/impl/e6;

    return-object v0
.end method

.method public final b(Lcom/chartboost/sdk/impl/v3;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 111
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v3;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 113
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public c()Lcom/chartboost/sdk/impl/h9;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/chartboost/sdk/impl/yf;->t:Lcom/chartboost/sdk/impl/h9;

    return-object v0
.end method

.method public d()Lcom/chartboost/sdk/impl/yb;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/chartboost/sdk/impl/yf;->y:Lcom/chartboost/sdk/impl/yb;

    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/chartboost/sdk/impl/yf;->x:Lcom/chartboost/sdk/impl/e6;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/e6;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/chartboost/sdk/impl/ue;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/chartboost/sdk/impl/yf;->r:Lcom/chartboost/sdk/impl/ue;

    return-object v0
.end method

.method public g()Lcom/chartboost/sdk/impl/gf;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/chartboost/sdk/impl/yf;->u:Lcom/chartboost/sdk/impl/gf;

    return-object v0
.end method

.method public h()Lcom/chartboost/sdk/impl/og;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/chartboost/sdk/impl/yf;->s:Lcom/chartboost/sdk/impl/og;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/chartboost/sdk/impl/yf;->s:Lcom/chartboost/sdk/impl/og;

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/og;->f()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public j()Lcom/chartboost/sdk/impl/hh;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/chartboost/sdk/impl/yf;->v:Lcom/chartboost/sdk/impl/hh;

    return-object v0
.end method
