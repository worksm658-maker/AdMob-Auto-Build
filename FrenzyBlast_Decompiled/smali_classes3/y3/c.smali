.class public final Ly3/c;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/adjust/sdk/OnAdidReadListener;


# instance fields
.field public final synthetic a:Lr7/l;


# direct methods
.method public constructor <init>(Lr7/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly3/c;->a:Lr7/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdidRead(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/c;->a:Lr7/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr7/l;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lr7/l;->resumeWith(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
