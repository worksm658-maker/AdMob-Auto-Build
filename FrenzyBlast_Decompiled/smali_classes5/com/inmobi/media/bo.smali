.class public final Lcom/inmobi/media/bo;
.super Lcom/inmobi/media/S9;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final g:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>([Ljava/lang/StackTraceElement;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "ANRWatchDogEvent"

    .line 5
    .line 6
    invoke-static {p1}, Lcom/inmobi/media/nl;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "ANRWatchDog"

    .line 11
    .line 12
    invoke-direct {p0, v2, v0, v1}, Lcom/inmobi/media/S9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/inmobi/media/bo;->g:[Ljava/lang/StackTraceElement;

    .line 16
    .line 17
    return-void
.end method
