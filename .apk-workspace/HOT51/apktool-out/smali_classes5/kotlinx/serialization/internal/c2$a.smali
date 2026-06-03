.class final Lkotlinx/serialization/internal/c2$a;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/internal/c2;-><init>(Lkotlinx/serialization/i;Lkotlinx/serialization/i;Lkotlinx/serialization/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Lkotlinx/serialization/descriptors/a;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlinx/serialization/internal/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/internal/c2<",
            "TA;TB;TC;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/serialization/internal/c2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/internal/c2<",
            "TA;TB;TC;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/serialization/internal/c2$a;->this$0:Lkotlinx/serialization/internal/c2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/serialization/descriptors/a;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/c2$a;->invoke(Lkotlinx/serialization/descriptors/a;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lkotlinx/serialization/descriptors/a;)V
    .locals 8
    .param p1    # Lkotlinx/serialization/descriptors/a;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "$this$buildClassSerialDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "first"

    iget-object v0, p0, Lkotlinx/serialization/internal/c2$a;->this$0:Lkotlinx/serialization/internal/c2;

    invoke-static {v0}, Lkotlinx/serialization/internal/c2;->a(Lkotlinx/serialization/internal/c2;)Lkotlinx/serialization/i;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/i;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/descriptors/a;->b(Lkotlinx/serialization/descriptors/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/f;Ljava/util/List;ZILjava/lang/Object;)V

    const-string v2, "second"

    iget-object v0, p0, Lkotlinx/serialization/internal/c2$a;->this$0:Lkotlinx/serialization/internal/c2;

    invoke-static {v0}, Lkotlinx/serialization/internal/c2;->b(Lkotlinx/serialization/internal/c2;)Lkotlinx/serialization/i;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/i;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v3

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/descriptors/a;->b(Lkotlinx/serialization/descriptors/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/f;Ljava/util/List;ZILjava/lang/Object;)V

    const-string v2, "third"

    iget-object v0, p0, Lkotlinx/serialization/internal/c2$a;->this$0:Lkotlinx/serialization/internal/c2;

    invoke-static {v0}, Lkotlinx/serialization/internal/c2;->c(Lkotlinx/serialization/internal/c2;)Lkotlinx/serialization/i;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/i;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v3

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/descriptors/a;->b(Lkotlinx/serialization/descriptors/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/f;Ljava/util/List;ZILjava/lang/Object;)V

    return-void
.end method
