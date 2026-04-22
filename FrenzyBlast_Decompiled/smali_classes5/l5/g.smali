.class public final synthetic Ll5/g;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/l;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/inmobi/media/Jc;


# direct methods
.method public synthetic constructor <init>(ZLcom/inmobi/media/Jc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ll5/g;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ll5/g;->b:Lcom/inmobi/media/Jc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ll5/g;->b:Lcom/inmobi/media/Jc;

    .line 2
    .line 3
    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    .line 4
    .line 5
    iget-boolean v1, p0, Ll5/g;->a:Z

    .line 6
    .line 7
    invoke-static {v1, v0, p1}, Lcom/inmobi/media/Jc;->a(ZLcom/inmobi/media/Jc;Lcom/inmobi/ads/InMobiNative;)Lr6/w;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
