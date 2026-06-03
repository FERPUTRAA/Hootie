.class final Lcom/drake/brv/utils/c$a;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/brv/utils/c;->c(Landroidx/recyclerview/widget/RecyclerView;ILf2/b;Z)Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Lcom/drake/brv/h;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $drawable:I

.field final synthetic $orientation:Lf2/b;

.field final synthetic $stretch:Z


# direct methods
.method constructor <init>(IZLf2/b;)V
    .locals 0

    iput p1, p0, Lcom/drake/brv/utils/c$a;->$drawable:I

    iput-boolean p2, p0, Lcom/drake/brv/utils/c$a;->$stretch:Z

    iput-object p3, p0, Lcom/drake/brv/utils/c$a;->$orientation:Lf2/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/drake/brv/h;

    invoke-virtual {p0, p1}, Lcom/drake/brv/utils/c$a;->invoke(Lcom/drake/brv/h;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/drake/brv/h;)V
    .locals 2
    .param p1    # Lcom/drake/brv/h;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "$this$divider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/drake/brv/utils/c$a;->$drawable:I

    iget-boolean v1, p0, Lcom/drake/brv/utils/c$a;->$stretch:Z

    invoke-virtual {p1, v0, v1}, Lcom/drake/brv/h;->t(IZ)V

    iget-object v0, p0, Lcom/drake/brv/utils/c$a;->$orientation:Lf2/b;

    invoke-virtual {p1, v0}, Lcom/drake/brv/h;->C(Lf2/b;)V

    return-void
.end method
