.class final Lkotlin/io/path/y0$f;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/y0;->K(Ljava/nio/file/Path;Ljava/nio/file/Path;Lo8/q;ZLo8/q;)Ljava/nio/file/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Lkotlin/io/path/n;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $copyAction:Lo8/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/q<",
            "Lkotlin/io/path/a;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lkotlin/io/path/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onError:Lo8/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/q<",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljava/lang/Exception;",
            "Lkotlin/io/path/t;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $target:Ljava/nio/file/Path;

.field final synthetic $this_copyToRecursively:Ljava/nio/file/Path;


# direct methods
.method constructor <init>(Lo8/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Lo8/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/q<",
            "-",
            "Lkotlin/io/path/a;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "+",
            "Lkotlin/io/path/b;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lo8/q<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lkotlin/io/path/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/io/path/y0$f;->$copyAction:Lo8/q;

    iput-object p2, p0, Lkotlin/io/path/y0$f;->$this_copyToRecursively:Ljava/nio/file/Path;

    iput-object p3, p0, Lkotlin/io/path/y0$f;->$target:Ljava/nio/file/Path;

    iput-object p4, p0, Lkotlin/io/path/y0$f;->$onError:Lo8/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lkotlin/io/path/n;)V
    .locals 5
    .param p1    # Lkotlin/io/path/n;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "$this$visitFileTree"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/io/path/y0$f$a;

    iget-object v1, p0, Lkotlin/io/path/y0$f;->$copyAction:Lo8/q;

    iget-object v2, p0, Lkotlin/io/path/y0$f;->$this_copyToRecursively:Ljava/nio/file/Path;

    iget-object v3, p0, Lkotlin/io/path/y0$f;->$target:Ljava/nio/file/Path;

    iget-object v4, p0, Lkotlin/io/path/y0$f;->$onError:Lo8/q;

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/y0$f$a;-><init>(Lo8/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Lo8/q;)V

    invoke-interface {p1, v0}, Lkotlin/io/path/n;->d(Lo8/p;)V

    new-instance v0, Lkotlin/io/path/y0$f$b;

    iget-object v1, p0, Lkotlin/io/path/y0$f;->$copyAction:Lo8/q;

    iget-object v2, p0, Lkotlin/io/path/y0$f;->$this_copyToRecursively:Ljava/nio/file/Path;

    iget-object v3, p0, Lkotlin/io/path/y0$f;->$target:Ljava/nio/file/Path;

    iget-object v4, p0, Lkotlin/io/path/y0$f;->$onError:Lo8/q;

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/y0$f$b;-><init>(Lo8/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Lo8/q;)V

    invoke-interface {p1, v0}, Lkotlin/io/path/n;->b(Lo8/p;)V

    new-instance v0, Lkotlin/io/path/y0$f$c;

    iget-object v1, p0, Lkotlin/io/path/y0$f;->$onError:Lo8/q;

    iget-object v2, p0, Lkotlin/io/path/y0$f;->$this_copyToRecursively:Ljava/nio/file/Path;

    iget-object v3, p0, Lkotlin/io/path/y0$f;->$target:Ljava/nio/file/Path;

    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/y0$f$c;-><init>(Lo8/q;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    invoke-interface {p1, v0}, Lkotlin/io/path/n;->c(Lo8/p;)V

    new-instance v0, Lkotlin/io/path/y0$f$d;

    iget-object v1, p0, Lkotlin/io/path/y0$f;->$onError:Lo8/q;

    iget-object v2, p0, Lkotlin/io/path/y0$f;->$this_copyToRecursively:Ljava/nio/file/Path;

    iget-object v3, p0, Lkotlin/io/path/y0$f;->$target:Ljava/nio/file/Path;

    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/y0$f$d;-><init>(Lo8/q;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    invoke-interface {p1, v0}, Lkotlin/io/path/n;->a(Lo8/p;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/io/path/n;

    invoke-virtual {p0, p1}, Lkotlin/io/path/y0$f;->c(Lkotlin/io/path/n;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
