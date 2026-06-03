.class final Lkotlinx/serialization/descriptors/g$a;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/descriptors/g;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/j;ILjava/util/List;Lkotlinx/serialization/descriptors/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlinx/serialization/descriptors/g;


# direct methods
.method constructor <init>(Lkotlinx/serialization/descriptors/g;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/serialization/descriptors/g$a;->this$0:Lkotlinx/serialization/descriptors/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/descriptors/g$a;->this$0:Lkotlinx/serialization/descriptors/g;

    invoke-static {v0}, Lkotlinx/serialization/descriptors/g;->b(Lkotlinx/serialization/descriptors/g;)[Lkotlinx/serialization/descriptors/f;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/serialization/internal/k1;->b(Lkotlinx/serialization/descriptors/f;[Lkotlinx/serialization/descriptors/f;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/descriptors/g$a;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
