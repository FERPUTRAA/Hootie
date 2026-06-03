.class final Lkotlin/io/path/y0$e;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/y0;->N(Ljava/nio/file/Path;Ljava/nio/file/Path;Lo8/q;ZLo8/q;ILjava/lang/Object;)Ljava/nio/file/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/q<",
        "Lkotlin/io/path/a;",
        "Ljava/nio/file/Path;",
        "Ljava/nio/file/Path;",
        "Lkotlin/io/path/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $followLinks:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lkotlin/io/path/y0$e;->$followLinks:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lkotlin/io/path/a;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lkotlin/io/path/b;
    .locals 1
    .param p1    # Lkotlin/io/path/a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/nio/file/Path;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Ljava/nio/file/Path;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "src"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lkotlin/io/path/y0$e;->$followLinks:Z

    invoke-interface {p1, p2, p3, v0}, Lkotlin/io/path/a;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;Z)Lkotlin/io/path/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/io/path/a;

    invoke-static {p2}, Lcom/google/common/io/o0;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object p2

    invoke-static {p3}, Lcom/google/common/io/o0;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/path/y0$e;->c(Lkotlin/io/path/a;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lkotlin/io/path/b;

    move-result-object p1

    return-object p1
.end method
