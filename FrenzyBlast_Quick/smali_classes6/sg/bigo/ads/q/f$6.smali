.class final Lsg/bigo/ads/q/f$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/q/f;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lsg/bigo/ads/q/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/q/f$6;->b:Lsg/bigo/ads/q/f;

    .line 2
    .line 3
    iput p2, p0, Lsg/bigo/ads/q/f$6;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/q/f$6;->b:Lsg/bigo/ads/q/f;

    .line 2
    .line 3
    iget v1, p0, Lsg/bigo/ads/q/f$6;->a:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsg/bigo/ads/q/f;->a(Lsg/bigo/ads/q/f;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
