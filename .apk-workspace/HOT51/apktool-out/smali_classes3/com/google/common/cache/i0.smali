.class public final synthetic Lcom/google/common/cache/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/cache/h0;

.field public final synthetic b:Lcom/google/common/cache/l0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/cache/h0;Lcom/google/common/cache/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/cache/i0;->a:Lcom/google/common/cache/h0;

    iput-object p2, p0, Lcom/google/common/cache/i0;->b:Lcom/google/common/cache/l0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/cache/i0;->a:Lcom/google/common/cache/h0;

    iget-object v1, p0, Lcom/google/common/cache/i0;->b:Lcom/google/common/cache/l0;

    invoke-static {v0, v1}, Lcom/google/common/cache/k0;->a(Lcom/google/common/cache/h0;Lcom/google/common/cache/l0;)V

    return-void
.end method
