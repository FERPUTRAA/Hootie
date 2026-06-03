.class public final synthetic Lcom/google/common/util/concurrent/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/x0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/r0;->a:Lcom/google/common/util/concurrent/x0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/common/util/concurrent/r0;->a:Lcom/google/common/util/concurrent/x0;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/common/util/concurrent/x0;->H(Ljava/lang/Object;J)J

    return-void
.end method
