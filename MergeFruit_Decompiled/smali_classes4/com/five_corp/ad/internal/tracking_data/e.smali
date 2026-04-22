.class public final Lcom/five_corp/ad/internal/tracking_data/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/five_corp/ad/internal/hub/global/b;

.field public d:Lcom/five_corp/ad/internal/tracking_data/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/five_corp/ad/internal/hub/global/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/internal/tracking_data/e;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/five_corp/ad/internal/tracking_data/e;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/five_corp/ad/internal/tracking_data/e;->c:Lcom/five_corp/ad/internal/hub/global/b;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/five_corp/ad/internal/tracking_data/e;->d:Lcom/five_corp/ad/internal/tracking_data/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/five_corp/ad/internal/tracking_data/e;->b:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "IABTCF_TCString"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "IABTCF_TCString"

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "IABTCF_gdprApplies"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "IABTCF_gdprApplies"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    new-instance v0, Lcom/five_corp/ad/internal/tracking_data/d;

    invoke-direct {v0, v2, v1}, Lcom/five_corp/ad/internal/tracking_data/d;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/five_corp/ad/internal/tracking_data/e;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/five_corp/ad/internal/tracking_data/e;->d:Lcom/five_corp/ad/internal/tracking_data/d;

    invoke-virtual {v0, v2}, Lcom/five_corp/ad/internal/tracking_data/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    monitor-exit v1

    return-void

    :cond_2
    iput-object v0, p0, Lcom/five_corp/ad/internal/tracking_data/e;->d:Lcom/five_corp/ad/internal/tracking_data/d;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/five_corp/ad/internal/tracking_data/e;->c:Lcom/five_corp/ad/internal/hub/global/b;

    .line 3
    iget-object v1, v1, Lcom/five_corp/ad/internal/hub/global/b;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/five_corp/ad/internal/hub/global/e;

    invoke-interface {v2, v0}, Lcom/five_corp/ad/internal/hub/global/e;->a(Lcom/five_corp/ad/internal/tracking_data/d;)V

    goto :goto_1

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_1

    const-string p1, "IABTCF_TCString"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "IABTCF_gdprApplies"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/five_corp/ad/internal/tracking_data/e;->a()V

    return-void
.end method
