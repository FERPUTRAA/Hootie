.class final Lkotlin/jvm/internal/w1$c;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/jvm/internal/w1;->q(Z)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Lkotlin/reflect/u;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/jvm/internal/w1;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/w1;)V
    .locals 0

    iput-object p1, p0, Lkotlin/jvm/internal/w1$c;->this$0:Lkotlin/jvm/internal/w1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lkotlin/reflect/u;)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # Lkotlin/reflect/u;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/w1$c;->this$0:Lkotlin/jvm/internal/w1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/w1;->g(Lkotlin/jvm/internal/w1;Lkotlin/reflect/u;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/reflect/u;

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/w1$c;->c(Lkotlin/reflect/u;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
