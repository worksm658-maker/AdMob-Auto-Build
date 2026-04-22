.class public Lcom/kwai/network/a/vf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lcom/kwai/network/a/vf;


# instance fields
.field public final a:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Lcom/kwai/network/a/ud;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwai/network/a/vf;

    invoke-direct {v0}, Lcom/kwai/network/a/vf;-><init>()V

    sput-object v0, Lcom/kwai/network/a/vf;->b:Lcom/kwai/network/a/vf;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/LruCache;

    const/high16 v1, 0xa00000

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/kwai/network/a/vf;->a:Landroidx/collection/LruCache;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/kwai/network/a/ud;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/vf;->a:Landroidx/collection/LruCache;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
