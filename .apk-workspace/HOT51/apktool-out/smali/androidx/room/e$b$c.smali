.class final Landroidx/room/e$b$c;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/e$b;->d(Lo8/l;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Ll0/e;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic $block:Lo8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/l<",
            "Ll0/j;",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/room/e$b;


# direct methods
.method constructor <init>(Landroidx/room/e$b;Lo8/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/e$b;",
            "Lo8/l<",
            "-",
            "Ll0/j;",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/e$b$c;->this$0:Landroidx/room/e$b;

    iput-object p2, p0, Landroidx/room/e$b$c;->$block:Lo8/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ll0/e;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ll0/e;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e;",
            ")TT;"
        }
    .end annotation

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/e$b$c;->this$0:Landroidx/room/e$b;

    invoke-static {v0}, Landroidx/room/e$b;->b(Landroidx/room/e$b;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ll0/e;->g1(Ljava/lang/String;)Ll0/j;

    move-result-object p1

    iget-object v0, p0, Landroidx/room/e$b$c;->this$0:Landroidx/room/e$b;

    invoke-static {v0, p1}, Landroidx/room/e$b;->a(Landroidx/room/e$b;Ll0/j;)V

    iget-object v0, p0, Landroidx/room/e$b$c;->$block:Lo8/l;

    invoke-interface {v0, p1}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll0/e;

    invoke-virtual {p0, p1}, Landroidx/room/e$b$c;->c(Ll0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
