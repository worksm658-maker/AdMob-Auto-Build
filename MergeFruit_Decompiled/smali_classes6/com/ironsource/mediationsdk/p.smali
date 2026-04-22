.class public Lcom/ironsource/mediationsdk/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/IronSourceInterface;
.implements Lcom/ironsource/qo;
.implements Lcom/ironsource/pa;
.implements Lcom/ironsource/pa$b;
.implements Lcom/ironsource/pa$c;
.implements Lcom/ironsource/pa$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/p$c;,
        Lcom/ironsource/mediationsdk/p$d;
    }
.end annotation


# static fields
.field private static s0:Z = false


# instance fields
.field private A:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
            ">;"
        }
    .end annotation
.end field

.field private B:Z

.field private C:Lcom/ironsource/mediationsdk/IronSourceSegment;

.field private final D:Ljava/lang/String;

.field private E:I

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Ljava/lang/Boolean;

.field private N:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/Boolean;

.field private Q:Lcom/ironsource/hg;

.field private R:Lcom/ironsource/mediationsdk/w;

.field private S:Lcom/ironsource/lj;

.field private T:Lcom/ironsource/zq;

.field private U:Lcom/ironsource/f6;

.field private V:Lcom/ironsource/mediationsdk/sdk/InitializationListener;

.field private W:Lcom/ironsource/io;

.field private X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Y:Z

.field private Z:Z

.field private final a:Ljava/lang/String;

.field private a0:Z

.field private final b:Ljava/lang/String;

.field private b0:Z

.field private final c:Lcom/ironsource/rf;

.field private c0:Z

.field private final d:Lcom/ironsource/rf$a;

.field private d0:I

.field private final e:Lcom/ironsource/fg;

.field private final e0:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/demandOnly/h$d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/ironsource/ff;

.field private final f0:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/demandOnly/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/ironsource/bi$a;

.field private final g0:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/demandOnly/h$d;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

.field private h0:Lcom/ironsource/mediationsdk/demandOnly/f;

.field private i:Lcom/ironsource/cm;

.field private i0:Lcom/ironsource/mediationsdk/demandOnly/k;

.field private j:Lcom/ironsource/mediationsdk/logger/b;

.field private j0:Lcom/ironsource/mediationsdk/demandOnly/c;

.field private k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k0:Lcom/ironsource/lc;

.field private final l:Ljava/lang/Object;

.field private l0:Lcom/ironsource/dk;

.field private m:Lcom/ironsource/qs;

.field private m0:Lcom/ironsource/oe;

.field private n:Ljava/lang/String;

.field private n0:Z

.field private o:Ljava/lang/String;

.field private o0:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;

.field private p:Ljava/lang/String;

.field p0:Lcom/ironsource/mediationsdk/events/ISErrorListener;

.field private q:Ljava/lang/String;

.field q0:Lcom/ironsource/qg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/qg<",
            "Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field r0:Lcom/ironsource/qg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/qg<",
            "Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/String;

.field private t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private u:Z

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/lang/String;

.field private x:Landroid/content/Context;

.field private y:Ljava/lang/Boolean;

.field private z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    invoke-static {}, Lcom/ironsource/qm;->S()Lcom/ironsource/bg;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/bg;->f()Lcom/ironsource/rf;

    move-result-object v2

    invoke-static {}, Lcom/ironsource/qm;->M()Lcom/ironsource/ag;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/ag;->b()Lcom/ironsource/rf$a;

    move-result-object v3

    invoke-static {}, Lcom/ironsource/qm;->S()Lcom/ironsource/bg;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/bg;->B()Lcom/ironsource/fg;

    move-result-object v4

    invoke-static {}, Lcom/ironsource/qm;->S()Lcom/ironsource/bg;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/bg;->v()Lcom/ironsource/ff;

    move-result-object v5

    invoke-static {}, Lcom/ironsource/qm;->M()Lcom/ironsource/ag;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/ag;->q()Lcom/ironsource/bi$a;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/mediationsdk/p;-><init>(Lcom/ironsource/rf;Lcom/ironsource/rf$a;Lcom/ironsource/fg;Lcom/ironsource/ff;Lcom/ironsource/bi$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ironsource/mediationsdk/p$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/ironsource/rf;Lcom/ironsource/rf$a;Lcom/ironsource/fg;Lcom/ironsource/ff;Lcom/ironsource/bi$a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->a:Ljava/lang/String;

    const-string v0, "!SDK-VERSION-STRING!:com.ironsource:mediationsdk:\u200b8.9.0"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->m:Lcom/ironsource/qs;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->n:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/ironsource/mediationsdk/p;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->r:Ljava/util/Map;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->s:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/p;->u:Z

    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->y:Ljava/lang/Boolean;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/p;->B:Z

    const-string v3, "sessionDepth"

    iput-object v3, p0, Lcom/ironsource/mediationsdk/p;->D:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->P:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/p;->n0:Z

    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->c:Lcom/ironsource/rf;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/p;->d:Lcom/ironsource/rf$a;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/p;->e:Lcom/ironsource/fg;

    iput-object p4, p0, Lcom/ironsource/mediationsdk/p;->f:Lcom/ironsource/ff;

    iput-object p5, p0, Lcom/ironsource/mediationsdk/p;->g:Lcom/ironsource/bi$a;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->t()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->z:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->A:Ljava/util/Set;

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/p;->G:Z

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/p;->F:Z

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/p;->H:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v1, p0, Lcom/ironsource/mediationsdk/p;->E:I

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/p;->I:Z

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/p;->J:Z

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/p;->K:Z

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/p;->L:Z

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getSessionId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->w:Ljava/lang/String;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->M:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/p;->b0:Z

    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->O:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->Q:Lcom/ironsource/hg;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->V:Lcom/ironsource/mediationsdk/sdk/InitializationListener;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->W:Lcom/ironsource/io;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->R:Lcom/ironsource/mediationsdk/w;

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/p;->Y:Z

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->g0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->h0:Lcom/ironsource/mediationsdk/demandOnly/f;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->i0:Lcom/ironsource/mediationsdk/demandOnly/k;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->j0:Lcom/ironsource/mediationsdk/demandOnly/c;

    iput v2, p0, Lcom/ironsource/mediationsdk/p;->d0:I

    new-instance p1, Lcom/ironsource/lc;

    invoke-direct {p1}, Lcom/ironsource/lc;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->k0:Lcom/ironsource/lc;

    new-instance p1, Lcom/ironsource/dk;

    invoke-direct {p1}, Lcom/ironsource/dk;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->l0:Lcom/ironsource/dk;

    new-instance p2, Lcom/ironsource/oe;

    invoke-direct {p2, p1}, Lcom/ironsource/oe;-><init>(Lcom/ironsource/dk;)V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/p;->m0:Lcom/ironsource/oe;

    new-instance p1, Lcom/ironsource/mediationsdk/p$a;

    invoke-direct {p1, p0}, Lcom/ironsource/mediationsdk/p$a;-><init>(Lcom/ironsource/mediationsdk/p;)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->p0:Lcom/ironsource/mediationsdk/events/ISErrorListener;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->o0:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;

    new-instance p1, Lcom/ironsource/qg$a;

    invoke-direct {p1}, Lcom/ironsource/qg$a;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->q0:Lcom/ironsource/qg;

    new-instance p1, Lcom/ironsource/qg$b;

    invoke-direct {p1}, Lcom/ironsource/qg$b;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->r0:Lcom/ironsource/qg;

    return-void
.end method

.method private A()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->m:Lcom/ironsource/qs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/qs;->c()Lcom/ironsource/r8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->m:Lcom/ironsource/qs;

    invoke-virtual {v0}, Lcom/ironsource/qs;->c()Lcom/ironsource/r8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/r8;->d()Lcom/ironsource/qj;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private B()Z
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private D()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->m:Lcom/ironsource/qs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/qs;->j()Lcom/ironsource/eq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->m:Lcom/ironsource/qs;

    invoke-virtual {v0}, Lcom/ironsource/qs;->j()Lcom/ironsource/eq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/eq;->b()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->m:Lcom/ironsource/qs;

    invoke-virtual {v0}, Lcom/ironsource/qs;->j()Lcom/ironsource/eq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/eq;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private E()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->m:Lcom/ironsource/qs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/qs;->c()Lcom/ironsource/r8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->m:Lcom/ironsource/qs;

    invoke-virtual {v0}, Lcom/ironsource/qs;->c()Lcom/ironsource/r8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/r8;->e()Lcom/ironsource/vm;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private F()Z
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private G()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->m:Lcom/ironsource/qs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/qs;->j()Lcom/ironsource/eq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->m:Lcom/ironsource/qs;

    invoke-virtual {v0}, Lcom/ironsource/qs;->j()Lcom/ironsource/eq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/eq;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->m:Lcom/ironsource/qs;

    invoke-virtual {v0}, Lcom/ironsource/qs;->j()Lcom/ironsource/eq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/eq;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private I()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->m:Lcom/ironsource/qs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/qs;->c()Lcom/ironsource/r8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->m:Lcom/ironsource/qs;

    invoke-virtual {v0}, Lcom/ironsource/qs;->c()Lcom/ironsource/r8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/r8;->f()Lcom/ironsource/cr;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private J()Z
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private K()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->m:Lcom/ironsource/qs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/qs;->j()Lcom/ironsource/eq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->m:Lcom/ironsource/qs;

    invoke-virtual {v0}, Lcom/ironsource/qs;->j()Lcom/ironsource/eq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/eq;->d()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->m:Lcom/ironsource/qs;

    invoke-virtual {v0}, Lcom/ironsource/qs;->j()Lcom/ironsource/eq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/eq;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private Q()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->V:Lcom/ironsource/mediationsdk/sdk/InitializationListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "onInitializationCompleted()"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/ironsource/wb;

    const v2, 0x13a82

    invoke-direct {v1, v2, v0}, Lcom/ironsource/wb;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/er;->i()Lcom/ironsource/er;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ironsource/r7;->a(Lcom/ironsource/wb;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->V:Lcom/ironsource/mediationsdk/sdk/InitializationListener;

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/sdk/InitializationListener;->onInitializationComplete()V

    :cond_0
    return-void
.end method

.method private S()V
    .locals 3

    invoke-static {}, Lcom/ironsource/tk;->b()Lcom/ironsource/tk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/tk;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const-string v1, "is_deviceid_optout"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->getMetaDataBooleanValue(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget-object v1, Lcom/ironsource/ua;->a:Lcom/ironsource/ua;

    invoke-virtual {v1, v0}, Lcom/ironsource/ua;->b(Z)V

    :cond_0
    return-void
.end method

.method private T()V
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->H:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->V()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->m:Lcom/ironsource/qs;

    invoke-virtual {v0}, Lcom/ironsource/qs;->c()Lcom/ironsource/r8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/r8;->c()Lcom/ironsource/t6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/t6;->d()Lcom/ironsource/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/n5;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->c0:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->U()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->b0()V

    return-void
.end method

.method private U()V
    .locals 7

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->m:Lcom/ironsource/qs;

    invoke-virtual {v0}, Lcom/ironsource/qs;->j()Lcom/ironsource/eq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/eq;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/p;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, Lcom/ironsource/f6;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->m:Lcom/ironsource/qs;

    invoke-virtual {v0}, Lcom/ironsource/qs;->c()Lcom/ironsource/r8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/r8;->c()Lcom/ironsource/t6;

    move-result-object v3

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getUserIdForNetworks()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/ironsource/tk;->b()Lcom/ironsource/tk;

    move-result-object v5

    iget-object v6, p0, Lcom/ironsource/mediationsdk/p;->C:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/f6;-><init>(Ljava/util/List;Lcom/ironsource/t6;Ljava/lang/String;Lcom/ironsource/tk;Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/p;->U:Lcom/ironsource/f6;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->s()V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object v2

    const/16 v3, 0x3f2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "errorCode"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    new-array v1, v1, [[Ljava/lang/Object;

    aput-object v3, v1, v0

    invoke-direct {p0, v2, v1}, Lcom/ironsource/mediationsdk/p;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    const v1, 0x14572

    invoke-direct {p0, v1, v2}, Lcom/ironsource/mediationsdk/p;->a(ILorg/json/JSONObject;)V

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    return-void
.end method

.method private V()V
    .locals 10

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "Banner started in demand only mode"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v3

    :goto_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->m:Lcom/ironsource/qs;

    invoke-virtual {v1}, Lcom/ironsource/qs;->j()Lcom/ironsource/eq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/eq;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->m:Lcom/ironsource/qs;

    invoke-virtual {v1}, Lcom/ironsource/qs;->j()Lcom/ironsource/eq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/eq;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->m:Lcom/ironsource/qs;

    invoke-virtual {v2}, Lcom/ironsource/qs;->k()Lcom/ironsource/gq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/gq;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->m:Lcom/ironsource/qs;

    invoke-virtual {v0}, Lcom/ironsource/qs;->c()Lcom/ironsource/r8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/r8;->c()Lcom/ironsource/t6;

    move-result-object v6

    new-instance v0, Lcom/ironsource/qa$a;

    const-string v3, "Mediation"

    invoke-direct {v0, v3}, Lcom/ironsource/qa$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ironsource/t6;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "isOneFlow"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/ironsource/qa$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    new-instance v4, Lcom/ironsource/mediationsdk/demandOnly/c;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->l()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/ironsource/qa$b;

    invoke-static {}, Lcom/ironsource/sj;->i()Lcom/ironsource/sj;

    move-result-object v1

    invoke-direct {v9, v1, v0}, Lcom/ironsource/qa$b;-><init>(Lcom/ironsource/vf;Lcom/ironsource/qa$a;)V

    invoke-direct/range {v4 .. v9}, Lcom/ironsource/mediationsdk/demandOnly/c;-><init>(Ljava/util/List;Lcom/ironsource/t6;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/qa;)V

    iput-object v4, p0, Lcom/ironsource/mediationsdk/p;->j0:Lcom/ironsource/mediationsdk/demandOnly/c;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/demandOnly/h$b;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->j0:Lcom/ironsource/mediationsdk/demandOnly/c;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/demandOnly/h$b;->g()Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/ironsource/mediationsdk/demandOnly/c;->a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    invoke-static {v3, v3, v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "errorCode"

    const/16 v4, 0x3f2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    new-array v1, v1, [[Ljava/lang/Object;

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/p;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    const v1, 0x14572

    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/p;->a(ILorg/json/JSONObject;)V

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, v0, v3}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    return-void
.end method

.method private W()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "Interstitial started in demand only mode"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v3

    :goto_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->m:Lcom/ironsource/qs;

    invoke-virtual {v2}, Lcom/ironsource/qs;->j()Lcom/ironsource/eq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/eq;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->m:Lcom/ironsource/qs;

    invoke-virtual {v2}, Lcom/ironsource/qs;->j()Lcom/ironsource/eq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/eq;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/ironsource/mediationsdk/p;->m:Lcom/ironsource/qs;

    invoke-virtual {v4}, Lcom/ironsource/qs;->k()Lcom/ironsource/gq;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/ironsource/gq;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/p;->a(Ljava/util/List;)Lcom/ironsource/mediationsdk/demandOnly/f;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->h0:Lcom/ironsource/mediationsdk/demandOnly/f;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/demandOnly/h$d;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->h0:Lcom/ironsource/mediationsdk/demandOnly/f;

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/demandOnly/f;->a(Lcom/ironsource/mediationsdk/demandOnly/h$d;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    const/4 v0, 0x1

    invoke-static {v3, v3, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "errorCode"

    const/16 v4, 0x3f2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    new-array v0, v0, [[Ljava/lang/Object;

    aput-object v2, v0, v3

    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/p;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    const v0, 0x1418a

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/p;->a(ILorg/json/JSONObject;)V

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, v0, v3}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    return-void
.end method

.method private X()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "Rewarded Video started in demand only mode"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v3

    :goto_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->m:Lcom/ironsource/qs;

    invoke-virtual {v2}, Lcom/ironsource/qs;->j()Lcom/ironsource/eq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/eq;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->m:Lcom/ironsource/qs;

    invoke-virtual {v2}, Lcom/ironsource/qs;->j()Lcom/ironsource/eq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/eq;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/ironsource/mediationsdk/p;->m:Lcom/ironsource/qs;

    invoke-virtual {v4}, Lcom/ironsource/qs;->k()Lcom/ironsource/gq;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/ironsource/gq;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->g0:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/p;->b(Ljava/util/List;)Lcom/ironsource/mediationsdk/demandOnly/k;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->i0:Lcom/ironsource/mediationsdk/demandOnly/k;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, v0, v3}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->g0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/demandOnly/h$d;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->i0:Lcom/ironsource/mediationsdk/demandOnly/k;

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/demandOnly/k;->a(Lcom/ironsource/mediationsdk/demandOnly/h$d;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->g0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, v0, v3}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    return-void
.end method

.method private Y()V
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->G:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->W()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->Z()V

    return-void
.end method

.method private Z()V
    .locals 8

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->m:Lcom/ironsource/qs;

    invoke-virtual {v0}, Lcom/ironsource/qs;->j()Lcom/ironsource/eq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/eq;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/p;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x0

    if-lez v0, :cond_2

    new-instance v1, Lcom/ironsource/lj;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->m:Lcom/ironsource/qs;

    invoke-virtual {v0}, Lcom/ironsource/qs;->c()Lcom/ironsource/r8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/r8;->d()Lcom/ironsource/qj;

    move-result-object v3

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getUserIdForNetworks()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/ironsource/tk;->b()Lcom/ironsource/tk;

    move-result-object v5

    iget-object v6, p0, Lcom/ironsource/mediationsdk/p;->C:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/lj;-><init>(Ljava/util/List;Lcom/ironsource/qj;Ljava/lang/String;Lcom/ironsource/tk;Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/p;->S:Lcom/ironsource/lj;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->x:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/m7;->a(Landroid/content/Context;Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->b0:Z

    if-eqz v0, :cond_1

    iput-boolean v7, p0, Lcom/ironsource/mediationsdk/p;->b0:Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->S:Lcom/ironsource/lj;

    invoke-virtual {v0}, Lcom/ironsource/m7;->A()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-static {v7, v0, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object v1

    const/16 v2, 0x3f2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "errorCode"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    new-array v0, v0, [[Ljava/lang/Object;

    aput-object v2, v0, v7

    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/p;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    const v0, 0x1418a

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/p;->a(ILorg/json/JSONObject;)V

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, v0, v7}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    return-void
.end method

.method private a(Lcom/ironsource/cr;)I
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->a0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->Y:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/cr;->k()Lcom/ironsource/n5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/n5;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private a(Ljava/util/List;)Lcom/ironsource/mediationsdk/demandOnly/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;)",
            "Lcom/ironsource/mediationsdk/demandOnly/f;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->m:Lcom/ironsource/qs;

    invoke-virtual {v0}, Lcom/ironsource/qs;->c()Lcom/ironsource/r8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/r8;->d()Lcom/ironsource/qj;

    move-result-object v3

    new-instance v0, Lcom/ironsource/qa$a;

    const-string v1, "Mediation"

    invoke-direct {v0, v1}, Lcom/ironsource/qa$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ironsource/qj;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "isOneFlow"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/qa$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    new-instance v8, Lcom/ironsource/qa$b;

    invoke-static {}, Lcom/ironsource/sj;->i()Lcom/ironsource/sj;

    move-result-object v1

    invoke-direct {v8, v1, v0}, Lcom/ironsource/qa$b;-><init>(Lcom/ironsource/vf;Lcom/ironsource/qa$a;)V

    new-instance v1, Lcom/ironsource/mediationsdk/demandOnly/f;

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v4

    iget-object v5, p0, Lcom/ironsource/mediationsdk/p;->q0:Lcom/ironsource/qg;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->l()Ljava/lang/String;

    move-result-object v7

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/ironsource/mediationsdk/demandOnly/f;-><init>(Ljava/util/List;Lcom/ironsource/qj;Lcom/ironsource/mediationsdk/c;Lcom/ironsource/qg;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/qa;)V

    return-object v1
.end method

.method private a(Lcom/ironsource/mediationsdk/s$d;)Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 2

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->K:Z

    const/16 v1, 0x1fe

    if-nez v0, :cond_0

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v0, "ironSource SDK was not initialized"

    invoke-direct {p1, v1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->H:Z

    if-nez v0, :cond_1

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v0, "ironSource SDK was not initialized using Demand Only mode"

    invoke-direct {p1, v1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_1
    sget-object v0, Lcom/ironsource/mediationsdk/s$d;->c:Lcom/ironsource/mediationsdk/s$d;

    if-ne p1, v0, :cond_2

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v0, "ironSource initialization failed"

    invoke-direct {p1, v1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_2
    sget-object v0, Lcom/ironsource/mediationsdk/s$d;->b:Lcom/ironsource/mediationsdk/s$d;

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcom/ironsource/mediationsdk/s;->c()Lcom/ironsource/mediationsdk/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/s;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v0, "ironSource initialization in progress"

    invoke-direct {p1, v1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/p$c;)Lcom/ironsource/qs;
    .locals 10

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/p;->getAdvertiserId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->c:Lcom/ironsource/rf;

    invoke-interface {v0, p1}, Lcom/ironsource/rf;->M(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v4, "using custom identifier"

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_1
    move-object v5, v0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->C:Lcom/ironsource/mediationsdk/IronSourceSegment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceSegment;->getSegmentData()Ljava/util/ArrayList;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_2
    move-object v8, v1

    :goto_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->k()Ljava/lang/String;

    move-result-object v3

    iget-boolean v7, p0, Lcom/ironsource/mediationsdk/p;->Y:Z

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->y()Z

    move-result v9

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v2 .. v9}, Lcom/ironsource/mediationsdk/server/ServerURL;->buildInitURL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/ironsource/ui;->a()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lcom/ironsource/mediationsdk/server/HttpFunctions;->sendPostRequest(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/p$c;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "serverResponseString is null"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-object v1

    :cond_3
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isEncryptedResponse()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p3, "encrypt"

    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "response"

    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "encryptedResponse is empty - return null"

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-object v1

    :cond_4
    const-string v0, "compression"

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/ironsource/mediationsdk/p;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p1, "encoded response invalid - return null"

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->R()V

    return-object v1

    :cond_5
    new-instance p2, Lcom/ironsource/qs;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->k()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v2, p3, v4, p1}, Lcom/ironsource/qs;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object p1, Lcom/ironsource/qs$a;->d:Lcom/ironsource/qs$a;

    invoke-virtual {p2, p1}, Lcom/ironsource/qs;->a(Lcom/ironsource/qs$a;)V

    invoke-virtual {p2}, Lcom/ironsource/qs;->p()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p3, "response invalid - return null"

    invoke-virtual {p1, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :cond_6
    return-object p2

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v1, p2

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    :goto_1
    invoke-static {}, Lcom/ironsource/n9;->d()Lcom/ironsource/n9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/n9;->a(Ljava/lang/Throwable;)V

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "exception = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-object v1
.end method

.method private a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/ironsource/jb;->b()Lcom/ironsource/jb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/jb;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/ironsource/mediationsdk/utils/IronSourceAES;->decryptAndDecompress(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/ironsource/jb;->b()Lcom/ironsource/jb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/jb;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/ironsource/mediationsdk/utils/IronSourceAES;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->m:Lcom/ironsource/qs;

    invoke-virtual {v3}, Lcom/ironsource/qs;->k()Lcom/ironsource/gq;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ironsource/gq;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(ILorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lcom/ironsource/wb;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/wb;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/sj;->i()Lcom/ironsource/sj;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ironsource/r7;->a(Lcom/ironsource/wb;)V

    return-void
.end method

.method private a(Lcom/ironsource/f4;Landroid/content/Context;Lcom/ironsource/qs;)V
    .locals 2

    invoke-static {}, Lcom/ironsource/sj;->i()Lcom/ironsource/sj;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/f4;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/ironsource/r7;->a(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/sj;->i()Lcom/ironsource/sj;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/f4;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/ironsource/r7;->b(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/sj;->i()Lcom/ironsource/sj;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/f4;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/r7;->b(I)V

    invoke-static {}, Lcom/ironsource/sj;->i()Lcom/ironsource/sj;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/f4;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/r7;->a(I)V

    invoke-static {}, Lcom/ironsource/sj;->i()Lcom/ironsource/sj;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/f4;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/r7;->c(I)V

    invoke-static {}, Lcom/ironsource/sj;->i()Lcom/ironsource/sj;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/f4;->i()[I

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/ironsource/r7;->c([ILandroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/sj;->i()Lcom/ironsource/sj;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/f4;->h()[I

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/ironsource/r7;->a([ILandroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/sj;->i()Lcom/ironsource/sj;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/f4;->j()[I

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/ironsource/r7;->b([ILandroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/sj;->i()Lcom/ironsource/sj;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/f4;->g()[I

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/ironsource/r7;->d([ILandroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/sj;->i()Lcom/ironsource/sj;

    move-result-object p2

    invoke-virtual {p3}, Lcom/ironsource/qs;->c()Lcom/ironsource/r8;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/r8;->b()Lcom/ironsource/y3;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/y3;->i()Lcom/ironsource/rs;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ironsource/r7;->a(Lcom/ironsource/rs;)V

    invoke-static {}, Lcom/ironsource/sj;->i()Lcom/ironsource/sj;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ironsource/f4;->k()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/ironsource/r7;->a(Z)V

    invoke-static {}, Lcom/ironsource/sj;->i()Lcom/ironsource/sj;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ironsource/f4;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/ironsource/r7;->d(I)V

    return-void
.end method

.method private a(Lcom/ironsource/i4;)V
    .locals 2

    sget-object v0, Lcom/ironsource/ua;->a:Lcom/ironsource/ua;

    invoke-virtual {p1}, Lcom/ironsource/i4;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/ua;->c(Z)V

    invoke-virtual {p1}, Lcom/ironsource/i4;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/ua;->a(Z)V

    invoke-virtual {p1}, Lcom/ironsource/i4;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/ua;->a(I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->f:Lcom/ironsource/ff;

    invoke-interface {v0, p1}, Lcom/ironsource/ff;->a(Lcom/ironsource/i4;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/ironsource/io;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->W:Lcom/ironsource/io;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " ad unit has already been initialized"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V
    .locals 6

    sget-object v0, Lcom/ironsource/mediationsdk/p$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "initISDemandOnly() had failed"

    const-string v3, "init() had failed"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v0, v1, :cond_7

    const/4 p1, 0x2

    if-eq v0, p1, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/p;->H:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/demandOnly/h$b;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/demandOnly/h$b;->g()Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/r5;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->c()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Banner"

    invoke-static {v2, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/ironsource/r5;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->M:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->M:Ljava/lang/Boolean;

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x25a

    invoke-direct {v0, v1, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    iput-object v4, p0, Lcom/ironsource/mediationsdk/p;->N:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iput-object v4, p0, Lcom/ironsource/mediationsdk/p;->O:Ljava/lang/String;

    return-void

    :cond_4
    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/p;->G:Z

    const-string p2, "Interstitial"

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/h$d;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->q0:Lcom/ironsource/qg;

    invoke-interface {v1, v0}, Lcom/ironsource/qg;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    invoke-static {v2, p2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    :cond_6
    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/p;->b0:Z

    if-eqz p1, :cond_b

    iput-boolean v5, p0, Lcom/ironsource/mediationsdk/p;->b0:Z

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object p1

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-static {v3, p2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_7
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->F:Z

    const-string v1, "Rewarded Video"

    if-eqz v0, :cond_9

    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->g0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/demandOnly/h$d;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->c()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->r0:Lcom/ironsource/qg;

    invoke-interface {v0, p2}, Lcom/ironsource/qg;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    invoke-static {v2, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v3

    invoke-interface {v0, p2, v3}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->g0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    :cond_9
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->Y:Z

    if-eqz v0, :cond_a

    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/p;->Z:Z

    if-eqz p1, :cond_b

    iput-boolean v5, p0, Lcom/ironsource/mediationsdk/p;->Z:Z

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-static {v3, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_a
    if-nez p2, :cond_c

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->I()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p0, Lcom/ironsource/mediationsdk/p;->A:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    return-void

    :cond_c
    :goto_4
    invoke-static {}, Lcom/ironsource/hq;->a()Lcom/ironsource/hq;

    move-result-object p1

    invoke-virtual {p1, v5, v4}, Lcom/ironsource/hq;->a(ZLcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/ironsource/mediationsdk/demandOnly/h$d;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V
    .locals 7

    const-string v0, "instanceId="

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v0, 0x1fe

    :try_start_1
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/p;->J:Z

    if-nez v3, :cond_0

    const-string p1, "initISDemandOnly() must be called before loadISDemandOnlyInterstitial()"

    invoke-virtual {v2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v2, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v1, v2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/p;->G:Z

    if-nez v3, :cond_1

    const-string p1, "Interstitial was initialized in mediation mode. Use loadInterstitial instead"

    invoke-virtual {v2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v2, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v1, v2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    invoke-static {}, Lcom/ironsource/mediationsdk/s;->c()Lcom/ironsource/mediationsdk/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/s;->a()Lcom/ironsource/mediationsdk/s$d;

    move-result-object v3

    sget-object v4, Lcom/ironsource/mediationsdk/s$d;->c:Lcom/ironsource/mediationsdk/s$d;

    if-ne v3, v4, :cond_2

    const-string p1, "init() had failed"

    invoke-virtual {v2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    const-string p1, "init() had failed"

    const-string v2, "Interstitial"

    invoke-static {p1, v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_4
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$d;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v3

    const/16 v6, 0x424

    if-ne v3, v6, :cond_3

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v5

    invoke-static {v5, p1, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object p1

    const v3, 0x14191

    invoke-direct {p0, v3, p1}, Lcom/ironsource/mediationsdk/p;->b(ILorg/json/JSONObject;)V

    :cond_3
    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-interface {p2, v1, v4}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    :cond_4
    :try_start_5
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$d;->e()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/ironsource/mediationsdk/p;->e(Landroid/app/Activity;)V

    sget-object v4, Lcom/ironsource/mediationsdk/s$d;->b:Lcom/ironsource/mediationsdk/s$d;

    const v6, 0x1443b

    if-ne v3, v4, :cond_7

    invoke-static {}, Lcom/ironsource/mediationsdk/s;->c()Lcom/ironsource/mediationsdk/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/s;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string p1, "init() had failed"

    invoke-virtual {v2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    const-string p1, "init() had failed"

    const-string v2, "Interstitial"

    invoke-static {p1, v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v5

    invoke-static {v5, p1, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, v6, p1}, Lcom/ironsource/mediationsdk/p;->a(ILorg/json/JSONObject;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_6
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw p1

    :cond_7
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->B()Z

    move-result v3

    if-nez v3, :cond_8

    const-string p1, "No interstitial configurations found"

    invoke-virtual {v2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    const-string p1, "the server response does not contain interstitial data"

    const-string v2, "Interstitial"

    invoke-static {p1, v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    monitor-exit p0

    return-void

    :cond_8
    :try_start_a
    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->h0:Lcom/ironsource/mediationsdk/demandOnly/f;

    if-nez v3, :cond_a

    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v5

    invoke-static {v5, p1, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, v6, p1}, Lcom/ironsource/mediationsdk/p;->a(ILorg/json/JSONObject;)V

    :cond_9
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    monitor-exit p0

    return-void

    :cond_a
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-virtual {v3, p1}, Lcom/ironsource/mediationsdk/demandOnly/f;->a(Lcom/ironsource/mediationsdk/demandOnly/h$d;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_10
    invoke-static {}, Lcom/ironsource/n9;->d()Lcom/ironsource/n9;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/ironsource/n9;->a(Ljava/lang/Throwable;)V

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v1, v2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :goto_1
    monitor-exit p0

    return-void

    :catchall_3
    move-exception p1

    :try_start_11
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    throw p1
.end method

.method private a(Lcom/ironsource/qs;)V
    .locals 7

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/p;->d(Lcom/ironsource/qs;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, Lcom/ironsource/g1;

    invoke-direct {v5}, Lcom/ironsource/g1;-><init>()V

    new-instance v1, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ironsource/qs;->c()Lcom/ironsource/r8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/r8;->b()Lcom/ironsource/y3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/y3;->g()Lcom/ironsource/m4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/m4;->a()I

    move-result v6

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/g1;I)V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/p;->o0:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->C:Lcom/ironsource/mediationsdk/IronSourceSegment;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->setSegment(Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/ironsource/qs;Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->I()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/qs;->c()Lcom/ironsource/r8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/r8;->f()Lcom/ironsource/cr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/cr;->m()Lcom/ironsource/f4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/f4;->l()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->A()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/qs;->c()Lcom/ironsource/r8;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/r8;->d()Lcom/ironsource/qj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/qj;->i()Lcom/ironsource/f4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/f4;->l()Z

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->v()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/ironsource/qs;->c()Lcom/ironsource/r8;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/r8;->c()Lcom/ironsource/t6;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/t6;->g()Lcom/ironsource/f4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/f4;->l()Z

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->E()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcom/ironsource/qs;->c()Lcom/ironsource/r8;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/r8;->e()Lcom/ironsource/vm;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/vm;->g()Lcom/ironsource/f4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/f4;->l()Z

    move-result v4

    goto :goto_3

    :cond_3
    move v4, v1

    :goto_3
    invoke-virtual {p1}, Lcom/ironsource/qs;->c()Lcom/ironsource/r8;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ironsource/r8;->b()Lcom/ironsource/y3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ironsource/y3;->h()Lcom/ironsource/np;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ironsource/np;->i()Z

    move-result v6

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ironsource/qs;->c()Lcom/ironsource/r8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/r8;->f()Lcom/ironsource/cr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/cr;->m()Lcom/ironsource/f4;

    move-result-object v0

    invoke-direct {p0, v0, p2, p1}, Lcom/ironsource/mediationsdk/p;->b(Lcom/ironsource/f4;Landroid/content/Context;Lcom/ironsource/qs;)V

    goto :goto_4

    :cond_4
    invoke-static {}, Lcom/ironsource/er;->i()Lcom/ironsource/er;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ironsource/r7;->b(Z)V

    :goto_4
    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ironsource/qs;->c()Lcom/ironsource/r8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/r8;->d()Lcom/ironsource/qj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/qj;->i()Lcom/ironsource/f4;

    move-result-object v0

    :goto_5
    invoke-direct {p0, v0, p2, p1}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/f4;Landroid/content/Context;Lcom/ironsource/qs;)V

    goto :goto_6

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lcom/ironsource/qs;->c()Lcom/ironsource/r8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/r8;->c()Lcom/ironsource/t6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/t6;->g()Lcom/ironsource/f4;

    move-result-object v0

    goto :goto_5

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lcom/ironsource/qs;->c()Lcom/ironsource/r8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/r8;->e()Lcom/ironsource/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/vm;->g()Lcom/ironsource/f4;

    move-result-object v0

    goto :goto_5

    :cond_7
    invoke-static {}, Lcom/ironsource/sj;->i()Lcom/ironsource/sj;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ironsource/r7;->b(Z)V

    :goto_6
    sget-object p1, Lcom/ironsource/mp;->P:Lcom/ironsource/mp;

    invoke-virtual {p1, v6}, Lcom/ironsource/r7;->b(Z)V

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Lcom/ironsource/np;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/ironsource/r7;->b(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v5}, Lcom/ironsource/np;->l()[I

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/ironsource/r7;->c([ILandroid/content/Context;)V

    invoke-virtual {v5}, Lcom/ironsource/np;->k()[I

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/ironsource/r7;->a([ILandroid/content/Context;)V

    invoke-virtual {v5}, Lcom/ironsource/np;->g()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ironsource/r7;->a(Z)V

    invoke-virtual {v5}, Lcom/ironsource/np;->h()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ironsource/r7;->d(I)V

    :cond_8
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/ironsource/q8;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x80

    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/mediationsdk/p;->a(Ljava/lang/String;II)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "dynamicUserId"

    const-string v0, "dynamicUserId is invalid, should be between 1-128 chars in length."

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInvalidKeyValueError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/q8;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V
    .locals 6

    if-eqz p2, :cond_0

    :try_start_0
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/n9;->d()Lcom/ironsource/n9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/n9;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IronSourceObject addToDictionary: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p2, v0, p1, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/p;->F:Z

    iget v0, p0, Lcom/ironsource/mediationsdk/p;->d0:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p2, :cond_1

    const-string v0, "placement"

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    new-array v0, v1, [[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/p;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    :cond_1
    const/16 p2, 0x456

    invoke-direct {p0, p2, p1}, Lcom/ironsource/mediationsdk/p;->b(ILorg/json/JSONObject;)V

    return-void
.end method

.method private a(ZZILorg/json/JSONObject;Z)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    const-string p1, ",Activity=%s"

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "init_context_flow"

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p1, ",cachedUserAgent=%s"

    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->c:Lcom/ironsource/rf;

    invoke-interface {v2}, Lcom/ironsource/rf;->r()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ext1"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sessionDepth"

    invoke-virtual {p4, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p5, :cond_4

    if-eqz p2, :cond_3

    const-string p1, "isMultipleAdObjects"

    goto :goto_2

    :cond_3
    const-string p1, "isMultipleAdUnits"

    :goto_2
    invoke-virtual {p4, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/n9;->d()Lcom/ironsource/n9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/n9;->a(Ljava/lang/Throwable;)V

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_4
    :goto_3
    new-instance p1, Lcom/ironsource/wb;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p4}, Lcom/ironsource/wb;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/er;->i()Lcom/ironsource/er;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/r7;->a(Lcom/ironsource/wb;)V

    return-void
.end method

.method private varargs declared-synchronized a(ZZZ[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    array-length v0, p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_4

    :try_start_1
    aget-object v4, p4, v2

    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/p;->J:Z

    goto :goto_1

    :cond_0
    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/p;->K:Z

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/p;->I:Z

    goto :goto_1

    :cond_2
    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->NATIVE_AD:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/p;->L:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto/16 :goto_d

    :cond_4
    :try_start_2
    invoke-static {}, Lcom/ironsource/mediationsdk/s;->c()Lcom/ironsource/mediationsdk/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/s;->a()Lcom/ironsource/mediationsdk/s$d;

    move-result-object v0

    sget-object v2, Lcom/ironsource/mediationsdk/s$d;->c:Lcom/ironsource/mediationsdk/s$d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v2, :cond_7

    :try_start_3
    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->i:Lcom/ironsource/cm;

    if-eqz p1, :cond_6

    array-length p1, p4

    :goto_2
    if-ge v1, p1, :cond_6

    aget-object p2, p4, v1

    iget-object p3, p0, Lcom/ironsource/mediationsdk/p;->z:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    invoke-direct {p0, p2, v3}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    move-object v1, p0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move-object p1, v0

    :try_start_4
    invoke-static {}, Lcom/ironsource/n9;->d()Lcom/ironsource/n9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/n9;->a(Ljava/lang/Throwable;)V

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :cond_7
    :try_start_5
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->z()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v0, :cond_a

    :try_start_6
    invoke-static {p2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object v2

    array-length v4, p4

    :goto_4
    if-ge v1, v4, :cond_9

    aget-object v0, p4, v1

    iget-object v5, p0, Lcom/ironsource/mediationsdk/p;->z:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, p0, Lcom/ironsource/mediationsdk/p;->z:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/ironsource/mediationsdk/p;->A:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_8
    invoke-static {}, Lcom/ironsource/n9;->d()Lcom/ironsource/n9;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/ironsource/n9;->a(Ljava/lang/Throwable;)V

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    iget-object v5, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v6, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " ad unit has started initializing."

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v5, v6, v0, v7}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    move-object v5, v2

    goto/16 :goto_a

    :cond_a
    :try_start_9
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->v:Ljava/util/List;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-nez v0, :cond_b

    monitor-exit p0

    return-void

    :cond_b
    :try_start_a
    new-instance v0, Lcom/ironsource/rm;

    invoke-direct {v0}, Lcom/ironsource/rm;-><init>()V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->m:Lcom/ironsource/qs;

    invoke-virtual {v2}, Lcom/ironsource/qs;->c()Lcom/ironsource/r8;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/r8;->b()Lcom/ironsource/y3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/y3;->d()Lcom/ironsource/h4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/h4;->b()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->y()Z

    move-result v4

    invoke-virtual {v0, v2, v4}, Lcom/ironsource/rm;->a(Ljava/util/Map;Z)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_6

    :catch_2
    move-exception v0

    :try_start_b
    invoke-static {}, Lcom/ironsource/n9;->d()Lcom/ironsource/n9;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ironsource/n9;->a(Ljava/lang/Throwable;)V

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_6
    invoke-static {p2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object v2

    array-length v4, p4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move v5, v1

    :goto_7
    if-ge v5, v4, :cond_9

    :try_start_c
    aget-object v6, p4, v5

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->z:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->z:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->A:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_8

    :catch_3
    move-exception v0

    :try_start_e
    invoke-static {}, Lcom/ironsource/n9;->d()Lcom/ironsource/n9;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/ironsource/n9;->a(Ljava/lang/Throwable;)V

    sget-object v7, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_8
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->v:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0, v6}, Lcom/ironsource/mediationsdk/p;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    goto :goto_9

    :cond_c
    invoke-direct {p0, v6, v1}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    goto :goto_9

    :cond_d
    invoke-direct {p0, v6}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :goto_a
    :try_start_f
    iget p4, p0, Lcom/ironsource/mediationsdk/p;->E:I

    add-int/lit8 v4, p4, 0x1

    iput v4, p0, Lcom/ironsource/mediationsdk/p;->E:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v6, p3

    :try_start_10
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/mediationsdk/p;->a(ZZILorg/json/JSONObject;Z)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :goto_b
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    move-object v1, p0

    :goto_c
    move-object p1, v0

    :goto_d
    :try_start_11
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_c
.end method

.method private a(Lcom/ironsource/mediationsdk/demandOnly/h$b;)Z
    .locals 3

    invoke-static {}, Lcom/ironsource/mediationsdk/s;->c()Lcom/ironsource/mediationsdk/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/s;->a()Lcom/ironsource/mediationsdk/s$d;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/s$d;->b:Lcom/ironsource/mediationsdk/s$d;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Ljava/lang/String;II)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a0()V
    .locals 11

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "Rewarded Video started in programmatic mode"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->m:Lcom/ironsource/qs;

    invoke-virtual {v0}, Lcom/ironsource/qs;->j()Lcom/ironsource/eq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/eq;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/p;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v4, Lcom/ironsource/mediationsdk/q;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->m:Lcom/ironsource/qs;

    invoke-virtual {v0}, Lcom/ironsource/qs;->c()Lcom/ironsource/r8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/r8;->f()Lcom/ironsource/cr;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->k()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getUserIdForNetworks()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/ironsource/tk;->b()Lcom/ironsource/tk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/tk;->a()Ljava/util/HashSet;

    move-result-object v9

    iget-object v10, p0, Lcom/ironsource/mediationsdk/p;->C:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-direct/range {v4 .. v10}, Lcom/ironsource/mediationsdk/q;-><init>(Ljava/util/List;Lcom/ironsource/cr;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    iput-object v4, p0, Lcom/ironsource/mediationsdk/p;->Q:Lcom/ironsource/hg;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->x:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v4, v1, v0}, Lcom/ironsource/hg;->shouldTrackNetworkState(Landroid/content/Context;Z)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/ironsource/mediationsdk/p;->d0:I

    const/4 v1, 0x1

    invoke-static {v3, v1, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object v0

    const/16 v2, 0x3f2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "errorCode"

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    new-array v1, v1, [[Ljava/lang/Object;

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/p;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    const v1, 0x13da2

    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/p;->b(ILorg/json/JSONObject;)V

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, v0, v3}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    return-void
.end method

.method private b(Ljava/util/List;)Lcom/ironsource/mediationsdk/demandOnly/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;)",
            "Lcom/ironsource/mediationsdk/demandOnly/k;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->m:Lcom/ironsource/qs;

    invoke-virtual {v0}, Lcom/ironsource/qs;->c()Lcom/ironsource/r8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/r8;->f()Lcom/ironsource/cr;

    move-result-object v3

    new-instance v0, Lcom/ironsource/qa$a;

    const-string v1, "Mediation"

    invoke-direct {v0, v1}, Lcom/ironsource/qa$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ironsource/cr;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "isOneFlow"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/qa$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    new-instance v8, Lcom/ironsource/qa$b;

    invoke-static {}, Lcom/ironsource/er;->i()Lcom/ironsource/er;

    move-result-object v1

    invoke-direct {v8, v1, v0}, Lcom/ironsource/qa$b;-><init>(Lcom/ironsource/vf;Lcom/ironsource/qa$a;)V

    new-instance v1, Lcom/ironsource/mediationsdk/demandOnly/k;

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v4

    iget-object v5, p0, Lcom/ironsource/mediationsdk/p;->r0:Lcom/ironsource/qg;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->l()Ljava/lang/String;

    move-result-object v7

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/ironsource/mediationsdk/demandOnly/k;-><init>(Ljava/util/List;Lcom/ironsource/cr;Lcom/ironsource/mediationsdk/c;Lcom/ironsource/qg;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/qa;)V

    return-object v1
.end method

.method private b(ILorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lcom/ironsource/wb;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/wb;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/er;->i()Lcom/ironsource/er;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ironsource/r7;->a(Lcom/ironsource/wb;)V

    return-void
.end method

.method private b(Lcom/ironsource/f4;Landroid/content/Context;Lcom/ironsource/qs;)V
    .locals 2

    invoke-static {}, Lcom/ironsource/er;->i()Lcom/ironsource/er;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/f4;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/ironsource/r7;->a(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/er;->i()Lcom/ironsource/er;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/f4;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/ironsource/r7;->b(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/er;->i()Lcom/ironsource/er;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/f4;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/r7;->b(I)V

    invoke-static {}, Lcom/ironsource/er;->i()Lcom/ironsource/er;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/f4;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/r7;->a(I)V

    invoke-static {}, Lcom/ironsource/er;->i()Lcom/ironsource/er;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/f4;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/r7;->c(I)V

    invoke-static {}, Lcom/ironsource/er;->i()Lcom/ironsource/er;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/f4;->i()[I

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/ironsource/r7;->c([ILandroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/er;->i()Lcom/ironsource/er;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/f4;->h()[I

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/ironsource/r7;->a([ILandroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/er;->i()Lcom/ironsource/er;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/f4;->j()[I

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/ironsource/r7;->b([ILandroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/er;->i()Lcom/ironsource/er;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/f4;->g()[I

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/ironsource/r7;->d([ILandroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/er;->i()Lcom/ironsource/er;

    move-result-object p2

    invoke-virtual {p3}, Lcom/ironsource/qs;->c()Lcom/ironsource/r8;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/r8;->b()Lcom/ironsource/y3;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/y3;->i()Lcom/ironsource/rs;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ironsource/r7;->a(Lcom/ironsource/rs;)V

    invoke-static {}, Lcom/ironsource/er;->i()Lcom/ironsource/er;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ironsource/f4;->k()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/ironsource/r7;->a(Z)V

    invoke-static {}, Lcom/ironsource/er;->i()Lcom/ironsource/er;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ironsource/f4;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/ironsource/r7;->d(I)V

    return-void
.end method

.method private b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/p$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->T()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->Y()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->c0()V

    return-void
.end method

.method private b(Lcom/ironsource/qs;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->j:Lcom/ironsource/mediationsdk/logger/b;

    invoke-virtual {p1}, Lcom/ironsource/qs;->c()Lcom/ironsource/r8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/r8;->b()Lcom/ironsource/y3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/y3;->g()Lcom/ironsource/m4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/m4;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLogger;->setDebugLevel(I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    invoke-virtual {p1}, Lcom/ironsource/qs;->c()Lcom/ironsource/r8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/r8;->b()Lcom/ironsource/y3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/y3;->g()Lcom/ironsource/m4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/m4;->a()I

    move-result p1

    const-string v1, "console"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->setLoggerDebugLevel(Ljava/lang/String;I)V

    return-void
.end method

.method private declared-synchronized b(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/p;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private b(Lcom/ironsource/mediationsdk/demandOnly/h$b;)Z
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->j0:Lcom/ironsource/mediationsdk/demandOnly/c;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :cond_0
    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(Ljava/util/List;ZLcom/ironsource/r8;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
            ">;Z",
            "Lcom/ironsource/r8;",
            ")Z"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->j:Lcom/ironsource/mediationsdk/logger/b;

    invoke-virtual {p3}, Lcom/ironsource/r8;->b()Lcom/ironsource/y3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/y3;->g()Lcom/ironsource/m4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/m4;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/b;->a(Z)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->v:Ljava/util/List;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/p;->b(Z)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v4, "onInitSuccess()"

    invoke-virtual {v2, v3, v4, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const-string v2, "init success"

    invoke-static {v2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "revived"

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, Lcom/ironsource/n9;->d()Lcom/ironsource/n9;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ironsource/n9;->a(Ljava/lang/Throwable;)V

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    new-instance v2, Lcom/ironsource/wb;

    const/16 v3, 0x72

    invoke-direct {v2, v3, p2}, Lcom/ironsource/wb;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/er;->i()Lcom/ironsource/er;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/ironsource/r7;->a(Lcom/ironsource/wb;)V

    :cond_0
    invoke-virtual {p3}, Lcom/ironsource/r8;->b()Lcom/ironsource/y3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/y3;->e()Lcom/ironsource/i4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/i4;->b()I

    move-result p2

    if-ltz p2, :cond_1

    new-instance p3, Lcom/ironsource/y8;

    invoke-direct {p3}, Lcom/ironsource/y8;-><init>()V

    invoke-virtual {p3, p2}, Lcom/ironsource/y8;->a(I)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->m:Lcom/ironsource/qs;

    invoke-virtual {v2}, Lcom/ironsource/qs;->k()Lcom/ironsource/gq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/gq;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {p3, p2, v2}, Lcom/ironsource/y8;->a(ILjava/util/concurrent/ConcurrentHashMap;)V

    :cond_1
    invoke-static {}, Lcom/ironsource/sj;->i()Lcom/ironsource/sj;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/r7;->h()V

    invoke-static {}, Lcom/ironsource/er;->i()Lcom/ironsource/er;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/r7;->h()V

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object p2

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->k()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p3, v2}, Lcom/ironsource/mediationsdk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->values()[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object p2

    array-length p3, p2

    move v2, v0

    :goto_1
    if-ge v2, p3, :cond_4

    aget-object v3, p2, v2

    iget-object v4, p0, Lcom/ironsource/mediationsdk/p;->z:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-direct {p0, v3}, Lcom/ironsource/mediationsdk/p;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    goto :goto_2

    :cond_2
    invoke-direct {p0, v3, v0}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->Q()V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->o()Lcom/ironsource/io;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/ironsource/mediationsdk/p;->m:Lcom/ironsource/qs;

    invoke-interface {p1, p2}, Lcom/ironsource/io;->a(Lcom/ironsource/qs;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    return v1

    :catch_1
    move-exception p1

    invoke-static {}, Lcom/ironsource/n9;->d()Lcom/ironsource/n9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/n9;->a(Ljava/lang/Throwable;)V

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->o()Lcom/ironsource/io;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 p3, 0x802

    const-string v1, "onInitSuccess() had failed"

    invoke-direct {p2, p3, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/ironsource/io;->onInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_6
    return v0
.end method

.method private b0()V
    .locals 5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->m:Lcom/ironsource/qs;

    invoke-virtual {v0}, Lcom/ironsource/qs;->j()Lcom/ironsource/eq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/eq;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/p;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v4, "Banner started in programmatic mode"

    invoke-virtual {v1, v3, v4, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance v1, Lcom/ironsource/mediationsdk/k;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getUserIdForNetworks()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/mediationsdk/p;->m:Lcom/ironsource/qs;

    invoke-virtual {v4}, Lcom/ironsource/qs;->c()Lcom/ironsource/r8;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/r8;->c()Lcom/ironsource/t6;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/ironsource/mediationsdk/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/t6;)V

    new-instance v2, Lcom/ironsource/mediationsdk/w;

    invoke-static {}, Lcom/ironsource/tk;->b()Lcom/ironsource/tk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/tk;->a()Ljava/util/HashSet;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/mediationsdk/p;->C:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/ironsource/mediationsdk/w;-><init>(Ljava/util/List;Lcom/ironsource/mediationsdk/k;Ljava/util/HashSet;Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    iput-object v2, p0, Lcom/ironsource/mediationsdk/p;->R:Lcom/ironsource/mediationsdk/w;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->s()V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v0, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object v1

    const/16 v3, 0x3f2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "errorCode"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    new-array v0, v0, [[Ljava/lang/Object;

    aput-object v3, v0, v2

    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/p;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    const v0, 0x14572

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/p;->a(ILorg/json/JSONObject;)V

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, v0, v2}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ironsource/xt;->a()Lcom/ironsource/xt;

    move-result-object v0

    new-instance v1, Lcom/ironsource/he;

    invoke-direct {v1, p1}, Lcom/ironsource/he;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/xt;->a(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/ironsource/sj;->i()Lcom/ironsource/sj;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->C:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/r7;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    invoke-static {}, Lcom/ironsource/er;->i()Lcom/ironsource/er;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->C:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/r7;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    sget-object v0, Lcom/ironsource/mp;->P:Lcom/ironsource/mp;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->C:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/r7;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    :cond_0
    return-void
.end method

.method private c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->l0:Lcom/ironsource/dk;

    sget-object v0, Lcom/ironsource/vr;->c:Lcom/ironsource/vr;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/ironsource/dk;->a(Lcom/ironsource/vr;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->l0:Lcom/ironsource/dk;

    sget-object v0, Lcom/ironsource/vr;->b:Lcom/ironsource/vr;

    goto :goto_0
.end method

.method private c(Lcom/ironsource/qs;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/qs;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private c0()V
    .locals 2

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->F:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->X()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->m:Lcom/ironsource/qs;

    invoke-virtual {v0}, Lcom/ironsource/qs;->c()Lcom/ironsource/r8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/r8;->f()Lcom/ironsource/cr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/cr;->k()Lcom/ironsource/n5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/n5;->h()Z

    move-result v1

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/p;->a0:Z

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/cr;)I

    move-result v0

    iput v0, p0, Lcom/ironsource/mediationsdk/p;->d0:I

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->Y:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->a0:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->a0()V

    return-void

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->d0()V

    return-void
.end method

.method private d(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/p;->i(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->f()Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    move-result-object p2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x3

    if-nez p2, :cond_1

    const-string p1, "showProgrammaticInterstitial error: empty default placement in response"

    iget-object p2, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {p2, v2, p1, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x3fc

    invoke-direct {p2, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/ironsource/wg;->a()Lcom/ironsource/wg;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/wg;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/p;->e(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_3

    const-string p1, "Activity must be provided in showInterstitial when initializing SDK with context"

    iget-object p2, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {p2, v2, p1, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/wg;->a()Lcom/ironsource/wg;

    move-result-object p2

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v2, 0x1fe

    invoke-direct {v1, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, v1, v0}, Lcom/ironsource/wg;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->S:Lcom/ironsource/lj;

    new-instance v1, Lcom/ironsource/mediationsdk/model/Placement;

    invoke-direct {v1, p2}, Lcom/ironsource/mediationsdk/model/Placement;-><init>(Lcom/ironsource/mediationsdk/model/BasePlacement;)V

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/k7;->a(Landroid/app/Activity;Lcom/ironsource/mediationsdk/model/Placement;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/n9;->d()Lcom/ironsource/n9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/n9;->a(Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v1, "showProgrammaticInterstitial()"

    invoke-virtual {p2, v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private d(Lcom/ironsource/qs;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/ironsource/qs;->c()Lcom/ironsource/r8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/r8;->a()Lcom/ironsource/mediationsdk/adquality/a;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->o0:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adquality/a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->adQualityAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private d0()V
    .locals 9

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->m:Lcom/ironsource/qs;

    invoke-virtual {v0}, Lcom/ironsource/qs;->j()Lcom/ironsource/eq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/eq;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/p;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x0

    if-lez v0, :cond_2

    new-instance v1, Lcom/ironsource/zq;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->m:Lcom/ironsource/qs;

    invoke-virtual {v0}, Lcom/ironsource/qs;->c()Lcom/ironsource/r8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/r8;->f()Lcom/ironsource/cr;

    move-result-object v3

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getUserIdForNetworks()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/ironsource/mediationsdk/p;->Y:Z

    invoke-static {}, Lcom/ironsource/tk;->b()Lcom/ironsource/tk;

    move-result-object v6

    iget-object v7, p0, Lcom/ironsource/mediationsdk/p;->C:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/zq;-><init>(Ljava/util/List;Lcom/ironsource/cr;Ljava/lang/String;ZLcom/ironsource/tk;Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/p;->T:Lcom/ironsource/zq;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->x:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/m7;->a(Landroid/content/Context;Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->Z:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->Y:Z

    if-eqz v0, :cond_1

    iput-boolean v8, p0, Lcom/ironsource/mediationsdk/p;->Z:Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->T:Lcom/ironsource/zq;

    invoke-virtual {v0}, Lcom/ironsource/m7;->A()V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lcom/ironsource/mediationsdk/p;->d0:I

    const/4 v1, 0x1

    invoke-static {v8, v1, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object v0

    const/16 v2, 0x3f2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "errorCode"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    new-array v1, v1, [[Ljava/lang/Object;

    aput-object v2, v1, v8

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/p;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    const v1, 0x13da2

    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/p;->b(ILorg/json/JSONObject;)V

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, v0, v8}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    return-void
.end method

.method private e(Landroid/app/Activity;)V
    .locals 3

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/environment/ContextProvider;->updateActivity(Landroid/app/Activity;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "activity is updated to: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void
.end method

.method private e(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/p;->l(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p2, :cond_0

    :try_start_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->g()Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    if-nez p2, :cond_1

    const-string v2, "showProgrammaticRewardedVideo error: empty default placement in response"

    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v3, v4, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance v3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v4, 0x3fd

    invoke-direct {v3, v4, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/ironsource/hq;->a()Lcom/ironsource/hq;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Lcom/ironsource/hq;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_1
    move-exception v2

    move-object p2, v1

    :goto_1
    invoke-static {}, Lcom/ironsource/n9;->d()Lcom/ironsource/n9;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ironsource/n9;->a(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v5, "showProgrammaticRewardedVideo()"

    invoke-virtual {v3, v4, v5, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/p;->e(Landroid/app/Activity;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "Activity must be provided in showRewardedVideo when initializing SDK with context"

    invoke-virtual {p1, p2, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/hq;->a()Lcom/ironsource/hq;

    move-result-object p1

    const-string p2, "Rewarded Video"

    invoke-static {v2, p2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/ironsource/hq;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void

    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->T:Lcom/ironsource/zq;

    if-eqz v2, :cond_5

    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/p;->Y:Z

    if-nez v3, :cond_4

    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/p;->a0:Z

    if-eqz v3, :cond_5

    :cond_4
    invoke-virtual {v2, p1, p2}, Lcom/ironsource/k7;->a(Landroid/app/Activity;Lcom/ironsource/mediationsdk/model/Placement;)V

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->Q:Lcom/ironsource/hg;

    if-eqz v2, :cond_6

    invoke-interface {v2, p1, p2}, Lcom/ironsource/hg;->a(Landroid/app/Activity;Lcom/ironsource/mediationsdk/model/Placement;)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "showProgrammaticRewardedVideo - show called before init completed, managers not initiated yet"

    invoke-virtual {p1, p2, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 p2, 0x3ff

    invoke-direct {p1, p2, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/ironsource/hq;->a()Lcom/ironsource/hq;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lcom/ironsource/hq;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    :goto_3
    return-void
.end method

.method private f()Lcom/ironsource/mediationsdk/model/InterstitialPlacement;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->m:Lcom/ironsource/qs;

    invoke-virtual {v0}, Lcom/ironsource/qs;->c()Lcom/ironsource/r8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/r8;->d()Lcom/ironsource/qj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/qj;->a()Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private g(Ljava/lang/String;)Lcom/ironsource/g7;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->m:Lcom/ironsource/qs;

    invoke-virtual {v0}, Lcom/ironsource/qs;->c()Lcom/ironsource/r8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/r8;->c()Lcom/ironsource/t6;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/ironsource/ib;

    invoke-direct {p1}, Lcom/ironsource/ib;-><init>()V

    return-object p1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/t6;->i()Lcom/ironsource/g7;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/ironsource/t6;->a(Ljava/lang/String;)Lcom/ironsource/g7;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lcom/ironsource/t6;->i()Lcom/ironsource/g7;

    move-result-object p1

    return-object p1
.end method

.method private g()Lcom/ironsource/mediationsdk/model/Placement;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->m:Lcom/ironsource/qs;

    invoke-virtual {v0}, Lcom/ironsource/qs;->c()Lcom/ironsource/r8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/r8;->f()Lcom/ironsource/cr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/cr;->a()Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private h()Lcom/ironsource/qa;
    .locals 3

    new-instance v0, Lcom/ironsource/qa$a;

    const-string v1, "IronSource"

    invoke-direct {v0, v1}, Lcom/ironsource/qa$a;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/ironsource/qa$b;

    invoke-static {}, Lcom/ironsource/er;->i()Lcom/ironsource/er;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/ironsource/qa$b;-><init>(Lcom/ironsource/vf;Lcom/ironsource/qa$a;)V

    return-object v1
.end method

.method private h(Ljava/lang/String;)Lcom/ironsource/sp$b;
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->m:Lcom/ironsource/qs;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ironsource/qs;->c()Lcom/ironsource/r8;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->m:Lcom/ironsource/qs;

    invoke-virtual {v0}, Lcom/ironsource/qs;->c()Lcom/ironsource/r8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/r8;->d()Lcom/ironsource/qj;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/p;->i(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_1

    :try_start_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->f()Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    move-result-object p1

    if-nez p1, :cond_1

    const-string v0, "Default placement was not found"

    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v0, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Lcom/ironsource/n9;->d()Lcom/ironsource/n9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/n9;->a(Ljava/lang/Throwable;)V

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_1
    :goto_1
    if-nez p1, :cond_2

    sget-object p1, Lcom/ironsource/sp$b;->d:Lcom/ironsource/sp$b;

    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/model/InterstitialPlacement;)Lcom/ironsource/sp$b;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_2
    sget-object p1, Lcom/ironsource/sp$b;->d:Lcom/ironsource/sp$b;

    return-object p1
.end method

.method private i(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/InterstitialPlacement;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->m:Lcom/ironsource/qs;

    invoke-virtual {v0}, Lcom/ironsource/qs;->c()Lcom/ironsource/r8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/r8;->d()Lcom/ironsource/qj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/qj;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static j()Lcom/ironsource/mediationsdk/p;
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/p$d;->a:Lcom/ironsource/mediationsdk/p;

    return-object v0
.end method

.method private k(Ljava/lang/String;)Lcom/ironsource/sp$b;
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->m:Lcom/ironsource/qs;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ironsource/qs;->c()Lcom/ironsource/r8;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->m:Lcom/ironsource/qs;

    invoke-virtual {v0}, Lcom/ironsource/qs;->c()Lcom/ironsource/r8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/r8;->f()Lcom/ironsource/cr;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/p;->l(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_1

    :try_start_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->g()Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object p1

    if-nez p1, :cond_1

    const-string v0, "Default placement was not found"

    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v0, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Lcom/ironsource/n9;->d()Lcom/ironsource/n9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/n9;->a(Ljava/lang/Throwable;)V

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_1
    :goto_1
    if-nez p1, :cond_2

    sget-object p1, Lcom/ironsource/sp$b;->d:Lcom/ironsource/sp$b;

    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/model/Placement;)Lcom/ironsource/sp$b;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_2
    sget-object p1, Lcom/ironsource/sp$b;->d:Lcom/ironsource/sp$b;

    return-object p1
.end method

.method private l(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->m:Lcom/ironsource/qs;

    invoke-virtual {v0}, Lcom/ironsource/qs;->c()Lcom/ironsource/r8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/r8;->f()Lcom/ironsource/cr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/cr;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private declared-synchronized o()Lcom/ironsource/io;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->W:Lcom/ironsource/io;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private q(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "^[a-zA-Z0-9]*$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private r(Ljava/lang/String;)Lcom/ironsource/q8;
    .locals 3

    new-instance v0, Lcom/ironsource/q8;

    invoke-direct {v0}, Lcom/ironsource/q8;-><init>()V

    if-eqz p1, :cond_2

    const/4 v1, 0x5

    const/16 v2, 0xa

    invoke-direct {p0, p1, v1, v2}, Lcom/ironsource/mediationsdk/p;->a(Ljava/lang/String;II)Z

    move-result v1

    const-string v2, "appKey"

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/p;->q(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "should contain only english characters and numbers"

    :goto_0
    invoke-static {v2, p1, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInvalidCredentialsError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/ironsource/q8;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-object v0

    :cond_1
    const-string v1, "length should be between 5-10 characters"

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x1fa

    const-string v2, "Init Fail - appKey is missing"

    invoke-direct {p1, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    goto :goto_1
.end method

.method private s()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->M:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "load banner after init"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->M:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->N:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->O:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->N:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->O:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private t()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger(I)Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    new-instance v0, Lcom/ironsource/mediationsdk/logger/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/b;-><init>(Lcom/ironsource/mediationsdk/logger/LogListener;I)V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->j:Lcom/ironsource/mediationsdk/logger/b;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->addLogger(Lcom/ironsource/mediationsdk/logger/IronSourceLogger;)V

    new-instance v0, Lcom/ironsource/cm;

    invoke-direct {v0}, Lcom/ironsource/cm;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->i:Lcom/ironsource/cm;

    return-void
.end method

.method private u()Z
    .locals 4

    const-string v0, "AdQuality SDK exist: "

    :try_start_0
    const-string v1, "com.ironsource.adqualitysdk.sdk.IronSourceAdQuality"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/n9;->d()Lcom/ironsource/n9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/n9;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "No AdQuality SDK found"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method private v()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->m:Lcom/ironsource/qs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/qs;->c()Lcom/ironsource/r8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->m:Lcom/ironsource/qs;

    invoke-virtual {v0}, Lcom/ironsource/qs;->c()Lcom/ironsource/r8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/r8;->c()Lcom/ironsource/t6;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private w()Z
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private x()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->m:Lcom/ironsource/qs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/qs;->j()Lcom/ironsource/eq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->m:Lcom/ironsource/qs;

    invoke-virtual {v0}, Lcom/ironsource/qs;->j()Lcom/ironsource/eq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/eq;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->m:Lcom/ironsource/qs;

    invoke-virtual {v0}, Lcom/ironsource/qs;->j()Lcom/ironsource/eq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/eq;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private declared-synchronized z()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public C()Z
    .locals 9

    const-string v0, "isInterstitialReady():"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/p;->G:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v5, "Interstitial was initialized in demand only mode. Use isISDemandOnlyInterstitialReady instead"

    const/4 v6, 0x3

    invoke-virtual {v3, v4, v5, v6}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return v2

    :cond_0
    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->S:Lcom/ironsource/lj;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ironsource/k7;->u()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    :try_start_1
    invoke-static {v2, v1, v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lcom/ironsource/wb;

    if-eqz v3, :cond_2

    const/16 v6, 0x835

    goto :goto_1

    :cond_2
    const/16 v6, 0x836

    :goto_1
    invoke-direct {v5, v6, v4}, Lcom/ironsource/wb;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/sj;->i()Lcom/ironsource/sj;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/ironsource/r7;->a(Lcom/ironsource/wb;)V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v3

    :catchall_0
    move-exception v4

    move-object v8, v4

    move v4, v3

    move-object v3, v8

    goto :goto_2

    :catchall_1
    move-exception v3

    move v4, v2

    :goto_2
    invoke-static {}, Lcom/ironsource/n9;->d()Lcom/ironsource/n9;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/ironsource/n9;->a(Ljava/lang/Throwable;)V

    iget-object v5, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v6, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const-string v1, "isInterstitialReady()"

    invoke-virtual {v0, v6, v1, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public H()Z
    .locals 9

    const-string v0, "isRewardedVideoAvailable():"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/p;->F:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v5, "Rewarded Video was initialized in demand only mode. Use isISDemandOnlyRewardedVideoAvailable instead"

    const/4 v6, 0x3

    invoke-virtual {v3, v4, v5, v6}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return v2

    :cond_0
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/p;->Y:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/p;->a0:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->Q:Lcom/ironsource/hg;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/ironsource/hg;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->T:Lcom/ironsource/zq;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ironsource/k7;->u()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_3

    :goto_1
    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    :try_start_1
    invoke-static {v2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "programmatic"

    iget v6, p0, Lcom/ironsource/mediationsdk/p;->d0:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    new-array v6, v1, [[Ljava/lang/Object;

    aput-object v5, v6, v2

    invoke-direct {p0, v4, v6}, Lcom/ironsource/mediationsdk/p;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    new-instance v5, Lcom/ironsource/wb;

    if-eqz v3, :cond_4

    const/16 v6, 0x44d

    goto :goto_3

    :cond_4
    const/16 v6, 0x44e

    :goto_3
    invoke-direct {v5, v6, v4}, Lcom/ironsource/wb;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/er;->i()Lcom/ironsource/er;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/ironsource/r7;->a(Lcom/ironsource/wb;)V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v3

    :catchall_0
    move-exception v4

    move-object v8, v4

    move v4, v3

    move-object v3, v8

    goto :goto_4

    :catchall_1
    move-exception v3

    move v4, v2

    :goto_4
    invoke-static {}, Lcom/ironsource/n9;->d()Lcom/ironsource/n9;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/ironsource/n9;->a(Ljava/lang/Throwable;)V

    iget-object v5, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v6, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const-string v1, "isRewardedVideoAvailable()"

    invoke-virtual {v0, v6, v1, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public L()Z
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->z()Z

    move-result v0

    return v0
.end method

.method public M()V
    .locals 8

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "loadInterstitial()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :try_start_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "Interstitial"

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "Interstitial was initialized in demand only mode. Use loadISDemandOnlyInterstitial instead"

    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    invoke-virtual {v3, v1, v0, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object v1

    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-static {v0, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v3, v0}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->J:Z

    if-nez v0, :cond_1

    const-string v0, "init() must be called before loadInterstitial()"

    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    invoke-virtual {v3, v1, v0, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object v1

    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-static {v0, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/s;->c()Lcom/ironsource/mediationsdk/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/s;->a()Lcom/ironsource/mediationsdk/s$d;

    move-result-object v0

    sget-object v6, Lcom/ironsource/mediationsdk/s$d;->c:Lcom/ironsource/mediationsdk/s$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "init() had failed"

    if-ne v0, v6, :cond_2

    :try_start_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    invoke-virtual {v0, v1, v7, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-static {v7, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v1, v3}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_2
    sget-object v6, Lcom/ironsource/mediationsdk/s$d;->b:Lcom/ironsource/mediationsdk/s$d;

    if-ne v0, v6, :cond_4

    invoke-static {}, Lcom/ironsource/mediationsdk/s;->c()Lcom/ironsource/mediationsdk/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/s;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    invoke-virtual {v0, v1, v7, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-static {v7, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v3

    goto :goto_1

    :cond_3
    :goto_2
    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/p;->b0:Z

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->B()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const-string v3, "No interstitial configurations found"

    invoke-virtual {v0, v1, v3, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    const-string v3, "the server response does not contain interstitial data"

    invoke-static {v3, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v3

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->S:Lcom/ironsource/lj;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/ironsource/m7;->A()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/n9;->d()Lcom/ironsource/n9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/n9;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v1, v3, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    new-instance v3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x1fe

    invoke-direct {v3, v4, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public N()V
    .locals 8

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "loadRewardedVideo()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :try_start_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "Rewarded Video"

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "Rewarded Video was initialized in demand only mode. Use loadISDemandOnlyRewardedVideo instead"

    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    invoke-virtual {v3, v1, v0, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object v1

    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-static {v0, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v3, v0}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->Y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->n0:Z

    if-nez v0, :cond_1

    const-string v0, "Rewarded Video is not initiated with manual load"

    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    invoke-virtual {v3, v1, v0, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->I:Z

    if-nez v0, :cond_2

    const-string v0, "init() must be called before loadRewardedVideo()"

    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    invoke-virtual {v3, v1, v0, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object v1

    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-static {v0, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/ironsource/mediationsdk/s;->c()Lcom/ironsource/mediationsdk/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/s;->a()Lcom/ironsource/mediationsdk/s$d;

    move-result-object v0

    sget-object v6, Lcom/ironsource/mediationsdk/s$d;->c:Lcom/ironsource/mediationsdk/s$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "init() had failed"

    if-ne v0, v6, :cond_3

    :try_start_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    invoke-virtual {v0, v1, v7, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-static {v7, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v1, v3}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_3
    sget-object v6, Lcom/ironsource/mediationsdk/s$d;->b:Lcom/ironsource/mediationsdk/s$d;

    if-ne v0, v6, :cond_5

    invoke-static {}, Lcom/ironsource/mediationsdk/s;->c()Lcom/ironsource/mediationsdk/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/s;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    invoke-virtual {v0, v1, v7, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-static {v7, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v3

    goto :goto_1

    :cond_4
    :goto_2
    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/p;->Z:Z

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->J()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const-string v3, "No rewarded video configurations found"

    invoke-virtual {v0, v1, v3, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    const-string v3, "the server response does not contain rewarded video data"

    invoke-static {v3, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v3

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->T:Lcom/ironsource/zq;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lcom/ironsource/m7;->A()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/n9;->d()Lcom/ironsource/n9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/n9;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v1, v3, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    new-instance v3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x1fe

    invoke-direct {v3, v4, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public O()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->S:Lcom/ironsource/lj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ironsource/m7;->a(Lcom/ironsource/ju;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->T:Lcom/ironsource/zq;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/ironsource/m7;->a(Lcom/ironsource/ju;)V

    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->U:Lcom/ironsource/f6;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/ironsource/m7;->a(Lcom/ironsource/ju;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->n0:Z

    return-void
.end method

.method public P()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "removing all impression data listeners"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/tk;->b()Lcom/ironsource/tk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/tk;->d()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->Q:Lcom/ironsource/hg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/gg;->c()V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->R:Lcom/ironsource/mediationsdk/w;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/m;->c()V

    :cond_1
    return-void
.end method

.method public R()V
    .locals 4

    sget-boolean v0, Lcom/ironsource/mediationsdk/p;->s0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ironsource/mediationsdk/p;->s0:Z

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object v1

    :try_start_0
    const-string v2, "status"

    const-string v3, "false"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "errorCode"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/n9;->d()Lcom/ironsource/n9;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ironsource/n9;->a(Ljava/lang/Throwable;)V

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lcom/ironsource/wb;

    const/16 v2, 0x72

    invoke-direct {v0, v2, v1}, Lcom/ironsource/wb;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/er;->i()Lcom/ironsource/er;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/r7;->a(Lcom/ironsource/wb;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "createBannerForDemandOnly()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const-string p2, "createBannerForDemandOnly() : Activity cannot be null"

    const/4 v0, 0x3

    invoke-virtual {p1, v1, p2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/environment/ContextProvider;->updateActivity(Landroid/app/Activity;)V

    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;-><init>(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    return-object v0
.end method

.method public varargs declared-synchronized a(Landroid/content/Context;Ljava/lang/String;ZLcom/ironsource/mediationsdk/sdk/InitializationListener;Lcom/ironsource/io;[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 7

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "GitHash: d2f6bc4"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const-string v0, "Init Failed - provided context is null"

    invoke-static {p1, v0}, Lcom/ironsource/ik;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_0

    :try_start_1
    const-string p1, "Provided context is null"

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/p;->d(Ljava/lang/String;)V

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string p2, "Provided context is null"

    const/16 p3, 0x7d0

    invoke-direct {p1, p3, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object p2, p0

    goto/16 :goto_b

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->g:Lcom/ironsource/bi$a;

    invoke-interface {v0, p1}, Lcom/ironsource/bi$a;->a(Landroid/content/Context;)V

    move-object v0, p2

    instance-of p2, p1, Landroid/app/Activity;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p2, :cond_1

    :try_start_3
    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/p;->e(Landroid/app/Activity;)V

    :cond_1
    if-eqz p4, :cond_2

    iput-object p4, p0, Lcom/ironsource/mediationsdk/p;->V:Lcom/ironsource/mediationsdk/sdk/InitializationListener;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    iget-object p4, p0, Lcom/ironsource/mediationsdk/p;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p4, :cond_13

    invoke-virtual {p4, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p4

    if-eqz p4, :cond_13

    sget-object p4, Lcom/ironsource/fs;->a:Lcom/ironsource/fs;

    if-nez p5, :cond_3

    move v3, v2

    goto :goto_0

    :cond_3
    move v3, v1

    :goto_0
    invoke-virtual {p4, v3}, Lcom/ironsource/fs;->a(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz p6, :cond_4

    :try_start_5
    array-length p4, p6

    if-nez p4, :cond_6

    :cond_4
    if-nez p5, :cond_6

    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->values()[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object p4

    array-length v3, p4

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, p4, v4

    iget-object v6, p0, Lcom/ironsource/mediationsdk/p;->z:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/p;->I:Z

    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/p;->J:Z

    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/p;->K:Z

    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/p;->L:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :cond_6
    :try_start_6
    array-length p4, p6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move v3, v1

    :goto_2
    if-ge v3, p4, :cond_b

    :try_start_7
    aget-object v4, p6, v3

    iget-object v5, p0, Lcom/ironsource/mediationsdk/p;->z:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/ironsource/mediationsdk/p;->A:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/p;->J:Z

    :cond_7
    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/p;->K:Z

    :cond_8
    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->NATIVE_AD:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/p;->L:Z

    :cond_9
    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/p;->I:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_b
    :goto_3
    :try_start_8
    sget-object p4, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init(appKey:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/p;->r(Ljava/lang/String;)Lcom/ironsource/q8;

    move-result-object p4

    invoke-virtual {p4}, Lcom/ironsource/q8;->b()Z

    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v3, :cond_c

    :try_start_9
    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->n:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_c
    :try_start_a
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->n:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/p;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ironsource/qs;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v0, :cond_d

    :try_start_b
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v4, "init cache exists"

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/qs;->c()Lcom/ironsource/r8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/r8;->b()Lcom/ironsource/y3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/y3;->e()Lcom/ironsource/i4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/i4;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_4

    :cond_d
    :try_start_c
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v3, "init cache does not exist"

    invoke-virtual {v0, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    :goto_4
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ironsource/environment/ContextProvider;->updateAppContext(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->d:Lcom/ironsource/rf$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Lcom/ironsource/ua;->a:Lcom/ironsource/ua;

    invoke-virtual {v5}, Lcom/ironsource/ua;->d()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lcom/ironsource/rf$a;->a(Landroid/content/Context;J)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l0:Lcom/ironsource/dk;

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ironsource/dk;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l0:Lcom/ironsource/dk;

    invoke-static {}, Lcom/ironsource/jg;->a()Lcom/ironsource/kg;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ironsource/dk;->a(Lcom/ironsource/kg;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l0:Lcom/ironsource/dk;

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isGooglePlayInstalled(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ironsource/dk;->b(Z)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l0:Lcom/ironsource/dk;

    invoke-static {}, Lcom/ironsource/i1;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ironsource/dk;->a(I)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->S()V

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/p;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->n:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    const/4 v3, 0x0

    if-nez v0, :cond_f

    :try_start_d
    invoke-static {}, Lcom/ironsource/mediationsdk/s;->c()Lcom/ironsource/mediationsdk/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/s;->f()V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->z:Ljava/util/Set;

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, Lcom/ironsource/hq;->a()Lcom/ironsource/hq;

    move-result-object p1

    invoke-virtual {p1, v1, v3}, Lcom/ironsource/hq;->a(ZLcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    :cond_e
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {p4}, Lcom/ironsource/q8;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string p2, "App key is null"

    const/16 p3, 0x7da

    invoke-direct {p1, p3, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_f
    :try_start_e
    iget-object p4, p0, Lcom/ironsource/mediationsdk/p;->l0:Lcom/ironsource/dk;

    invoke-virtual {p4, p1}, Lcom/ironsource/dk;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->l0:Lcom/ironsource/dk;

    iget-object p4, p0, Lcom/ironsource/mediationsdk/p;->n:Ljava/lang/String;

    invoke-virtual {p1, p4}, Lcom/ironsource/dk;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->l0:Lcom/ironsource/dk;

    iget-object p4, p0, Lcom/ironsource/mediationsdk/p;->w:Ljava/lang/String;

    invoke-virtual {p1, p4}, Lcom/ironsource/dk;->h(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/p;->B:Z

    if-eqz p1, :cond_12

    move-object p1, p5

    invoke-static {p3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object p5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz p6, :cond_10

    :try_start_f
    array-length p4, p6

    move v4, v1

    :goto_5
    if-ge v4, p4, :cond_10

    aget-object v0, p6, v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_11
    invoke-static {}, Lcom/ironsource/n9;->d()Lcom/ironsource/n9;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/ironsource/n9;->a(Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_10
    :try_start_12
    iget p4, p0, Lcom/ironsource/mediationsdk/p;->E:I

    add-int/2addr p4, v2

    iput p4, p0, Lcom/ironsource/mediationsdk/p;->E:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    if-eqz p1, :cond_11

    move p6, v2

    goto :goto_7

    :cond_11
    move p6, v1

    :goto_7
    move-object p1, p0

    :try_start_13
    invoke-direct/range {p1 .. p6}, Lcom/ironsource/mediationsdk/p;->a(ZZILorg/json/JSONObject;Z)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    move-object p2, p1

    :try_start_14
    iput-boolean v1, p2, Lcom/ironsource/mediationsdk/p;->B:Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object p2, p1

    goto/16 :goto_a

    :cond_12
    move-object p2, p0

    :goto_8
    monitor-exit p0

    return-object v3

    :cond_13
    move p4, p2

    move-object p1, p5

    move-object p2, p0

    if-eqz p6, :cond_15

    if-eqz p1, :cond_14

    move v1, v2

    :cond_14
    :try_start_15
    invoke-direct {p0, p4, p3, v1, p6}, Lcom/ironsource/mediationsdk/p;->a(ZZZ[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->z()Z

    move-result p4

    if-eqz p4, :cond_16

    if-nez p3, :cond_16

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->Q()V

    goto :goto_9

    :cond_15
    iget-object p3, p2, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string p5, "Multiple calls to init without ad units are not allowed"

    const/4 p6, 0x3

    invoke-virtual {p3, p4, p5, p6}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_16
    :goto_9
    sget-object p3, Lcom/ironsource/fs;->a:Lcom/ironsource/fs;

    invoke-virtual {p3}, Lcom/ironsource/fs;->b()Lcom/ironsource/es;

    move-result-object p3

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->z()Z

    move-result p4

    if-eqz p4, :cond_17

    iget-object p1, p2, Lcom/ironsource/mediationsdk/p;->m:Lcom/ironsource/qs;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/qs;)V

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string p3, "Already finished init"

    const/16 p4, 0x7f8

    invoke-direct {p1, p4, p3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    monitor-exit p0

    return-object p1

    :cond_17
    :try_start_16
    sget-object p4, Lcom/ironsource/es;->c:Lcom/ironsource/es;

    if-ne p3, p4, :cond_18

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string p3, "Legacy init failed"

    const/16 p4, 0x80c

    invoke-direct {p1, p4, p3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    monitor-exit p0

    return-object p1

    :cond_18
    :try_start_17
    sget-object p4, Lcom/ironsource/es;->a:Lcom/ironsource/es;

    if-eq p3, p4, :cond_1a

    if-eqz p1, :cond_19

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/io;)V

    :cond_19
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string p3, "Old Api init in progress"

    const/16 p4, 0x7ee

    invoke-direct {p1, p4, p3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    monitor-exit p0

    return-object p1

    :cond_1a
    :try_start_18
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string p3, "Already called new init"

    const/16 p4, 0x7e4

    invoke-direct {p1, p4, p3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    monitor-exit p0

    return-object p1

    :catchall_2
    move-exception v0

    move-object p2, p0

    :goto_a
    move-object p1, v0

    :goto_b
    :try_start_19
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    throw p1

    :catchall_3
    move-exception v0

    goto :goto_a
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/ironsource/qs;
    .locals 3

    invoke-static {p1}, Lcom/ironsource/wi;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ironsource/wi;->c(Landroid/content/Context;)Lcom/ironsource/c8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/c8;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ironsource/c8;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ironsource/c8;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/ironsource/qs;

    invoke-direct {p2, p1, v1, v2, v0}, Lcom/ironsource/qs;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/ironsource/qs$a;->c:Lcom/ironsource/qs$a;

    invoke-virtual {p2, p1}, Lcom/ironsource/qs;->a(Lcom/ironsource/qs$a;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method a(Lcom/ironsource/mediationsdk/model/InterstitialPlacement;)Lcom/ironsource/sp$b;
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->e:Lcom/ironsource/fg;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v0, v1, p1, v2}, Lcom/ironsource/fg;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/model/BasePlacement;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/sp$b;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/ironsource/mediationsdk/model/Placement;)Lcom/ironsource/sp$b;
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->e:Lcom/ironsource/fg;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v0, v1, p1, v2}, Lcom/ironsource/fg;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/model/BasePlacement;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/sp$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->h()Lcom/ironsource/qa;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/ironsource/fs;->a:Lcom/ironsource/fs;

    invoke-virtual {v2}, Lcom/ironsource/fs;->a()Lcom/ironsource/es;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const v3, 0x1443d

    :try_start_1
    invoke-interface {v0, v3, v2}, Lcom/ironsource/qa;->a(ILcom/ironsource/es;)V

    if-nez p1, :cond_0

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v3, "bidding data cannot be retrieved, context required"

    invoke-virtual {p1, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    const p1, 0x14440

    invoke-interface {v0, p1, v1}, Lcom/ironsource/qa;->a(ILcom/ironsource/es;)V

    return-object v1

    :cond_0
    sget-object v3, Lcom/ironsource/es;->a:Lcom/ironsource/es;

    if-ne v2, v3, :cond_1

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v3, "bidding data cannot be retrieved, SDK not initialized"

    invoke-virtual {p1, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    const p1, 0x14443

    invoke-interface {v0, p1, v1}, Lcom/ironsource/qa;->a(ILcom/ironsource/es;)V

    return-object v1

    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/s;->c()Lcom/ironsource/mediationsdk/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/s;->g()V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->m:Lcom/ironsource/qs;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ironsource/qs;->c()Lcom/ironsource/r8;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/r8;->b()Lcom/ironsource/y3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/y3;->j()Lcom/ironsource/iv;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ironsource/iv;->e()Z

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    iget-object v5, p0, Lcom/ironsource/mediationsdk/p;->l0:Lcom/ironsource/dk;

    invoke-virtual {v5, p1}, Lcom/ironsource/dk;->b(Landroid/content/Context;)V

    new-instance v5, Lcom/ironsource/hv;

    invoke-direct {v5}, Lcom/ironsource/hv;-><init>()V

    invoke-virtual {v5, p1}, Lcom/ironsource/hv;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object v5

    invoke-virtual {v5, p1, v4}, Lcom/ironsource/mediationsdk/d;->a(Lorg/json/JSONObject;Z)V

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceAES;->compressAndEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceAES;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v1, p1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x1443e

    invoke-interface {v0, p1, v2}, Lcom/ironsource/qa;->a(ILcom/ironsource/es;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-object p1, v1

    move-object v1, v2

    goto :goto_2

    :catch_1
    move-object p1, v1

    :goto_2
    const v2, 0x1443f

    invoke-interface {v0, v2, v1}, Lcom/ironsource/qa;->a(ILcom/ironsource/es;)V

    move-object v2, v1

    move-object v1, p1

    :cond_4
    :goto_3
    const p1, 0x14442

    invoke-interface {v0, p1, v2}, Lcom/ironsource/qa;->a(ILcom/ironsource/es;)V

    return-object v1
.end method

.method a(Ljava/lang/String;Lcom/ironsource/sp$b;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/p$b;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    return-object v0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "placement "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " is capped"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->m:Lcom/ironsource/qs;

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/qs;->k()Lcom/ironsource/gq;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/gq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object p1

    return-object p1
.end method

.method public varargs declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Z[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z[",
            "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
            ")",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    array-length v1, p4

    if-nez v1, :cond_4

    :cond_0
    if-eqz p3, :cond_4

    iget-boolean p3, p0, Lcom/ironsource/mediationsdk/p;->I:Z

    if-eqz p3, :cond_1

    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, p3}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->F:Z

    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-boolean p3, p0, Lcom/ironsource/mediationsdk/p;->J:Z

    if-eqz p3, :cond_2

    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, p3}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    goto :goto_1

    :cond_2
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->G:Z

    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-boolean p3, p0, Lcom/ironsource/mediationsdk/p;->K:Z

    if-eqz p3, :cond_3

    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, p3}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    goto :goto_6

    :cond_3
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->H:Z

    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_4
    array-length p3, p4

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p3, :cond_b

    aget-object v2, p4, v1

    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/p;->J:Z

    if-eqz v3, :cond_5

    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    goto :goto_3

    :cond_5
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->G:Z

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/p;->I:Z

    if-eqz v3, :cond_7

    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    goto :goto_4

    :cond_7
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->F:Z

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/p;->K:Z

    if-eqz v3, :cond_9

    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    goto :goto_5

    :cond_9
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->H:Z

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    :goto_6
    if-eqz p1, :cond_d

    instance-of p3, p1, Landroid/app/Activity;

    if-eqz p3, :cond_c

    move-object p3, p1

    check-cast p3, Landroid/app/Activity;

    invoke-direct {p0, p3}, Lcom/ironsource/mediationsdk/p;->e(Landroid/app/Activity;)V

    :cond_c
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/ironsource/environment/ContextProvider;->updateAppContext(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->M:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->M:Ljava/lang/Boolean;

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v3, 0x25b

    const-string v4, "init() had failed"

    invoke-direct {v2, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->N:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->O:Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->b0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/p;->b0:Z

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object v0

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    const-string v3, "init() had failed"

    const-string v4, "Interstitial"

    invoke-static {v3, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_1
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->Z:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/p;->Z:Z

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    const-string v2, "init() had failed"

    const-string v3, "Rewarded Video"

    invoke-static {v2, v3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/demandOnly/h$d;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->q0:Lcom/ironsource/qg;

    invoke-interface {v3, v2}, Lcom/ironsource/qg;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    const-string v4, "init() had failed"

    const-string v5, "Interstitial"

    invoke-static {v4, v5}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->g0:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->g0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/demandOnly/h$d;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->r0:Lcom/ironsource/qg;

    invoke-interface {v3, v2}, Lcom/ironsource/qg;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    const-string v4, "init() had failed"

    const-string v5, "Rewarded Video"

    invoke-static {v4, v5}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->g0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/demandOnly/h$b;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/demandOnly/h$b;->g()Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/r5;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->c()Ljava/lang/String;

    move-result-object v2

    const-string v4, "init() had failed"

    const-string v5, "Banner"

    invoke-static {v4, v5}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/ironsource/r5;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public a(JLcom/ironsource/qs$a;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->y()Z

    move-result v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "duration"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "sessionDepth"

    iget p2, p0, Lcom/ironsource/mediationsdk/p;->E:I

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "ext1"

    invoke-virtual {p3}, Lcom/ironsource/qs$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/n9;->d()Lcom/ironsource/n9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/n9;->a(Ljava/lang/Throwable;)V

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    new-instance p1, Lcom/ironsource/wb;

    const/16 p2, 0x202

    invoke-direct {p1, p2, v0}, Lcom/ironsource/wb;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/er;->i()Lcom/ironsource/er;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/r7;->a(Lcom/ironsource/wb;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "onPause()"

    :try_start_0
    invoke-static {}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/sdk/controller/FeaturesManager;->getStopUseOnResumeAndPause()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ironsource/environment/ContextProvider;->onPause(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/n9;->d()Lcom/ironsource/n9;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ironsource/n9;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v1, v2, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized a(Landroid/app/Activity;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/h$c;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;-><init>()V

    invoke-virtual {v0, p3}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Landroid/app/Activity;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a()Lcom/ironsource/mediationsdk/demandOnly/h$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/demandOnly/h$b;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/r5;

    move-result-object p1

    invoke-virtual {p1, p3, v1}, Lcom/ironsource/r5;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/ironsource/mediationsdk/s;->c()Lcom/ironsource/mediationsdk/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/s;->a()Lcom/ironsource/mediationsdk/s$d;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/s$d;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/r5;

    move-result-object p1

    invoke-virtual {p1, p3, v1}, Lcom/ironsource/r5;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ironsource/environment/ContextProvider;->updateActivity(Landroid/app/Activity;)V

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/demandOnly/h$b;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->w()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v1, "No banner configurations found"

    invoke-virtual {p1, v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/r5;

    move-result-object p1

    const-string p2, "the server response does not contain banner data"

    const-string v0, "Banner"

    invoke-static {p2, v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/ironsource/r5;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_4
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/p;->b(Lcom/ironsource/mediationsdk/demandOnly/h$b;)Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_5

    monitor-exit p0

    return-void

    :cond_5
    :try_start_5
    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->j0:Lcom/ironsource/mediationsdk/demandOnly/c;

    invoke-virtual {p1, p2, p3}, Lcom/ironsource/mediationsdk/demandOnly/c;->a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Landroid/app/Activity;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/h$c;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;-><init>()V

    invoke-virtual {v0, p3}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Landroid/app/Activity;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Z)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a()Lcom/ironsource/mediationsdk/demandOnly/h$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/demandOnly/h$b;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p4, v0, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/r5;

    move-result-object p1

    invoke-virtual {p1, p3, v1}, Lcom/ironsource/r5;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/ironsource/mediationsdk/s;->c()Lcom/ironsource/mediationsdk/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/s;->a()Lcom/ironsource/mediationsdk/s$d;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/s$d;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p4, v0, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/r5;

    move-result-object p1

    invoke-virtual {p1, p3, v1}, Lcom/ironsource/r5;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ironsource/environment/ContextProvider;->updateActivity(Landroid/app/Activity;)V

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/demandOnly/h$b;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->w()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v0, "No banner configurations found"

    invoke-virtual {p1, p4, v0, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/r5;

    move-result-object p1

    const-string p2, "the server response does not contain banner data"

    const-string p4, "Banner"

    invoke-static {p2, p4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/ironsource/r5;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_4
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/p;->b(Lcom/ironsource/mediationsdk/demandOnly/h$b;)Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_5

    monitor-exit p0

    return-void

    :cond_5
    :try_start_5
    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->j0:Lcom/ironsource/mediationsdk/demandOnly/c;

    invoke-virtual {p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/demandOnly/c;->a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/h$c;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;-><init>()V

    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Landroid/app/Activity;Landroid/app/Activity;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->b()Lcom/ironsource/mediationsdk/demandOnly/h$d;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->q0:Lcom/ironsource/qg;

    invoke-interface {v0, p2}, Lcom/ironsource/qg;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/demandOnly/h$d;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/h$c;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;-><init>()V

    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p3

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Landroid/app/Activity;Landroid/app/Activity;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Z)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {p1, p3}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->b()Lcom/ironsource/mediationsdk/demandOnly/h$d;

    move-result-object p1

    iget-object p3, p0, Lcom/ironsource/mediationsdk/p;->r0:Lcom/ironsource/qg;

    invoke-interface {p3, p2}, Lcom/ironsource/qg;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/demandOnly/h$d;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public varargs declared-synchronized a(Landroid/content/Context;Ljava/lang/String;ZLcom/ironsource/mediationsdk/sdk/InitializationListener;[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p3}, Lcom/ironsource/mediationsdk/p;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v7, p5

    :try_start_1
    invoke-virtual/range {v1 .. v7}, Lcom/ironsource/mediationsdk/p;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/ironsource/mediationsdk/sdk/InitializationListener;Lcom/ironsource/io;[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/s;->c()Lcom/ironsource/mediationsdk/s;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/qo;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/s;->c()Lcom/ironsource/mediationsdk/s;

    move-result-object p1

    iget-object p2, v1, Lcom/ironsource/mediationsdk/p;->k0:Lcom/ironsource/lc;

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/qo;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/s;->c()Lcom/ironsource/mediationsdk/s;

    move-result-object p1

    iget-object p2, v1, Lcom/ironsource/mediationsdk/p;->o:Ljava/lang/String;

    invoke-virtual {p1, v2, v3, p2, v7}, Lcom/ironsource/mediationsdk/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, p0

    :goto_0
    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public varargs declared-synchronized a(Landroid/content/Context;Ljava/lang/String;[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
    .locals 7

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/ironsource/mediationsdk/p;->a(Landroid/content/Context;Ljava/lang/String;Z[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    check-cast v6, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/ironsource/mediationsdk/p;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/ironsource/mediationsdk/sdk/InitializationListener;[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, p0

    :goto_1
    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/ju;)V
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->n0:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->S:Lcom/ironsource/lj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/ironsource/m7;->a(Lcom/ironsource/ju;)V

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->T:Lcom/ironsource/zq;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/ironsource/m7;->a(Lcom/ironsource/ju;)V

    :cond_1
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->U:Lcom/ironsource/f6;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lcom/ironsource/m7;->a(Lcom/ironsource/ju;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/WaterfallConfiguration;)V
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "AdUnit should not be null."

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    if-nez p2, :cond_1

    const-string v2, "NULL"

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/WaterfallConfiguration;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "(%s, %s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/ironsource/wb;

    const/16 v2, 0x35

    invoke-direct {v1, v2, v0}, Lcom/ironsource/wb;-><init>(ILorg/json/JSONObject;)V

    if-nez p2, :cond_2

    const-string v0, ""

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/WaterfallConfiguration;->toJsonString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v2, "ext1"

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/wb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/ironsource/er;->i()Lcom/ironsource/er;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/r7;->a(Lcom/ironsource/wb;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l0:Lcom/ironsource/dk;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/dk;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/WaterfallConfiguration;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v2, 0x1

    const-string v3, "destroyBanner()"

    invoke-virtual {v0, v1, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :try_start_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->c0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->U:Lcom/ironsource/f6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/f6;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->R:Lcom/ironsource/mediationsdk/w;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/w;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/n9;->d()Lcom/ironsource/n9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/n9;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v0, v1, v3, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "placementName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->H:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v0, "Banner was initialized in demand only mode. Use loadISDemandOnlyBanner instead"

    invoke-virtual {p1, p2, v0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    const-string v1, "Banner"

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_0
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->K:Z

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v0, "init() must be called before loadBanner()"

    invoke-virtual {p1, p2, v0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ISBannerSize;->getDescription()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CUSTOM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ISBannerSize;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ISBannerSize;->getHeight()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v0, "loadBanner: Unsupported banner size. Height and width must be bigger than 0"

    invoke-virtual {p1, p2, v0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    const-string v0, ""

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->unsupportedBannerSize(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_4
    invoke-static {}, Lcom/ironsource/mediationsdk/s;->c()Lcom/ironsource/mediationsdk/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/s;->a()Lcom/ironsource/mediationsdk/s$d;

    move-result-object v0

    sget-object v2, Lcom/ironsource/mediationsdk/s$d;->c:Lcom/ironsource/mediationsdk/s$d;

    const-string v3, "Init() had failed"

    const-string v4, "init() had failed"

    if-ne v0, v2, :cond_5

    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {p1, p2, v4, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x258

    invoke-direct {v0, v1, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_5
    sget-object v2, Lcom/ironsource/mediationsdk/s$d;->b:Lcom/ironsource/mediationsdk/s$d;

    if-ne v0, v2, :cond_7

    invoke-static {}, Lcom/ironsource/mediationsdk/s;->c()Lcom/ironsource/mediationsdk/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/s;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {p1, p2, v4, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x259

    invoke-direct {v0, v1, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_6
    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->N:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->M:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/p;->O:Ljava/lang/String;

    return-void

    :cond_7
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->w()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v0, "No banner configurations found"

    invoke-virtual {p1, p2, v0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x267

    const-string v2, "the server response does not contain banner data"

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->R:Lcom/ironsource/mediationsdk/w;

    if-nez v0, :cond_9

    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->U:Lcom/ironsource/f6;

    if-nez v1, :cond_9

    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->N:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->M:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/p;->O:Ljava/lang/String;

    return-void

    :cond_9
    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/p;->c0:Z

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->U:Lcom/ironsource/f6;

    new-instance v1, Lcom/ironsource/mediationsdk/model/Placement;

    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/p;->g(Ljava/lang/String;)Lcom/ironsource/g7;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/ironsource/mediationsdk/model/Placement;-><init>(Lcom/ironsource/mediationsdk/model/BasePlacement;)V

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/f6;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/model/Placement;)V

    return-void

    :cond_a
    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/p;->g(Ljava/lang/String;)Lcom/ironsource/g7;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/mediationsdk/w;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/g7;)V

    return-void

    :cond_b
    :goto_0
    if-nez p1, :cond_c

    const-string p1, "banner layout is null "

    goto :goto_1

    :cond_c
    const-string p1, "banner layout is destroyed"

    :goto_1
    const-string p2, "loadBanner can\'t be called - "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {p2, v0, p1, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object p2

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/IronSourceSegment;)V
    .locals 1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->C:Lcom/ironsource/mediationsdk/IronSourceSegment;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->T:Lcom/ironsource/zq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/m7;->a(Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->Q:Lcom/ironsource/hg;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ironsource/gg;->a(Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->S:Lcom/ironsource/lj;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/ironsource/m7;->a(Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    :cond_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->R:Lcom/ironsource/mediationsdk/w;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/m;->a(Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    :cond_3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->U:Lcom/ironsource/f6;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/ironsource/m7;->a(Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    :cond_4
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->o0:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->setSegment(Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    :cond_5
    invoke-static {}, Lcom/ironsource/sj;->i()Lcom/ironsource/sj;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->C:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-virtual {p1, v0}, Lcom/ironsource/r7;->a(Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    invoke-static {}, Lcom/ironsource/er;->i()Lcom/ironsource/er;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->C:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-virtual {p1, v0}, Lcom/ironsource/r7;->a(Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    sget-object p1, Lcom/ironsource/mp;->P:Lcom/ironsource/mp;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->C:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-virtual {p1, v0}, Lcom/ironsource/r7;->a(Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->q0:Lcom/ironsource/qg;

    invoke-interface {v0, p1}, Lcom/ironsource/qg;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->r0:Lcom/ironsource/qg;

    invoke-interface {v0, p1}, Lcom/ironsource/qg;->a(Ljava/lang/Object;)V

    return-void
.end method

.method a(Lcom/ironsource/mediationsdk/demandOnly/h$d;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V
    .locals 7

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "instanceId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    const/16 v2, 0x1fe

    :try_start_0
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/p;->I:Z

    if-nez v3, :cond_0

    const-string p1, "initISDemandOnly() must be called before loadDemandOnlyRewardedVideo()"

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v1, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    :goto_0
    invoke-interface {p2, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_0
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/p;->F:Z

    if-nez v3, :cond_1

    const-string p1, "Rewarded video was initialized in mediation mode"

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v1, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/s;->c()Lcom/ironsource/mediationsdk/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/s;->a()Lcom/ironsource/mediationsdk/s$d;

    move-result-object v3

    sget-object v4, Lcom/ironsource/mediationsdk/s$d;->c:Lcom/ironsource/mediationsdk/s$d;

    if-ne v3, v4, :cond_2

    const-string p1, "init() had failed"

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    const-string p1, "init() had failed"

    const-string v1, "Rewarded Video"

    invoke-static {p1, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    :goto_1
    invoke-interface {p2, v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$d;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v3

    const/16 v6, 0x424

    if-ne v3, v6, :cond_3

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v5

    invoke-static {v5, p1, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object p1

    const v3, 0x13da9

    invoke-direct {p0, v3, p1}, Lcom/ironsource/mediationsdk/p;->b(ILorg/json/JSONObject;)V

    :cond_3
    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-interface {p2, v0, v4}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$d;->e()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/ironsource/mediationsdk/p;->e(Landroid/app/Activity;)V

    sget-object v4, Lcom/ironsource/mediationsdk/s$d;->b:Lcom/ironsource/mediationsdk/s$d;

    const v6, 0x1443a

    if-ne v3, v4, :cond_6

    invoke-static {}, Lcom/ironsource/mediationsdk/s;->c()Lcom/ironsource/mediationsdk/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/s;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string p1, "init() had failed"

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    const-string p1, "init() had failed"

    const-string v1, "Rewarded Video"

    invoke-static {p1, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->g0:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->g0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v5

    invoke-static {v5, p1, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, v6, p1}, Lcom/ironsource/mediationsdk/p;->b(ILorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_6
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->J()Z

    move-result v3

    if-nez v3, :cond_7

    const-string p1, "No rewarded video configurations found"

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    const-string p1, "the server response does not contain rewarded video data"

    const-string v1, "Rewarded Video"

    invoke-static {p1, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    goto/16 :goto_1

    :cond_7
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->g0:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->i0:Lcom/ironsource/mediationsdk/demandOnly/k;

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->g0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v5

    invoke-static {v5, p1, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, v6, p1}, Lcom/ironsource/mediationsdk/p;->b(ILorg/json/JSONObject;)V

    :cond_8
    monitor-exit v1

    return-void

    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v3, p1}, Lcom/ironsource/mediationsdk/demandOnly/k;->a(Lcom/ironsource/mediationsdk/demandOnly/h$d;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    :catchall_1
    move-exception p1

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {}, Lcom/ironsource/n9;->d()Lcom/ironsource/n9;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ironsource/n9;->a(Ljava/lang/Throwable;)V

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_a
    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V
    .locals 1

    const-string v0, "removeImpressionDataListener - listener is null"

    invoke-static {p1, v0}, Lcom/ironsource/ik;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ironsource/tk;->b()Lcom/ironsource/tk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/tk;->b(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->Q:Lcom/ironsource/hg;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ironsource/gg;->a(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->R:Lcom/ironsource/mediationsdk/w;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/m;->a(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/LogListener;)V
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "setLogListener(LogListener:null)"

    invoke-virtual {p1, v1, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->j:Lcom/ironsource/mediationsdk/logger/b;

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/b;->a(Lcom/ironsource/mediationsdk/logger/LogListener;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setLogListener(LogListener:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, ")"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lcom/ironsource/wb;

    const/16 v1, 0x43

    invoke-direct {v0, v1, p1}, Lcom/ironsource/wb;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/er;->i()Lcom/ironsource/er;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ironsource/r7;->a(Lcom/ironsource/wb;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/sdk/LevelPlayInterstitialListener;)V
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->info()V

    invoke-static {}, Lcom/ironsource/wg;->a()Lcom/ironsource/wg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/wg;->a(Lcom/ironsource/mediationsdk/sdk/LevelPlayInterstitialListener;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoListener;)V
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->info()V

    invoke-static {}, Lcom/ironsource/hq;->a()Lcom/ironsource/hq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/hq;->a(Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoBaseListener;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoManualListener;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->info()V

    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/p;->I:Z

    if-nez v1, :cond_1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/p;->Y:Z

    const-string v1, "Disabling rewarded video manual mode"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/p;->Y:Z

    const-string v1, "Enabling rewarded video manual mode"

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {}, Lcom/ironsource/hq;->a()Lcom/ironsource/hq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/hq;->a(Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoBaseListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method a(Lcom/ironsource/mediationsdk/sdk/SegmentListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->i:Lcom/ironsource/cm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/cm;->a(Lcom/ironsource/mediationsdk/sdk/SegmentListener;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/s;->c()Lcom/ironsource/mediationsdk/s;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->i:Lcom/ironsource/cm;

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/sdk/SegmentListener;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "instanceId="

    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->r0:Lcom/ironsource/qg;

    invoke-interface {v0, p1}, Lcom/ironsource/qg;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v2, p0, Lcom/ironsource/mediationsdk/p;->F:Z

    const/16 v3, 0x1fc

    if-nez v2, :cond_0

    const-string v2, "Rewarded video was initialized in mediation mode. Use showRewardedVideo instead"

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v1, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->i0:Lcom/ironsource/mediationsdk/demandOnly/k;

    if-nez v2, :cond_1

    const-string v2, "Rewarded video was not initiated"

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v1, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    invoke-virtual {v2, p1}, Lcom/ironsource/mediationsdk/demandOnly/k;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_4
    invoke-static {}, Lcom/ironsource/n9;->d()Lcom/ironsource/n9;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/n9;->a(Ljava/lang/Throwable;)V

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1fe

    invoke-direct {v2, v3, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, p1, v2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->checkMetaDataKeyValidity(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->checkMetaDataValueValidity(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1, p2}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->formatMetaData(Ljava/lang/String;Ljava/util/List;)Lcom/ironsource/mediationsdk/metadata/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/metadata/MetaData;->getMetaDataKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/metadata/MetaData;->getMetaDataValue()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->isMediationOnlyKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->z()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->isMediationKeysBeforeInit(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setMetaData with key = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " must to be called before init"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/ironsource/tk;->b()Lcom/ironsource/tk;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/ironsource/tk;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/ironsource/mediationsdk/c;->c(Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/c;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {}, Lcom/ironsource/tk;->b()Lcom/ironsource/tk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/tk;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->m0:Lcom/ironsource/oe;

    invoke-virtual {v1, v2}, Lcom/ironsource/oe;->a(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->l0:Lcom/ironsource/dk;

    invoke-virtual {v1, v2}, Lcom/ironsource/dk;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/ironsource/n9;->d()Lcom/ironsource/n9;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/n9;->a(Ljava/lang/Throwable;)V

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "got the following error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_2
    invoke-static {p1, p2, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getJsonForMetaData(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->z()Z

    move-result p2

    if-eqz p2, :cond_5

    const/16 p2, 0x33

    goto :goto_3

    :cond_5
    const/16 p2, 0x32

    :goto_3
    new-instance v0, Lcom/ironsource/wb;

    invoke-direct {v0, p2, p1}, Lcom/ironsource/wb;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/er;->i()Lcom/ironsource/er;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ironsource/r7;->a(Lcom/ironsource/wb;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "setAdRevenueData - impressionData is null"

    invoke-static {p2, v0}, Lcom/ironsource/ik;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setAdRevenueData - dataSource is null"

    invoke-static {p1, v0}, Lcom/ironsource/ik;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->k0:Lcom/ironsource/lc;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/lc;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;ZLcom/ironsource/r8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
            ">;Z",
            "Lcom/ironsource/r8;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->m:Lcom/ironsource/qs;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/qs;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/p;->b(Ljava/util/List;ZLcom/ironsource/r8;)Z

    return-void
.end method

.method public a(Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->P:Ljava/lang/Boolean;

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/c;->b(Z)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l0:Lcom/ironsource/dk;

    invoke-virtual {v0, p1}, Lcom/ironsource/dk;->a(Z)V

    if-eqz p1, :cond_0

    const/16 p1, 0x28

    goto :goto_0

    :cond_0
    const/16 p1, 0x29

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/ironsource/wb;

    invoke-direct {v1, p1, v0}, Lcom/ironsource/wb;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/er;->i()Lcom/ironsource/er;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ironsource/r7;->a(Lcom/ironsource/wb;)V

    return-void
.end method

.method a(Lcom/ironsource/g7;)Z
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->e:Lcom/ironsource/fg;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v0, v1, p1, v2}, Lcom/ironsource/fg;->b(Landroid/content/Context;Lcom/ironsource/mediationsdk/model/BasePlacement;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result p1

    return p1
.end method

.method public a(ZLcom/ironsource/qs;)Z
    .locals 1

    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/qs;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p2, p0, Lcom/ironsource/mediationsdk/p;->m:Lcom/ironsource/qs;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Lcom/ironsource/qs;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/qs;->c()Lcom/ironsource/r8;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/ironsource/mediationsdk/p;->b(Ljava/util/List;ZLcom/ironsource/r8;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/mediationsdk/IronSourceBannerLayout;
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "createBanner()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const-string p2, "createBanner() : Activity cannot be null"

    const/4 v0, 0x3

    invoke-virtual {p1, v1, p2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/environment/ContextProvider;->updateActivity(Landroid/app/Activity;)V

    new-instance v0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;-><init>(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    return-object v0
.end method

.method b(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/p$c;)Lcom/ironsource/qs;
    .locals 6

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->m:Lcom/ironsource/qs;

    if-eqz v1, :cond_0

    new-instance p1, Lcom/ironsource/qs;

    invoke-direct {p1, v1}, Lcom/ironsource/qs;-><init>(Lcom/ironsource/qs;)V

    monitor-exit v0

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/p;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/p$c;)Lcom/ironsource/qs;

    move-result-object p3

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/ironsource/qs;->p()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p3

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "Null or invalid response. Trying to get cached response"

    const/4 v4, 0x0

    invoke-virtual {p3, v2, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->k()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/ironsource/mediationsdk/p;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ironsource/qs;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildUsingCachedConfigurationError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v5, ": "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p3}, Lcom/ironsource/qs;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v2, p2, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {v4}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object p2

    new-instance v2, Lcom/ironsource/wb;

    const/16 v3, 0x8c

    invoke-direct {v2, v3, p2}, Lcom/ironsource/wb;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/er;->i()Lcom/ironsource/er;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/ironsource/r7;->a(Lcom/ironsource/wb;)V

    :cond_2
    if-eqz p3, :cond_3

    iput-object p3, p0, Lcom/ironsource/mediationsdk/p;->m:Lcom/ironsource/qs;

    invoke-virtual {p3}, Lcom/ironsource/qs;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->saveLastResponse(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/p;->m:Lcom/ironsource/qs;

    invoke-virtual {p0, p2, p1}, Lcom/ironsource/mediationsdk/p;->b(Lcom/ironsource/qs;Landroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/sj;->i()Lcom/ironsource/sj;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ironsource/r7;->c(Z)V

    invoke-static {}, Lcom/ironsource/er;->i()Lcom/ironsource/er;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ironsource/r7;->c(Z)V

    sget-object p1, Lcom/ironsource/mp;->P:Lcom/ironsource/mp;

    invoke-virtual {p1, v1}, Lcom/ironsource/r7;->c(Z)V

    :cond_3
    monitor-exit v0

    return-object p3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->L:Z

    if-nez v0, :cond_0

    const-string v0, "init() must be called first"

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/s;->c()Lcom/ironsource/mediationsdk/s;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/p$b;->b:[I

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/s;->a()Lcom/ironsource/mediationsdk/s$d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const-string v0, ""

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/s;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "init() not finished yet"

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, "init() had failed"

    :goto_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->F()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "No Native Ad configurations found"

    :cond_4
    return-object v0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "onResume()"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/sdk/controller/FeaturesManager;->getStopUseOnResumeAndPause()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "onResume() is disabled"

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/environment/ContextProvider;->onResume(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v0, v2, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/ironsource/n9;->d()Lcom/ironsource/n9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/n9;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public declared-synchronized b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/h$c;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;-><init>()V

    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Landroid/app/Activity;Landroid/app/Activity;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->b()Lcom/ironsource/mediationsdk/demandOnly/h$d;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->r0:Lcom/ironsource/qg;

    invoke-interface {v0, p2}, Lcom/ironsource/qg;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/demandOnly/h$d;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/h$c;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;-><init>()V

    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Landroid/app/Activity;Landroid/app/Activity;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Z)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->b()Lcom/ironsource/mediationsdk/demandOnly/h$d;

    move-result-object p1

    iget-object p3, p0, Lcom/ironsource/mediationsdk/p;->q0:Lcom/ironsource/qg;

    invoke-interface {p3, p2}, Lcom/ironsource/qg;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/demandOnly/h$d;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Landroid/content/Context;)V
    .locals 10

    sget-object v0, Lcom/ironsource/eu;->a:Lcom/ironsource/eu;

    invoke-virtual {v0}, Lcom/ironsource/eu;->b()V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->z()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 p1, 0x6b9

    invoke-virtual {v0, p1}, Lcom/ironsource/eu;->a(I)V

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "TestSuite cannot be launched, SDK not initialized"

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->m:Lcom/ironsource/qs;

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/p;->c(Lcom/ironsource/qs;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p1, 0x6ba

    invoke-virtual {v0, p1}, Lcom/ironsource/eu;->a(I)V

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "TestSuite cannot be launched, Please contact your account manager to enable it"

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 p1, 0x6bd

    invoke-virtual {v0, p1}, Lcom/ironsource/eu;->a(I)V

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "TestSuite cannot be launched, No network connectivity"

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->S:Lcom/ironsource/lj;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ironsource/m7;->J()V

    :cond_3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->T:Lcom/ironsource/zq;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ironsource/m7;->J()V

    :cond_4
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->U:Lcom/ironsource/f6;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ironsource/m7;->J()V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->U:Lcom/ironsource/f6;

    invoke-virtual {v1}, Lcom/ironsource/f6;->T()V

    :cond_5
    new-instance v2, Lcom/ironsource/fu;

    invoke-direct {v2}, Lcom/ironsource/fu;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->k()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->m:Lcom/ironsource/qs;

    invoke-virtual {v1}, Lcom/ironsource/qs;->i()Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->m:Lcom/ironsource/qs;

    invoke-virtual {v1}, Lcom/ironsource/qs;->c()Lcom/ironsource/r8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/r8;->g()Lcom/ironsource/uu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/uu;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->d()Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v9, p0, Lcom/ironsource/mediationsdk/p;->Y:Z

    move-object v3, p1

    invoke-virtual/range {v2 .. v9}, Lcom/ironsource/fu;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/p;->n0:Z

    invoke-virtual {v0}, Lcom/ironsource/eu;->c()V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V
    .locals 3

    const-string v0, "addImpressionDataListener - listener is null"

    invoke-static {p1, v0}, Lcom/ironsource/ik;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ironsource/tk;->b()Lcom/ironsource/tk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/tk;->a(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->Q:Lcom/ironsource/hg;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ironsource/gg;->b(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->R:Lcom/ironsource/mediationsdk/w;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/m;->b(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    :cond_2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "add impression data listener to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/qs;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/p;->b(Lcom/ironsource/qs;)V

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/qs;Landroid/content/Context;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "showDemandOnlyInterstitial() instanceId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->q0:Lcom/ironsource/qg;

    invoke-interface {v0, p1}, Lcom/ironsource/qg;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    :try_start_0
    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/p;->G:Z

    const/16 v2, 0x1fc

    if-nez v1, :cond_0

    const-string v1, "Interstitial was initialized in mediation mode. Use showInterstitial instead"

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v3, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    new-instance v3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v3, v2, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    :goto_0
    invoke-interface {v0, p1, v3}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->h0:Lcom/ironsource/mediationsdk/demandOnly/f;

    if-nez v1, :cond_1

    const-string v1, "Interstitial was not initiated"

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v3, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    new-instance v3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v3, v2, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/demandOnly/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/ironsource/n9;->d()Lcom/ironsource/n9;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/n9;->a(Ljava/lang/Throwable;)V

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    const-string v1, "showISDemandOnlyInterstitial can\'t be called before the Interstitial ad unit initialization completed successfully"

    const-string v2, "Interstitial"

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lcom/ironsource/mediationsdk/v;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/mediationsdk/v;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/v;)V

    return-void
.end method

.method public c()Lcom/ironsource/en;
    .locals 7

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->m:Lcom/ironsource/qs;

    invoke-virtual {v0}, Lcom/ironsource/qs;->j()Lcom/ironsource/eq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/eq;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/p;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, Lcom/ironsource/en;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->m:Lcom/ironsource/qs;

    invoke-virtual {v0}, Lcom/ironsource/qs;->c()Lcom/ironsource/r8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/r8;->e()Lcom/ironsource/vm;

    move-result-object v3

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getUserIdForNetworks()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/ironsource/tk;->b()Lcom/ironsource/tk;

    move-result-object v5

    iget-object v6, p0, Lcom/ironsource/mediationsdk/p;->C:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/en;-><init>(Ljava/util/List;Lcom/ironsource/vm;Ljava/lang/String;Lcom/ironsource/tk;Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object v2

    const/16 v3, 0x3f2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "errorCode"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    new-array v1, v1, [[Ljava/lang/Object;

    aput-object v3, v1, v0

    invoke-direct {p0, v2, v1}, Lcom/ironsource/mediationsdk/p;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    const v0, 0x1495a

    invoke-direct {p0, v0, v2}, Lcom/ironsource/mediationsdk/p;->a(ILorg/json/JSONObject;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Landroid/app/Activity;)V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v2, 0x1

    const-string v3, "showInterstitial()"

    invoke-virtual {v0, v1, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/16 v0, 0x1fe

    const/4 v2, 0x0

    :try_start_0
    iget-boolean v4, p0, Lcom/ironsource/mediationsdk/p;->G:Z

    if-eqz v4, :cond_0

    const-string p1, "Interstitial was initialized in demand only mode. Use showISDemandOnlyInterstitial instead"

    iget-object v4, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const/4 v5, 0x3

    invoke-virtual {v4, v1, p1, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/wg;->a()Lcom/ironsource/wg;

    move-result-object v1

    new-instance v4, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v4, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v4, v2}, Lcom/ironsource/wg;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->A()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/ironsource/wg;->a()Lcom/ironsource/wg;

    move-result-object p1

    const-string v1, "showInterstitial can\'t be called before the Interstitial ad unit initialization completed successfully"

    const-string v4, "Interstitial"

    invoke-static {v1, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v1, v2}, Lcom/ironsource/wg;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->f()Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/ironsource/mediationsdk/p;->c(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/ironsource/wg;->a()Lcom/ironsource/wg;

    move-result-object p1

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v4, "showInterstitial error: empty default placement in response"

    const/16 v5, 0x3fc

    invoke-direct {v1, v5, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/n9;->d()Lcom/ironsource/n9;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ironsource/n9;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v1, v4, v3, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/ironsource/wg;->a()Lcom/ironsource/wg;

    move-result-object v1

    new-instance v3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/wg;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public c(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showInterstitial("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/16 v1, 0x1fe

    const/4 v3, 0x0

    :try_start_0
    iget-boolean v4, p0, Lcom/ironsource/mediationsdk/p;->G:Z

    if-eqz v4, :cond_0

    const-string p1, "Interstitial was initialized in demand only mode. Use showISDemandOnlyInterstitial instead"

    iget-object p2, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const/4 v4, 0x3

    invoke-virtual {p2, v2, p1, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/wg;->a()Lcom/ironsource/wg;

    move-result-object p2

    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v2, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, v2, v3}, Lcom/ironsource/wg;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->A()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/ironsource/wg;->a()Lcom/ironsource/wg;

    move-result-object p1

    const-string p2, "showInterstitial can\'t be called before the Interstitial ad unit initialization completed successfully"

    const-string v2, "Interstitial"

    invoke-static {p2, v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Lcom/ironsource/wg;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/p;->d(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/n9;->d()Lcom/ironsource/n9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/n9;->a(Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {p2, v2, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/ironsource/wg;->a()Lcom/ironsource/wg;

    move-result-object p2

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, v0, v3}, Lcom/ironsource/wg;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "destroyBanner()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->j0:Lcom/ironsource/mediationsdk/demandOnly/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/n9;->d()Lcom/ironsource/n9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/n9;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "destroyISDemandOnlyBanner()"

    invoke-virtual {v0, v1, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public clearRewardedVideoServerParameters()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->r:Ljava/util/Map;

    return-void
.end method

.method d()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->P:Ljava/lang/Boolean;

    return-object v0
.end method

.method public d(Landroid/app/Activity;)V
    .locals 4

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->I()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ironsource/hq;->a()Lcom/ironsource/hq;

    move-result-object p1

    const-string v0, "Rewarded Video"

    const-string v3, "showRewardedVideo can\'t be called before the Rewarded Video ad unit initialization completed successfully"

    invoke-static {v3, v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/ironsource/hq;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {p1, v0, v3, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->g()Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "showRewardedVideo error: empty default placement in response"

    invoke-virtual {p1, v0, v3, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v0, 0x3fd

    invoke-direct {p1, v0, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/ironsource/hq;->a()Lcom/ironsource/hq;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/ironsource/hq;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/p;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    const-string v0, "onInitFailed(reason:"

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, p1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const-string p1, "Mediation init failed"

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->i:Lcom/ironsource/cm;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->z:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->o()Lcom/ironsource/io;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v1, "Legacy init failed"

    const/16 v2, 0x80c

    invoke-direct {v0, v2, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/ironsource/io;->onInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/n9;->d()Lcom/ironsource/n9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/n9;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public e()Lcom/ironsource/qs;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->m:Lcom/ironsource/qs;

    return-object v0
.end method

.method public declared-synchronized e(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->h0:Lcom/ironsource/mediationsdk/demandOnly/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/f;->b(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showRewardedVideo("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/p;->F:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "Rewarded Video"

    if-eqz v3, :cond_0

    :try_start_1
    const-string p1, "Rewarded Video was initialized in demand only mode. Use showISDemandOnlyRewardedVideo instead"

    iget-object p2, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const/4 v3, 0x3

    invoke-virtual {p2, v2, p1, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/hq;->a()Lcom/ironsource/hq;

    move-result-object p2

    invoke-static {p1, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Lcom/ironsource/hq;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->I()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/ironsource/hq;->a()Lcom/ironsource/hq;

    move-result-object p1

    const-string p2, "showRewardedVideo can\'t be called before the Rewarded Video ad unit initialization completed successfully"

    invoke-static {p2, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/ironsource/hq;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/p;->e(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/n9;->d()Lcom/ironsource/n9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/n9;->a(Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {p2, v2, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/ironsource/hq;->a()Lcom/ironsource/hq;

    move-result-object p2

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x1fe

    invoke-direct {v0, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Lcom/ironsource/hq;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public declared-synchronized f(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->i0:Lcom/ironsource/mediationsdk/demandOnly/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/k;->a(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getAdvertiserId(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->c:Lcom/ironsource/rf;

    invoke-interface {v0, p1}, Lcom/ironsource/rf;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/ironsource/wb;

    const/16 v2, 0x41

    invoke-direct {v1, v2, v0}, Lcom/ironsource/wb;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/er;->i()Lcom/ironsource/er;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ironsource/r7;->a(Lcom/ironsource/wb;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getInterstitialPlacementInfo(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/InterstitialPlacement;
    .locals 6

    const-string v0, "getPlacementInfo(placement: "

    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/p;->i(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_0

    :try_start_1
    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v4, "Placement is not valid, please make sure you are using the right placements, using the default placement."

    const/4 v5, 0x2

    invoke-virtual {v2, v3, v4, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->f()Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "):"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {v2, v3, p1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Lcom/ironsource/n9;->d()Lcom/ironsource/n9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/n9;->a(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public getRewardedVideoPlacementInfo(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;
    .locals 6

    const-string v0, "getPlacementInfo(placement: "

    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/p;->l(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_0

    :try_start_1
    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v4, "Placement is not valid, please make sure you are using the right placements, using the default placement."

    const/4 v5, 0x2

    invoke-virtual {v2, v3, v4, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->g()Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "):"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {v2, v3, p1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Lcom/ironsource/n9;->d()Lcom/ironsource/n9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/n9;->a(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->q:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/String;)Lcom/ironsource/gn;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->m:Lcom/ironsource/qs;

    invoke-virtual {v0}, Lcom/ironsource/qs;->c()Lcom/ironsource/r8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/r8;->e()Lcom/ironsource/vm;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/vm;->e()Lcom/ironsource/gn;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/ironsource/vm;->a(Ljava/lang/String;)Lcom/ironsource/gn;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lcom/ironsource/vm;->e()Lcom/ironsource/gn;

    move-result-object p1

    return-object p1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->n:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->o:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->z:Ljava/util/Set;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method m(Ljava/lang/String;)Z
    .locals 5

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->m:Lcom/ironsource/qs;

    invoke-virtual {v2}, Lcom/ironsource/qs;->c()Lcom/ironsource/r8;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/r8;->c()Lcom/ironsource/t6;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/ironsource/t6;->a(Ljava/lang/String;)Lcom/ironsource/g7;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->m:Lcom/ironsource/qs;

    invoke-virtual {p1}, Lcom/ironsource/qs;->c()Lcom/ironsource/r8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/r8;->c()Lcom/ironsource/t6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/t6;->i()Lcom/ironsource/g7;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "Banner default placement was not found"

    const/4 v4, 0x3

    invoke-virtual {p1, v2, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/n9;->d()Lcom/ironsource/n9;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/ironsource/n9;->a(Ljava/lang/Throwable;)V

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_1
    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/g7;)Z

    move-result p1

    return p1
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->s:Ljava/lang/String;

    return-object v0
.end method

.method n(Ljava/lang/String;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/p;->h(Ljava/lang/String;)Lcom/ironsource/sp$b;

    move-result-object v0

    sget-object v2, Lcom/ironsource/sp$b;->d:Lcom/ironsource/sp$b;

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    move v1, v3

    :cond_1
    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->G:Z

    invoke-static {v0, v3, v3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v2, "placement"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "programmatic"

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/n9;->d()Lcom/ironsource/n9;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/ironsource/n9;->a(Ljava/lang/Throwable;)V

    :goto_0
    new-instance p1, Lcom/ironsource/wb;

    const/16 v2, 0x837

    invoke-direct {p1, v2, v0}, Lcom/ironsource/wb;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/sj;->i()Lcom/ironsource/sj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/r7;->a(Lcom/ironsource/wb;)V

    :cond_2
    return v1
.end method

.method o(Ljava/lang/String;)Z
    .locals 3

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/p;->k(Ljava/lang/String;)Lcom/ironsource/sp$b;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ironsource/mediationsdk/p$b;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-direct {p0, v1, p1}, Lcom/ironsource/mediationsdk/p;->a(ZLjava/lang/String;)V

    return v1
.end method

.method public p()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->r:Ljava/util/Map;

    return-object v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "userId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->o:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getJsonForUserId(Z)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/ironsource/wb;

    const/16 v2, 0x34

    invoke-direct {v1, v2, v0}, Lcom/ironsource/wb;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/er;->i()Lcom/ironsource/er;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ironsource/r7;->a(Lcom/ironsource/wb;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->o0:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->changeUserId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public q()Lcom/ironsource/mediationsdk/IronSourceSegment;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->C:Lcom/ironsource/mediationsdk/IronSourceSegment;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->w:Ljava/lang/String;

    return-object v0
.end method

.method public removeInterstitialListener()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "removeInterstitialListener()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/wg;->a()Lcom/ironsource/wg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ironsource/wg;->a(Lcom/ironsource/mediationsdk/sdk/LevelPlayInterstitialListener;)V

    return-void
.end method

.method public removeRewardedVideoListener()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "removeRewardedVideoListener()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/hq;->a()Lcom/ironsource/hq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ironsource/hq;->a(Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoBaseListener;)V

    return-void
.end method

.method public setAdaptersDebug(Z)V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/c;->a(Z)V

    return-void
.end method

.method public setDynamicUserId(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/ironsource/q8;

    invoke-direct {v1}, Lcom/ironsource/q8;-><init>()V

    invoke-direct {p0, p1, v1}, Lcom/ironsource/mediationsdk/p;->a(Ljava/lang/String;Lcom/ironsource/q8;)V

    invoke-virtual {v1}, Lcom/ironsource/q8;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->q:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getJsonForUserId(Z)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/ironsource/wb;

    const/16 v4, 0x34

    invoke-direct {v3, v4, v2}, Lcom/ironsource/wb;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/er;->i()Lcom/ironsource/er;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/ironsource/r7;->a(Lcom/ironsource/wb;)V

    return v1

    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v1}, Lcom/ironsource/q8;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v1, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/ironsource/n9;->d()Lcom/ironsource/n9;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/n9;->a(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ironsource/mediationsdk/p;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":setDynamicUserId(dynamicUserId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, ")"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public setMediationType(Ljava/lang/String;)V
    .locals 7

    const-string v0, ")"

    const-string v1, ":setMediationType(mediationType:"

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/16 v2, 0x40

    invoke-direct {p0, p1, v5, v2}, Lcom/ironsource/mediationsdk/p;->a(Ljava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/p;->q(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->s:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->l0:Lcom/ironsource/dk;

    invoke-virtual {v2, p1}, Lcom/ironsource/dk;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, " mediationType value is invalid - should be alphanumeric and 1-64 chars in length"

    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    invoke-virtual {v3, v4, v2, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/ironsource/n9;->d()Lcom/ironsource/n9;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ironsource/n9;->a(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/ironsource/mediationsdk/p;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setRewardedVideoServerParameters(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ")"

    const-string v1, ":setRewardedVideoServerParameters(params:"

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v2, p0, Lcom/ironsource/mediationsdk/p;->r:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/ironsource/wb;

    const/16 v4, 0x44

    invoke-direct {v3, v4, v2}, Lcom/ironsource/wb;-><init>(ILorg/json/JSONObject;)V

    const-string v2, "ext1"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/ironsource/wb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/ironsource/er;->i()Lcom/ironsource/er;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/ironsource/r7;->a(Lcom/ironsource/wb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/ironsource/n9;->d()Lcom/ironsource/n9;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ironsource/n9;->a(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/ironsource/mediationsdk/p;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public shouldTrackNetworkState(Landroid/content/Context;Z)V
    .locals 1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->x:Landroid/content/Context;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->y:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->S:Lcom/ironsource/lj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/m7;->a(Landroid/content/Context;Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->a0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->T:Lcom/ironsource/zq;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/m7;->a(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->Q:Lcom/ironsource/hg;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lcom/ironsource/hg;->shouldTrackNetworkState(Landroid/content/Context;Z)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object p1

    new-instance p2, Lcom/ironsource/wb;

    const/16 v0, 0x42

    invoke-direct {p2, v0, p1}, Lcom/ironsource/wb;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/er;->i()Lcom/ironsource/er;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ironsource/r7;->a(Lcom/ironsource/wb;)V

    return-void
.end method

.method y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->F:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->G:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->H:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
