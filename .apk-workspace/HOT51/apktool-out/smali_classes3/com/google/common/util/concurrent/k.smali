.class public final synthetic Lcom/google/common/util/concurrent/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/i$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/i$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/k;->a:Lcom/google/common/util/concurrent/i$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/k;->a:Lcom/google/common/util/concurrent/i$b;

    invoke-static {v0}, Lcom/google/common/util/concurrent/i$b;->B(Lcom/google/common/util/concurrent/i$b;)V

    return-void
.end method
