.class final Lkotlin/io/q$b;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/q;->N(Ljava/io/File;Ljava/io/File;ZLo8/p;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/p<",
        "Ljava/io/File;",
        "Ljava/io/IOException;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $onError:Lo8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/p<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Lkotlin/io/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo8/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/p<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Lkotlin/io/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/io/q$b;->$onError:Lo8/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/io/File;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/io/q$b;->$onError:Lo8/p;

    invoke-interface {v0, p1, p2}, Lo8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lkotlin/io/u;->b:Lkotlin/io/u;

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    new-instance p2, Lkotlin/io/x;

    invoke-direct {p2, p1}, Lkotlin/io/x;-><init>(Ljava/io/File;)V

    throw p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/IOException;

    invoke-virtual {p0, p1, p2}, Lkotlin/io/q$b;->c(Ljava/io/File;Ljava/io/IOException;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
