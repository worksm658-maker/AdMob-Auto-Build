.class public interface abstract Landroidx/work/impl/Scheduler;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final MAX_GREEDY_SCHEDULER_LIMIT:I = 0xc8

.field public static final MAX_SCHEDULER_LIMIT:I = 0x32


# virtual methods
.method public abstract cancel(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract hasLimitedSchedulingSlots()Z
.end method

.method public varargs abstract schedule([Landroidx/work/impl/model/WorkSpec;)V
    .param p1    # [Landroidx/work/impl/model/WorkSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
