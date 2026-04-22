.class public Lcom/five_corp/ad/FiveAdCustomLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/FiveAdInterface;


# static fields
.field public static final q:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/five_corp/ad/k;

.field public final d:Lcom/five_corp/ad/internal/hub/ad_instance/e;

.field public final e:Lcom/five_corp/ad/internal/context/g;

.field public final f:Lcom/five_corp/ad/internal/t;

.field public final g:Lcom/five_corp/ad/internal/soundstate/c;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Lcom/five_corp/ad/internal/hub/global/b;

.field public final j:Ljava/lang/Object;

.field public k:Lcom/five_corp/ad/FiveAdState;

.field public l:Lcom/five_corp/ad/f;

.field public final m:Lcom/five_corp/ad/internal/s;

.field public final n:Lcom/five_corp/ad/l;

.field public final o:I

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/five_corp/ad/FiveAdCustomLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/five_corp/ad/FiveAdCustomLayout;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->j:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->p:Z

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "please use other constructor."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/five_corp/ad/k;Lcom/five_corp/ad/internal/context/h;I)V
    .locals 10

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->j:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->p:Z

    iput-object p2, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->c:Lcom/five_corp/ad/k;

    new-instance v9, Lcom/five_corp/ad/internal/hub/ad_instance/e;

    invoke-direct {v9}, Lcom/five_corp/ad/internal/hub/ad_instance/e;-><init>()V

    iput-object v9, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->d:Lcom/five_corp/ad/internal/hub/ad_instance/e;

    iput-object p1, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->b:Landroid/content/Context;

    iget-object v1, p3, Lcom/five_corp/ad/internal/context/h;->c:Lcom/five_corp/ad/internal/context/s;

    iget-object v1, v1, Lcom/five_corp/ad/internal/context/s;->a:Lcom/five_corp/ad/internal/context/g;

    iput-object v1, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->e:Lcom/five_corp/ad/internal/context/g;

    new-instance v5, Lcom/five_corp/ad/internal/t;

    invoke-direct {v5, p0, v9}, Lcom/five_corp/ad/internal/t;-><init>(Lcom/five_corp/ad/FiveAdInterface;Lcom/five_corp/ad/internal/hub/ad_instance/e;)V

    iput-object v5, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->f:Lcom/five_corp/ad/internal/t;

    invoke-virtual {v5}, Lcom/five_corp/ad/internal/t;->e()V

    new-instance v6, Lcom/five_corp/ad/internal/soundstate/c;

    .line 2
    iget-object v1, p2, Lcom/five_corp/ad/k;->i:Lcom/five_corp/ad/internal/soundstate/e;

    .line 3
    invoke-virtual {v1}, Lcom/five_corp/ad/internal/soundstate/e;->a()Lcom/five_corp/ad/internal/soundstate/d;

    move-result-object v1

    .line 4
    invoke-direct {v6, v1}, Lcom/five_corp/ad/internal/soundstate/c;-><init>(Lcom/five_corp/ad/internal/soundstate/d;)V

    iput-object v6, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->g:Lcom/five_corp/ad/internal/soundstate/c;

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->h:Landroid/widget/FrameLayout;

    iget-object v8, p2, Lcom/five_corp/ad/k;->a:Lcom/five_corp/ad/internal/hub/global/b;

    iput-object v8, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->i:Lcom/five_corp/ad/internal/hub/global/b;

    sget-object v1, Lcom/five_corp/ad/FiveAdState;->LOADED:Lcom/five_corp/ad/FiveAdState;

    iput-object v1, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->k:Lcom/five_corp/ad/FiveAdState;

    iput-object v0, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->m:Lcom/five_corp/ad/internal/s;

    new-instance v0, Lcom/five_corp/ad/l;

    invoke-direct {v0, p0}, Lcom/five_corp/ad/l;-><init>(Lcom/five_corp/ad/FiveAdCustomLayout;)V

    iput-object v0, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->n:Lcom/five_corp/ad/l;

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    invoke-static/range {v2 .. v9}, Lcom/five_corp/ad/f;->a(Landroid/content/Context;Lcom/five_corp/ad/k;Landroid/widget/FrameLayout;Lcom/five_corp/ad/internal/t;Lcom/five_corp/ad/internal/soundstate/c;Lcom/five_corp/ad/internal/context/h;Lcom/five_corp/ad/internal/hub/global/b;Lcom/five_corp/ad/internal/hub/ad_instance/e;)Lcom/five_corp/ad/f;

    move-result-object p1

    iput-object p1, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->l:Lcom/five_corp/ad/f;

    iput p4, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->o:I

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object p1, v9, Lcom/five_corp/ad/internal/hub/ad_instance/e;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, v9, Lcom/five_corp/ad/internal/hub/ad_instance/e;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/five_corp/ad/FiveAdCustomLayout;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->j:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->p:Z

    invoke-static {}, Lcom/five_corp/ad/AdLoader;->a()Lcom/five_corp/ad/k;

    move-result-object v1

    iput-object v1, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->c:Lcom/five_corp/ad/k;

    new-instance v2, Lcom/five_corp/ad/internal/hub/ad_instance/e;

    invoke-direct {v2}, Lcom/five_corp/ad/internal/hub/ad_instance/e;-><init>()V

    iput-object v2, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->d:Lcom/five_corp/ad/internal/hub/ad_instance/e;

    iput-object p1, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->b:Landroid/content/Context;

    iget-object v3, v1, Lcom/five_corp/ad/k;->e:Lcom/five_corp/ad/internal/context/d;

    invoke-virtual {v3, p2}, Lcom/five_corp/ad/internal/context/d;->a(Ljava/lang/String;)Lcom/five_corp/ad/internal/context/g;

    move-result-object p2

    iput-object p2, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->e:Lcom/five_corp/ad/internal/context/g;

    new-instance p2, Lcom/five_corp/ad/internal/t;

    invoke-direct {p2, p0, v2}, Lcom/five_corp/ad/internal/t;-><init>(Lcom/five_corp/ad/FiveAdInterface;Lcom/five_corp/ad/internal/hub/ad_instance/e;)V

    iput-object p2, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->f:Lcom/five_corp/ad/internal/t;

    invoke-virtual {p2}, Lcom/five_corp/ad/internal/t;->e()V

    new-instance p2, Lcom/five_corp/ad/internal/soundstate/c;

    .line 10
    iget-object v3, v1, Lcom/five_corp/ad/k;->i:Lcom/five_corp/ad/internal/soundstate/e;

    .line 11
    invoke-virtual {v3}, Lcom/five_corp/ad/internal/soundstate/e;->a()Lcom/five_corp/ad/internal/soundstate/d;

    move-result-object v3

    .line 12
    invoke-direct {p2, v3}, Lcom/five_corp/ad/internal/soundstate/c;-><init>(Lcom/five_corp/ad/internal/soundstate/d;)V

    iput-object p2, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->g:Lcom/five_corp/ad/internal/soundstate/c;

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->h:Landroid/widget/FrameLayout;

    iget-object p1, v1, Lcom/five_corp/ad/k;->a:Lcom/five_corp/ad/internal/hub/global/b;

    iput-object p1, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->i:Lcom/five_corp/ad/internal/hub/global/b;

    sget-object v1, Lcom/five_corp/ad/FiveAdState;->NOT_LOADED:Lcom/five_corp/ad/FiveAdState;

    iput-object v1, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->k:Lcom/five_corp/ad/FiveAdState;

    new-instance v1, Lcom/five_corp/ad/internal/s;

    invoke-direct {v1, p2, p1, v2}, Lcom/five_corp/ad/internal/s;-><init>(Lcom/five_corp/ad/internal/soundstate/c;Lcom/five_corp/ad/internal/hub/global/b;Lcom/five_corp/ad/internal/hub/ad_instance/e;)V

    iput-object v1, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->m:Lcom/five_corp/ad/internal/s;

    new-instance p1, Lcom/five_corp/ad/l;

    invoke-direct {p1, p0}, Lcom/five_corp/ad/l;-><init>(Lcom/five_corp/ad/FiveAdCustomLayout;)V

    iput-object p1, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->n:Lcom/five_corp/ad/l;

    iput-object v0, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->l:Lcom/five_corp/ad/f;

    iput p3, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->o:I

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    iget-object p2, v2, Lcom/five_corp/ad/internal/hub/ad_instance/e;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p2, v2, Lcom/five_corp/ad/internal/hub/ad_instance/e;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private getAdController()Lcom/five_corp/ad/f;
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->l:Lcom/five_corp/ad/f;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getCustomLayoutConfig()Lcom/five_corp/ad/internal/ad/custom_layout/d;
    .locals 2

    invoke-direct {p0}, Lcom/five_corp/ad/FiveAdCustomLayout;->getAdController()Lcom/five_corp/ad/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/f;->c:Lcom/five_corp/ad/internal/view/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/view/l;->getCustomLayoutConfig()Lcom/five_corp/ad/internal/ad/custom_layout/d;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method private getLoadedContext()Lcom/five_corp/ad/internal/context/h;
    .locals 1

    invoke-direct {p0}, Lcom/five_corp/ad/FiveAdCustomLayout;->getAdController()Lcom/five_corp/ad/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/f;->l:Lcom/five_corp/ad/internal/context/h;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    invoke-direct {p0}, Lcom/five_corp/ad/FiveAdCustomLayout;->getCustomLayoutConfig()Lcom/five_corp/ad/internal/ad/custom_layout/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lcom/five_corp/ad/internal/ad/custom_layout/d;->a:I

    mul-int/2addr v1, p2

    iget v2, v0, Lcom/five_corp/ad/internal/ad/custom_layout/d;->b:I

    mul-int/2addr v2, p1

    const/16 v3, 0x11

    if-ge v1, v2, :cond_1

    iget-object p1, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->h:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v0, Lcom/five_corp/ad/internal/ad/custom_layout/d;->a:I

    mul-int/2addr v2, p2

    iget v0, v0, Lcom/five_corp/ad/internal/ad/custom_layout/d;->b:I

    div-int/2addr v2, v0

    invoke-direct {v1, v2, p2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->h:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v0, Lcom/five_corp/ad/internal/ad/custom_layout/d;->b:I

    mul-int/2addr v2, p1

    iget v0, v0, Lcom/five_corp/ad/internal/ad/custom_layout/d;->a:I

    div-int/2addr v2, v0

    invoke-direct {v1, p1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public enableSound(Z)V
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->g:Lcom/five_corp/ad/internal/soundstate/c;

    invoke-virtual {v0, p1}, Lcom/five_corp/ad/internal/soundstate/c;->a(Z)V

    return-void
.end method

.method public getAdvertiserName()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/five_corp/ad/FiveAdCustomLayout;->getLoadedContext()Lcom/five_corp/ad/internal/context/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/five_corp/ad/internal/context/h;->a:Lcom/five_corp/ad/internal/ad/a;

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/a;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getCreativeType()Lcom/five_corp/ad/CreativeType;
    .locals 1

    invoke-direct {p0}, Lcom/five_corp/ad/FiveAdCustomLayout;->getAdController()Lcom/five_corp/ad/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/f;->l:Lcom/five_corp/ad/internal/context/h;

    iget-object v0, v0, Lcom/five_corp/ad/internal/context/h;->a:Lcom/five_corp/ad/internal/ad/a;

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/a;->a:Lcom/five_corp/ad/CreativeType;

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/five_corp/ad/CreativeType;->NOT_LOADED:Lcom/five_corp/ad/CreativeType;

    return-object v0
.end method

.method public getFiveAdTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getLogicalHeight()I
    .locals 4

    iget-boolean v0, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->o:I

    .line 1
    invoke-direct {p0}, Lcom/five_corp/ad/FiveAdCustomLayout;->getCustomLayoutConfig()Lcom/five_corp/ad/internal/ad/custom_layout/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/five_corp/ad/FiveAdCustomLayout;->getState()Lcom/five_corp/ad/FiveAdState;

    move-result-object v2

    sget-object v3, Lcom/five_corp/ad/FiveAdState;->LOADED:Lcom/five_corp/ad/FiveAdState;

    if-ne v2, v3, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget v2, v1, Lcom/five_corp/ad/internal/ad/custom_layout/d;->b:I

    mul-int/2addr v0, v2

    iget v1, v1, Lcom/five_corp/ad/internal/ad/custom_layout/d;->a:I

    div-int/2addr v0, v1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getLogicalWidth()I
    .locals 1

    iget-boolean v0, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->o:I

    return v0
.end method

.method public getSlotId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->e:Lcom/five_corp/ad/internal/context/g;

    iget-object v0, v0, Lcom/five_corp/ad/internal/context/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Lcom/five_corp/ad/FiveAdState;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->k:Lcom/five_corp/ad/FiveAdState;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isSoundEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->g:Lcom/five_corp/ad/internal/soundstate/c;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/soundstate/c;->a()Lcom/five_corp/ad/internal/soundstate/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/soundstate/a;->a()Z

    move-result v0

    return v0
.end method

.method public loadAdAsync()V
    .locals 5

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->k:Lcom/five_corp/ad/FiveAdState;

    sget-object v2, Lcom/five_corp/ad/FiveAdState;->NOT_LOADED:Lcom/five_corp/ad/FiveAdState;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/five_corp/ad/FiveAdState;->LOADING:Lcom/five_corp/ad/FiveAdState;

    iput-object v1, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->k:Lcom/five_corp/ad/FiveAdState;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->c:Lcom/five_corp/ad/k;

    iget-object v0, v0, Lcom/five_corp/ad/k;->f:Lcom/five_corp/ad/internal/adselector/a;

    iget-object v1, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->e:Lcom/five_corp/ad/internal/context/g;

    sget-object v2, Lcom/five_corp/ad/internal/context/f;->a:Lcom/five_corp/ad/internal/context/f;

    iget-object v3, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->g:Lcom/five_corp/ad/internal/soundstate/c;

    invoke-virtual {v3}, Lcom/five_corp/ad/internal/soundstate/c;->a()Lcom/five_corp/ad/internal/soundstate/a;

    move-result-object v3

    iget-object v4, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->n:Lcom/five_corp/ad/l;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/five_corp/ad/internal/adselector/a;->a(Lcom/five_corp/ad/internal/context/g;Lcom/five_corp/ad/internal/context/f;Lcom/five_corp/ad/internal/soundstate/a;Lcom/five_corp/ad/internal/adselector/b;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->d:Lcom/five_corp/ad/internal/hub/ad_instance/e;

    sget-object v1, Lcom/five_corp/ad/FiveAdErrorCode;->INVALID_STATE:Lcom/five_corp/ad/FiveAdErrorCode;

    invoke-virtual {v0, v1}, Lcom/five_corp/ad/internal/hub/ad_instance/e;->a(Lcom/five_corp/ad/FiveAdErrorCode;)V

    sget-object v0, Lcom/five_corp/ad/FiveAdCustomLayout;->q:Ljava/lang/String;

    const-string v1, "Invalid state, loadAdAsync is ignored."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->p:Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    :try_start_0
    iget v0, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->o:I

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-lez v0, :cond_1

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v0, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->o:I

    .line 1
    invoke-direct {p0}, Lcom/five_corp/ad/FiveAdCustomLayout;->getCustomLayoutConfig()Lcom/five_corp/ad/internal/ad/custom_layout/d;

    move-result-object v3

    invoke-virtual {p0}, Lcom/five_corp/ad/FiveAdCustomLayout;->getState()Lcom/five_corp/ad/FiveAdState;

    move-result-object v4

    sget-object v5, Lcom/five_corp/ad/FiveAdState;->LOADED:Lcom/five_corp/ad/FiveAdState;

    if-ne v4, v5, :cond_6

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget v1, v3, Lcom/five_corp/ad/internal/ad/custom_layout/d;->b:I

    mul-int/2addr v0, v1

    iget v1, v3, Lcom/five_corp/ad/internal/ad/custom_layout/d;->a:I

    div-int v1, v0, v1

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 3
    invoke-direct {p0}, Lcom/five_corp/ad/FiveAdCustomLayout;->getCustomLayoutConfig()Lcom/five_corp/ad/internal/ad/custom_layout/d;

    move-result-object v3

    invoke-virtual {p0}, Lcom/five_corp/ad/FiveAdCustomLayout;->getState()Lcom/five_corp/ad/FiveAdState;

    move-result-object v4

    sget-object v5, Lcom/five_corp/ad/FiveAdState;->LOADED:Lcom/five_corp/ad/FiveAdState;

    if-ne v4, v5, :cond_3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget v1, v3, Lcom/five_corp/ad/internal/ad/custom_layout/d;->a:I

    mul-int/2addr v0, v1

    iget v1, v3, Lcom/five_corp/ad/internal/ad/custom_layout/d;->b:I

    div-int v1, v0, v1

    .line 4
    :cond_3
    :goto_0
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_2

    :cond_4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/five_corp/ad/FiveAdCustomLayout;->getCustomLayoutConfig()Lcom/five_corp/ad/internal/ad/custom_layout/d;

    move-result-object v3

    invoke-virtual {p0}, Lcom/five_corp/ad/FiveAdCustomLayout;->getState()Lcom/five_corp/ad/FiveAdState;

    move-result-object v4

    sget-object v5, Lcom/five_corp/ad/FiveAdState;->LOADED:Lcom/five_corp/ad/FiveAdState;

    if-ne v4, v5, :cond_6

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    iget v1, v3, Lcom/five_corp/ad/internal/ad/custom_layout/d;->b:I

    mul-int/2addr v0, v1

    iget v1, v3, Lcom/five_corp/ad/internal/ad/custom_layout/d;->a:I

    div-int v1, v0, v1

    .line 2
    :cond_6
    :goto_1
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 6
    :cond_7
    :goto_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/five_corp/ad/FiveAdCustomLayout;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->i:Lcom/five_corp/ad/internal/hub/global/b;

    .line 7
    new-instance v2, Lcom/five_corp/ad/internal/logger/b;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-direct {v2, v3, v0}, Lcom/five_corp/ad/internal/logger/b;-><init>(ILjava/lang/String;)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/five_corp/ad/internal/hub/global/b;->a(Lcom/five_corp/ad/internal/logger/b;)V

    :goto_3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public registerFriendlyObstructionView(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Lcom/five_corp/ad/FiveAdCustomLayout;->getAdController()Lcom/five_corp/ad/f;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/five_corp/ad/FiveAdCustomLayout;->q:Ljava/lang/String;

    const-string v0, "You can call `registerFriendlyObstructionView` after ad is loaded."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1
    :cond_0
    iget-object v1, v0, Lcom/five_corp/ad/f;->l:Lcom/five_corp/ad/internal/context/h;

    iget-object v2, v1, Lcom/five_corp/ad/internal/context/h;->e:Lcom/five_corp/ad/internal/context/f;

    sget-object v3, Lcom/five_corp/ad/internal/context/f;->b:Lcom/five_corp/ad/internal/context/f;

    if-eq v2, v3, :cond_2

    iget-object v1, v1, Lcom/five_corp/ad/internal/context/h;->c:Lcom/five_corp/ad/internal/context/s;

    iget-object v1, v1, Lcom/five_corp/ad/internal/context/s;->c:Lcom/five_corp/ad/internal/media_config/c;

    iget-boolean v1, v1, Lcom/five_corp/ad/internal/media_config/c;->f:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "com.five_corp.ad.f"

    const-string v0, "`registerFriendlyObstructionView` is not allowed."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    :goto_0
    iget-object v0, v0, Lcom/five_corp/ad/f;->i:Lcom/five_corp/ad/internal/viewability/a;

    invoke-virtual {v0, p1}, Lcom/five_corp/ad/internal/viewability/a;->a(Landroid/view/View;)V

    return-void
.end method

.method public setEventListener(Lcom/five_corp/ad/FiveAdCustomLayoutEventListener;)V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->f:Lcom/five_corp/ad/internal/t;

    .line 1
    new-instance v1, Lcom/five_corp/ad/internal/b;

    invoke-direct {v1, p1, p0}, Lcom/five_corp/ad/internal/b;-><init>(Lcom/five_corp/ad/FiveAdCustomLayoutEventListener;Lcom/five_corp/ad/FiveAdCustomLayout;)V

    .line 2
    iget-object v0, v0, Lcom/five_corp/ad/internal/t;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->f:Lcom/five_corp/ad/internal/t;

    invoke-static {p1, p0}, Lcom/five_corp/ad/internal/i;->a(Lcom/five_corp/ad/FiveAdCustomLayoutEventListener;Lcom/five_corp/ad/FiveAdCustomLayout;)Lcom/five_corp/ad/internal/i;

    move-result-object p1

    .line 5
    iget-object v0, v0, Lcom/five_corp/ad/internal/t;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public setFiveAdTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->a:Ljava/lang/String;

    return-void
.end method

.method public setLoadListener(Lcom/five_corp/ad/FiveAdLoadListener;)V
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->f:Lcom/five_corp/ad/internal/t;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/internal/t;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public setViewEventListener(Lcom/five_corp/ad/FiveAdViewEventListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->f:Lcom/five_corp/ad/internal/t;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/internal/t;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
