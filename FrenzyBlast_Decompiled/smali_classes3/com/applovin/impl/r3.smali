.class public Lcom/applovin/impl/r3;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/applovin/impl/r0$e;


# static fields
.field private static l:Ljava/lang/ref/WeakReference;

.field private static final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/l;

.field private final b:Lcom/applovin/impl/sdk/p;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/applovin/impl/q3;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Z

.field private h:I

.field private i:Z

.field private j:Ljava/util/Map;

.field private final k:Lcom/applovin/impl/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/impl/r3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/r3;->e:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/impl/r3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    iput v0, p0, Lcom/applovin/impl/r3;->h:I

    .line 20
    .line 21
    iput-object p1, p0, Lcom/applovin/impl/r3;->a:Lcom/applovin/impl/sdk/l;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/applovin/impl/r3;->b:Lcom/applovin/impl/sdk/p;

    .line 28
    .line 29
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/applovin/impl/r3;->c:Landroid/content/Context;

    .line 34
    .line 35
    new-instance v1, Lcom/applovin/impl/q3;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lcom/applovin/impl/q3;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/applovin/impl/r3;->d:Lcom/applovin/impl/q3;

    .line 41
    .line 42
    new-instance v0, Lcom/applovin/impl/b0;

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Lcom/applovin/impl/b0;-><init>(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/b0$a;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/applovin/impl/r3;->k:Lcom/applovin/impl/b0;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic a()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 108
    sget-object v0, Lcom/applovin/impl/r3;->l:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 109
    sput-object p0, Lcom/applovin/impl/r3;->l:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private a(Ljava/util/List;Lcom/applovin/impl/sdk/l;)Ljava/util/List;
    .locals 3

    .line 149
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->L()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->L()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->getAdUnitIds()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    .line 150
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 151
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/n;

    .line 153
    invoke-virtual {v1}, Lcom/applovin/impl/n;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 154
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0

    .line 155
    :cond_4
    :goto_2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method private a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 5

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 157
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "required_app_ads_txt_entries"

    invoke-static {p1, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 158
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 159
    new-instance v2, Lcom/applovin/impl/a0;

    invoke-direct {v2, v1}, Lcom/applovin/impl/a0;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v2}, Lcom/applovin/impl/a0;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 161
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 162
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/r3;->b:Lcom/applovin/impl/sdk/p;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "app-ads.txt entry passed down for validation is misformatted: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MediationDebuggerService"

    invoke-virtual {v2, v3, v1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)Ljava/util/List;
    .locals 5

    .line 132
    const-string v0, "networks"

    .line 133
    invoke-static {p1, v0}, Landroidx/constraintlayout/core/motion/a;->q(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 135
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    .line 136
    invoke-static {p1, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 137
    new-instance v3, Lcom/applovin/impl/g3;

    invoke-direct {v3, v2, p2}, Lcom/applovin/impl/g3;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)V

    .line 138
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v2, p0, Lcom/applovin/impl/r3;->e:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/applovin/impl/g3;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 140
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method private a(Lorg/json/JSONObject;Ljava/util/List;Lcom/applovin/impl/sdk/l;)Ljava/util/List;
    .locals 4

    .line 141
    const-string p2, "ad_units"

    .line 142
    invoke-static {p1, p2}, Landroidx/constraintlayout/core/motion/a;->q(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 143
    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    .line 144
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x0

    .line 145
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 146
    new-instance v2, Lcom/applovin/impl/n;

    iget-object v3, p0, Lcom/applovin/impl/r3;->e:Ljava/util/Map;

    invoke-direct {v2, v1, v3, p3}, Lcom/applovin/impl/n;-><init>(Lorg/json/JSONObject;Ljava/util/Map;Lcom/applovin/impl/sdk/l;)V

    .line 147
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    :cond_1
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p2
.end method

.method private synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 131
    invoke-virtual {p0}, Lcom/applovin/impl/r3;->h()V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/r3;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 163
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/r3;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2

    .line 127
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/g3;

    .line 128
    invoke-virtual {v0}, Lcom/applovin/impl/g3;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/g3;->q()Lcom/applovin/impl/g3$a;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/g3$a;->d:Lcom/applovin/impl/g3$a;

    if-ne v0, v1, :cond_0

    .line 129
    new-instance p1, Lcom/applovin/impl/z9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/applovin/impl/z9;-><init>(Lcom/applovin/impl/r3;I)V

    const-wide/16 v0, 0x7d0

    .line 130
    invoke-static {p1, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/r3;)Z
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/applovin/impl/r3;->c()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/applovin/impl/r3;)Lcom/applovin/impl/q3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/r3;->d:Lcom/applovin/impl/q3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 4
    sget-object v0, Lcom/applovin/impl/r3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic c(Lcom/applovin/impl/r3;)Lcom/applovin/impl/sdk/l;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/applovin/impl/r3;->a:Lcom/applovin/impl/sdk/l;

    return-object p0
.end method

.method private c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/r3;->l:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private synthetic d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/r3;->a:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->w0()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "Review Integration Errors"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Looks like MAX Mediation Debugger flagged several errors in your build. Make sure to resolve these before you go live.\n\nNote that this prompt will only be shown in your development builds. Live apps will not be affected."

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/applovin/impl/aa;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/aa;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string v2, "Show Mediation Debugger"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "DISMISS"

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    :goto_0
    const-string v0, "AppLovinSdk"

    .line 61
    .line 62
    const-string v1, "MAX Mediation Debugger has flagged several errors in your build. Make sure to resolve these before you go live.\n\nNote that this log will only be shown in your development builds. Live apps will not be affected."

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/r3;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/applovin/impl/r3;->d()V

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/r3;->a:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->e()Lcom/applovin/impl/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/applovin/impl/r3$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/applovin/impl/r3$a;-><init>(Lcom/applovin/impl/r3;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/applovin/impl/c;->a(Lcom/applovin/impl/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/applovin/impl/r3;->j:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/r3;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 110
    check-cast p4, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/applovin/impl/r3;->a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 11

    .line 164
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/applovin/impl/r3;->b:Lcom/applovin/impl/sdk/p;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to fetch mediation debugger info: server returned "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediationDebuggerService"

    invoke-virtual {p4, v1, v0}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_0
    const-string p4, "AppLovinSdk"

    const-string v0, "Unable to show mediation debugger."

    invoke-static {p4, v0}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object p4, p0, Lcom/applovin/impl/r3;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p4}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p4

    const-string v0, "fetchMediationDebuggerInfo"

    invoke-virtual {p4, v0, p1, p2, p3}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    iget-object v1, p0, Lcom/applovin/impl/r3;->d:Lcom/applovin/impl/q3;

    iget-object v10, p0, Lcom/applovin/impl/r3;->a:Lcom/applovin/impl/sdk/l;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v10}, Lcom/applovin/impl/q3;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/applovin/impl/sdk/l;)V

    .line 168
    iget-object p1, p0, Lcom/applovin/impl/r3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 111
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/r3;->a(Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/r3;->a:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Lcom/applovin/impl/r3;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/r3;->a:Lcom/applovin/impl/sdk/l;

    .line 8
    .line 9
    invoke-direct {p0, p2, v1, p1}, Lcom/applovin/impl/r3;->a(Lorg/json/JSONObject;Ljava/util/List;Lcom/applovin/impl/sdk/l;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object p1, p0, Lcom/applovin/impl/r3;->a:Lcom/applovin/impl/sdk/l;

    .line 14
    .line 15
    invoke-direct {p0, v2, p1}, Lcom/applovin/impl/r3;->a(Ljava/util/List;Lcom/applovin/impl/sdk/l;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {p0, p2}, Lcom/applovin/impl/r3;->a(Lorg/json/JSONObject;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string p1, "alert"

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-static {p2, p1, p3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "title"

    .line 31
    .line 32
    invoke-static {p1, v0, p3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v0, "message"

    .line 37
    .line 38
    invoke-static {p1, v0, p3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string p1, "account_id"

    .line 43
    .line 44
    invoke-static {p2, p1, p3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    const-string p3, "should_display_cmp_details"

    .line 51
    .line 52
    invoke-static {p2, p3, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    iget-object v0, p0, Lcom/applovin/impl/r3;->d:Lcom/applovin/impl/q3;

    .line 61
    .line 62
    iget-object v9, p0, Lcom/applovin/impl/r3;->a:Lcom/applovin/impl/sdk/l;

    .line 63
    .line 64
    invoke-virtual/range {v0 .. v9}, Lcom/applovin/impl/q3;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/applovin/impl/sdk/l;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_0

    .line 72
    .line 73
    iget-object p1, p0, Lcom/applovin/impl/r3;->k:Lcom/applovin/impl/b0;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/applovin/impl/b0;->a()V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/r3;->g()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    new-instance p1, Lcom/applovin/impl/z9;

    .line 85
    .line 86
    const/4 p2, 0x1

    .line 87
    invoke-direct {p1, p0, p2}, Lcom/applovin/impl/z9;-><init>(Lcom/applovin/impl/r3;I)V

    .line 88
    .line 89
    .line 90
    iget p2, p0, Lcom/applovin/impl/r3;->h:I

    .line 91
    .line 92
    int-to-long p2, p2

    .line 93
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide p2

    .line 99
    invoke-static {p1, p2, p3}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    invoke-direct {p0, v1}, Lcom/applovin/impl/r3;->a(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 3

    .line 114
    iput-object p1, p0, Lcom/applovin/impl/r3;->j:Ljava/util/Map;

    .line 115
    invoke-virtual {p0}, Lcom/applovin/impl/r3;->e()V

    .line 116
    invoke-direct {p0}, Lcom/applovin/impl/r3;->c()Z

    move-result p1

    const-string v0, "AppLovinSdk"

    if-nez p1, :cond_1

    sget-object p1, Lcom/applovin/impl/r3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 117
    iget-boolean p1, p0, Lcom/applovin/impl/r3;->i:Z

    if-nez p1, :cond_0

    .line 118
    invoke-direct {p0}, Lcom/applovin/impl/r3;->f()V

    .line 119
    iput-boolean v2, p0, Lcom/applovin/impl/r3;->i:Z

    .line 120
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/applovin/impl/r3;->c:Landroid/content/Context;

    const-class v2, Lcom/applovin/mediation/MaxDebuggerActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 121
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 122
    const-string v1, "Starting mediation debugger..."

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/applovin/impl/r3;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 124
    :cond_1
    const-string p1, "Mediation debugger is already showing"

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ZI)V
    .locals 0

    .line 112
    iput-boolean p1, p0, Lcom/applovin/impl/r3;->g:Z

    .line 113
    iput p2, p0, Lcom/applovin/impl/r3;->h:I

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/r3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/applovin/impl/y5;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/applovin/impl/r3;->a:Lcom/applovin/impl/sdk/l;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/y5;-><init>(Lcom/applovin/impl/r0$e;Lcom/applovin/impl/sdk/l;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/applovin/impl/r3;->a:Lcom/applovin/impl/sdk/l;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/applovin/impl/f6$b;->e:Lcom/applovin/impl/f6$b;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/k5;Lcom/applovin/impl/f6$b;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/r3;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/applovin/impl/r3;->a(Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MediationDebuggerService{, listAdapter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/impl/r3;->d:Lcom/applovin/impl/q3;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "}"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
