.class public final synthetic Lcom/google/common/util/concurrent/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/e$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/d;->a:Lcom/google/common/util/concurrent/e$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/d;->a:Lcom/google/common/util/concurrent/e$a;

    invoke-static {v0}, Lcom/google/common/util/concurrent/e$a;->A(Lcom/google/common/util/concurrent/e$a;)V

    return-void
.end method
