.class public Lo2/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lo2/q0;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lo2/q0;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0xa

    if-ge v2, v4, :cond_0

    sget-object v2, Lo2/q0;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return v3

    :cond_0
    sget-object v2, Lo2/q0;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/AbstractQueue;->element()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v5, v0, v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    const-string v7, "MTOperationBusiness"

    if-gez v2, :cond_1

    sget-object v0, Lo2/q0;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    const-string v0, "set tags/alias failed, time shaft error\uff0cplease try again"

    invoke-static {v7, v0}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lo3/b$a;->l:I

    return v0

    :cond_1
    const-wide/16 v8, 0x2710

    cmp-long v2, v5, v8

    if-lez v2, :cond_3

    :goto_0
    sget-object v2, Lo2/q0;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    if-lt v2, v4, :cond_2

    sget-object v2, Lo2/q0;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v2, Lo2/q0;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return v3

    :cond_3
    const-string v0, "set tags/alias too soon, over 10 times in 10s"

    invoke-static {v7, v0}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lo3/b$a;->l:I

    return v0
.end method
