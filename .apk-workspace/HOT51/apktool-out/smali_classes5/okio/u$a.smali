.class final Lokio/u$a;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/u;->A(Lokio/u0;Z)Lkotlin/sequences/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Lokio/u0;",
        "Lokio/u0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lokio/u;


# direct methods
.method constructor <init>(Lokio/u;)V
    .locals 0

    iput-object p1, p0, Lokio/u$a;->this$0:Lokio/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lokio/u0;)Lokio/u0;
    .locals 2
    .param p1    # Lokio/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokio/u$a;->this$0:Lokio/u;

    const-string v1, "listRecursively"

    invoke-virtual {v0, p1, v1}, Lokio/u;->O(Lokio/u0;Ljava/lang/String;)Lokio/u0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokio/u0;

    invoke-virtual {p0, p1}, Lokio/u$a;->c(Lokio/u0;)Lokio/u0;

    move-result-object p1

    return-object p1
.end method
