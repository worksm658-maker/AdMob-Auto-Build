.class public final Lsg/bigo/ads/api/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/core/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/api/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:J

.field g:I

.field h:Ljava/lang/String;

.field i:I

.field j:J

.field public k:J

.field private l:J

.field private m:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lsg/bigo/ads/api/b$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lsg/bigo/ads/api/b$a;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lsg/bigo/ads/api/b$a;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lsg/bigo/ads/api/b$a;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lsg/bigo/ads/api/b$a;->e:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lsg/bigo/ads/api/b$a;->g:I

    .line 26
    .line 27
    iput v1, p0, Lsg/bigo/ads/api/b$a;->i:I

    .line 28
    .line 29
    iput-object v0, p0, Lsg/bigo/ads/api/b$a;->h:Ljava/lang/String;

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, Lsg/bigo/ads/api/b$a;->j:J

    .line 34
    .line 35
    iput-wide v0, p0, Lsg/bigo/ads/api/b$a;->k:J

    .line 36
    .line 37
    iput-wide v0, p0, Lsg/bigo/ads/api/b$a;->l:J

    .line 38
    .line 39
    iput-wide v0, p0, Lsg/bigo/ads/api/b$a;->m:J

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lsg/bigo/ads/api/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lsg/bigo/ads/api/b$a;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lsg/bigo/ads/api/b$a;->l:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lsg/bigo/ads/api/b$a;->m:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lsg/bigo/ads/api/b$a;->m:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/api/b$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/api/b$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/api/b$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/api/b$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/api/b$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/api/b$a;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/api/b$a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/api/b$a;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsg/bigo/ads/api/b$a;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsg/bigo/ads/api/b$a;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsg/bigo/ads/api/b$a;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsg/bigo/ads/api/b$a;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsg/bigo/ads/api/b$a;->m:J

    .line 2
    .line 3
    return-wide v0
.end method
