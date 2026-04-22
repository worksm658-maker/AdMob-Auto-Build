.class public final LUnfoolish/Spunks;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Bhavan:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final Spunks:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final Unfoolish:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final Zipa:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final Bursattee:LNasalism/Bhavan;

.field public final Necrotise:LNasalism/Silanes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LUnfoolish/Spunks;->Zipa:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LUnfoolish/Spunks;->Unfoolish:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LUnfoolish/Spunks;->Bhavan:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LUnfoolish/Spunks;->Spunks:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LNasalism/Silanes;

    invoke-direct {v0}, LNasalism/Silanes;-><init>()V

    iput-object v0, p0, LUnfoolish/Spunks;->Necrotise:LNasalism/Silanes;

    new-instance v0, LNasalism/Bhavan;

    invoke-direct {v0}, LNasalism/Bhavan;-><init>()V

    iput-object v0, p0, LUnfoolish/Spunks;->Bursattee:LNasalism/Bhavan;

    return-void
.end method


# virtual methods
.method public final Necrotise(JLjava/util/List;)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iget-object v0, p0, LUnfoolish/Spunks;->Bursattee:LNasalism/Bhavan;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_2

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p3

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v1, LUnfoolish/Zipa;->Necrotise:LUnfoolish/Unfoolish;

    invoke-virtual {v1}, LUnfoolish/Unfoolish;->Bursattee()Ljava/util/List;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v0, LNasalism/Bhavan;->Necrotise:Landroid/os/Handler;

    new-instance v3, LNasalism/Unfoolish;

    invoke-direct {v3, v0, v1}, LNasalism/Unfoolish;-><init>(LNasalism/Bhavan;Ljava/util/List;)V

    invoke-virtual {v2, v3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2
    :cond_4
    :goto_2
    iget-object v0, p0, LUnfoolish/Spunks;->Necrotise:LNasalism/Silanes;

    invoke-virtual {v0, p1, p2, p3}, LNasalism/Silanes;->Necrotise(JLjava/util/List;)V

    return-void
.end method
