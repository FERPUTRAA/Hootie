.class final Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$initHead$1$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$initHead$1;->invoke(Lcom/drake/brv/f;Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/p<",
        "Lcom/drake/brv/f$a;",
        "Ljava/lang/Integer;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGiftAndToyDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GiftAndToyDialog.kt\ncom/example/obs/player/ui/dialog/GiftAndToyDialog$initHead$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,314:1\n1549#2:315\n1620#2,3:316\n*S KotlinDebug\n*F\n+ 1 GiftAndToyDialog.kt\ncom/example/obs/player/ui/dialog/GiftAndToyDialog$initHead$1$1\n*L\n231#1:315\n231#1:316,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004*\u00060\u0000R\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/drake/brv/f$a;",
        "Lcom/drake/brv/f;",
        "",
        "it",
        "Lkotlin/s2;",
        "invoke",
        "(Lcom/drake/brv/f$a;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nGiftAndToyDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GiftAndToyDialog.kt\ncom/example/obs/player/ui/dialog/GiftAndToyDialog$initHead$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,314:1\n1549#2:315\n1620#2,3:316\n*S KotlinDebug\n*F\n+ 1 GiftAndToyDialog.kt\ncom/example/obs/player/ui/dialog/GiftAndToyDialog$initHead$1$1\n*L\n231#1:315\n231#1:316,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_setup:Lcom/drake/brv/f;

.field final synthetic this$0:Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;Lcom/drake/brv/f;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$initHead$1$1;->this$0:Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;

    iput-object p2, p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$initHead$1$1;->$this_setup:Lcom/drake/brv/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/drake/brv/f$a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$initHead$1$1;->invoke(Lcom/drake/brv/f$a;I)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/drake/brv/f$a;I)V
    .locals 5
    .param p1    # Lcom/drake/brv/f$a;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string p2, "$this$onClick"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/drake/brv/f$a;->t()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$GiftAndToyHead;

    iget-object p2, p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$initHead$1$1;->this$0:Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;

    invoke-static {p2}, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->access$getTitleList$p(Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_2

    iget-object p2, p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$initHead$1$1;->this$0:Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;

    invoke-static {p2}, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->access$getTitleList$p(Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/u;->Y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$GiftAndToyHead;

    if-ne p1, v3, :cond_0

    move v4, v0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$GiftAndToyHead;->setSelected(Z)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/collections/u;->V5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->access$setTitleList$p(Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;Ljava/util/List;)V

    iget-object p2, p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$initHead$1$1;->$this_setup:Lcom/drake/brv/f;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :cond_2
    iget-object p2, p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$initHead$1$1;->this$0:Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;

    invoke-virtual {p1}, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$GiftAndToyHead;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->access$initContent(Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;Ljava/lang/String;)V

    return-void
.end method
