.class public final Lcom/inmobi/media/U2;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;

.field public final d:Z

.field public final e:Z

.field public f:I

.field public g:J

.field public final h:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;ZZIJJ)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lcom/inmobi/media/U2;->a:I

    .line 37
    iput-object p2, p0, Lcom/inmobi/media/U2;->b:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/inmobi/media/U2;->c:Ljava/util/Map;

    .line 39
    iput-boolean p4, p0, Lcom/inmobi/media/U2;->d:Z

    .line 40
    iput-boolean p5, p0, Lcom/inmobi/media/U2;->e:Z

    .line 41
    iput p6, p0, Lcom/inmobi/media/U2;->f:I

    .line 42
    iput-wide p7, p0, Lcom/inmobi/media/U2;->g:J

    .line 43
    iput-wide p9, p0, Lcom/inmobi/media/U2;->h:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZII)V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    and-int v3, v0, v1

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v11

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-object v4, p1

    .line 26
    move v6, p2

    .line 27
    move/from16 v7, p3

    .line 28
    .line 29
    move/from16 v8, p4

    .line 30
    .line 31
    invoke-direct/range {v2 .. v12}, Lcom/inmobi/media/U2;-><init>(ILjava/lang/String;Ljava/util/Map;ZZIJJ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
