.class public final synthetic Lcom/google/common/primitives/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongConsumer;


# instance fields
.field public final synthetic a:Lcom/google/common/primitives/b0$c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/primitives/b0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/primitives/e0;->a:Lcom/google/common/primitives/b0$c;

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/primitives/e0;->a:Lcom/google/common/primitives/b0$c;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/primitives/b0$c;->a(J)Lcom/google/common/primitives/b0$c;

    return-void
.end method
