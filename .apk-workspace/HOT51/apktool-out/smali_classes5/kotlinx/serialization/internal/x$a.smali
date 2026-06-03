.class final Lkotlinx/serialization/internal/x$a;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/internal/x;-><init>(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/a<",
        "[",
        "Lkotlinx/serialization/descriptors/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $elementsCount:I

.field final synthetic $name:Ljava/lang/String;

.field final synthetic this$0:Lkotlinx/serialization/internal/x;


# direct methods
.method constructor <init>(ILjava/lang/String;Lkotlinx/serialization/internal/x;)V
    .locals 0

    iput p1, p0, Lkotlinx/serialization/internal/x$a;->$elementsCount:I

    iput-object p2, p0, Lkotlinx/serialization/internal/x$a;->$name:Ljava/lang/String;

    iput-object p3, p0, Lkotlinx/serialization/internal/x$a;->this$0:Lkotlinx/serialization/internal/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()[Lkotlinx/serialization/descriptors/f;
    .locals 12
    .annotation build Loa/d;
    .end annotation

    iget v0, p0, Lkotlinx/serialization/internal/x$a;->$elementsCount:I

    new-array v1, v0, [Lkotlinx/serialization/descriptors/f;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lkotlinx/serialization/internal/x$a;->$name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lkotlinx/serialization/internal/x$a;->this$0:Lkotlinx/serialization/internal/x;

    invoke-virtual {v5, v3}, Lkotlinx/serialization/internal/j1;->getElementName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lkotlinx/serialization/descriptors/k$d;->a:Lkotlinx/serialization/descriptors/k$d;

    new-array v8, v2, [Lkotlinx/serialization/descriptors/f;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/serialization/descriptors/i;->f(Ljava/lang/String;Lkotlinx/serialization/descriptors/j;[Lkotlinx/serialization/descriptors/f;Lo8/l;ILjava/lang/Object;)Lkotlinx/serialization/descriptors/f;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/x$a;->c()[Lkotlinx/serialization/descriptors/f;

    move-result-object v0

    return-object v0
.end method
