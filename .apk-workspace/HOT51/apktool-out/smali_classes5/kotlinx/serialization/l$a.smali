.class final Lkotlinx/serialization/l$a;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/l;-><init>(Lkotlin/reflect/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/a<",
        "Lkotlinx/serialization/descriptors/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlinx/serialization/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/serialization/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/l<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/serialization/l$a;->this$0:Lkotlinx/serialization/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/l$a;->invoke()Lkotlinx/serialization/descriptors/f;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/serialization/descriptors/f;
    .locals 4
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lkotlinx/serialization/descriptors/d$a;->a:Lkotlinx/serialization/descriptors/d$a;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlinx/serialization/descriptors/f;

    new-instance v2, Lkotlinx/serialization/l$a$a;

    iget-object v3, p0, Lkotlinx/serialization/l$a;->this$0:Lkotlinx/serialization/l;

    invoke-direct {v2, v3}, Lkotlinx/serialization/l$a$a;-><init>(Lkotlinx/serialization/l;)V

    const-string v3, "kotlinx.serialization.Polymorphic"

    invoke-static {v3, v0, v1, v2}, Lkotlinx/serialization/descriptors/i;->e(Ljava/lang/String;Lkotlinx/serialization/descriptors/j;[Lkotlinx/serialization/descriptors/f;Lo8/l;)Lkotlinx/serialization/descriptors/f;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/serialization/l$a;->this$0:Lkotlinx/serialization/l;

    invoke-virtual {v1}, Lkotlinx/serialization/l;->e()Lkotlin/reflect/d;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/serialization/descriptors/b;->e(Lkotlinx/serialization/descriptors/f;Lkotlin/reflect/d;)Lkotlinx/serialization/descriptors/f;

    move-result-object v0

    return-object v0
.end method
