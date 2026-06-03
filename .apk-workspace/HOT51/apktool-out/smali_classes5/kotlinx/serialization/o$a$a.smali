.class final Lkotlinx/serialization/o$a$a;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/o$a;->invoke()Lkotlinx/serialization/descriptors/f;
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
.field final synthetic $subclassSerializers:[Lkotlinx/serialization/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/i<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/serialization/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/serialization/o;[Lkotlinx/serialization/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/o<",
            "TT;>;[",
            "Lkotlinx/serialization/i<",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/serialization/o$a$a;->this$0:Lkotlinx/serialization/o;

    iput-object p2, p0, Lkotlinx/serialization/o$a$a;->$subclassSerializers:[Lkotlinx/serialization/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/serialization/descriptors/a;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/o$a$a;->invoke(Lkotlinx/serialization/descriptors/a;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lkotlinx/serialization/descriptors/a;)V
    .locals 12
    .param p1    # Lkotlinx/serialization/descriptors/a;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    sget-object v0, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    invoke-static {v0}, Lc9/a;->F(Lkotlin/jvm/internal/t1;)Lkotlinx/serialization/i;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/i;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/descriptors/a;->b(Lkotlinx/serialization/descriptors/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/f;Ljava/util/List;ZILjava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kotlinx.serialization.Sealed<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/serialization/o$a$a;->this$0:Lkotlinx/serialization/o;

    invoke-virtual {v1}, Lkotlinx/serialization/o;->e()Lkotlin/reflect/d;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/d;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkotlinx/serialization/descriptors/j$a;->a:Lkotlinx/serialization/descriptors/j$a;

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlinx/serialization/descriptors/f;

    new-instance v3, Lkotlinx/serialization/o$a$a$a;

    iget-object v4, p0, Lkotlinx/serialization/o$a$a;->$subclassSerializers:[Lkotlinx/serialization/i;

    invoke-direct {v3, v4}, Lkotlinx/serialization/o$a$a$a;-><init>([Lkotlinx/serialization/i;)V

    invoke-static {v0, v1, v2, v3}, Lkotlinx/serialization/descriptors/i;->e(Ljava/lang/String;Lkotlinx/serialization/descriptors/j;[Lkotlinx/serialization/descriptors/f;Lo8/l;)Lkotlinx/serialization/descriptors/f;

    move-result-object v7

    const-string v6, "value"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v11}, Lkotlinx/serialization/descriptors/a;->b(Lkotlinx/serialization/descriptors/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/f;Ljava/util/List;ZILjava/lang/Object;)V

    iget-object v0, p0, Lkotlinx/serialization/o$a$a;->this$0:Lkotlinx/serialization/o;

    invoke-static {v0}, Lkotlinx/serialization/o;->f(Lkotlinx/serialization/o;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/serialization/descriptors/a;->l(Ljava/util/List;)V

    return-void
.end method
