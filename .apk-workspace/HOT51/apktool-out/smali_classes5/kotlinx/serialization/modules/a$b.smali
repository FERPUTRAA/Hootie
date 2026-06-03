.class public final Lkotlinx/serialization/modules/a$b;
.super Lkotlinx/serialization/modules/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/modules/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lo8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/l<",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/i<",
            "*>;>;",
            "Lkotlinx/serialization/i<",
            "*>;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo8/l;)V
    .locals 1
    .param p1    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/i<",
            "*>;>;+",
            "Lkotlinx/serialization/i<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx/serialization/modules/a;-><init>(Lkotlin/jvm/internal/w;)V

    iput-object p1, p0, Lkotlinx/serialization/modules/a$b;->a:Lo8/l;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lkotlinx/serialization/i;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/i<",
            "*>;>;)",
            "Lkotlinx/serialization/i<",
            "*>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "typeArgumentsSerializers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/modules/a$b;->a:Lo8/l;

    invoke-interface {v0, p1}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/i;

    return-object p1
.end method

.method public final b()Lo8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo8/l<",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/i<",
            "*>;>;",
            "Lkotlinx/serialization/i<",
            "*>;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/modules/a$b;->a:Lo8/l;

    return-object v0
.end method
