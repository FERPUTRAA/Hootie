.class public final synthetic Lcom/google/common/util/concurrent/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/o2$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/o2$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/n2;->a:Lcom/google/common/util/concurrent/o2$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/n2;->a:Lcom/google/common/util/concurrent/o2$a;

    invoke-static {v0}, Lcom/google/common/util/concurrent/o2$a;->j0(Lcom/google/common/util/concurrent/o2$a;)V

    return-void
.end method
