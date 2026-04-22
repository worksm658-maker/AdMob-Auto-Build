.class final Lsg/bigo/ads/controller/landing/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/aj/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/controller/landing/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsg/bigo/ads/controller/landing/c$b;->a:I

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sub-long/2addr v0, p2

    .line 11
    iput-wide v0, p0, Lsg/bigo/ads/controller/landing/c$b;->b:J

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(IJB)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/controller/landing/c$b;-><init>(IJ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/controller/landing/c$b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsg/bigo/ads/controller/landing/c$b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
