.class final Lcom/chuckerteam/chucker/internal/support/e0$a;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chuckerteam/chucker/internal/support/e0;->a(Landroid/content/Context;)Lokio/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Lcom/chuckerteam/chucker/internal/support/d0;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/support/e0$a;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/chuckerteam/chucker/internal/support/d0;)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # Lcom/chuckerteam/chucker/internal/support/d0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/support/e0$a;->$context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/chuckerteam/chucker/internal/support/a0;->c(Lcom/chuckerteam/chucker/internal/support/z;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "it.toSharableUtf8Content(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/chuckerteam/chucker/internal/support/d0;

    invoke-virtual {p0, p1}, Lcom/chuckerteam/chucker/internal/support/e0$a;->c(Lcom/chuckerteam/chucker/internal/support/d0;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
