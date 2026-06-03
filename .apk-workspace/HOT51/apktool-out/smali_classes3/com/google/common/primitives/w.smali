.class public final synthetic Lcom/google/common/primitives/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Lcom/google/common/primitives/u$c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/primitives/u$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/primitives/w;->a:Lcom/google/common/primitives/u$c;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/primitives/w;->a:Lcom/google/common/primitives/u$c;

    invoke-virtual {v0, p1}, Lcom/google/common/primitives/u$c;->a(I)Lcom/google/common/primitives/u$c;

    return-void
.end method
