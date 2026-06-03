.class final Lkotlinx/serialization/internal/j1$b;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/internal/j1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/c0;I)V
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
        "Lkotlinx/serialization/i<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlinx/serialization/internal/j1;


# direct methods
.method constructor <init>(Lkotlinx/serialization/internal/j1;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/serialization/internal/j1$b;->this$0:Lkotlinx/serialization/internal/j1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()[Lkotlinx/serialization/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/i<",
            "*>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/internal/j1$b;->this$0:Lkotlinx/serialization/internal/j1;

    invoke-static {v0}, Lkotlinx/serialization/internal/j1;->b(Lkotlinx/serialization/internal/j1;)Lkotlinx/serialization/internal/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/serialization/internal/c0;->childSerializers()[Lkotlinx/serialization/i;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lkotlinx/serialization/internal/l1;->a:[Lkotlinx/serialization/i;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/j1$b;->c()[Lkotlinx/serialization/i;

    move-result-object v0

    return-object v0
.end method
