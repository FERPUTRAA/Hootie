.class public final Lcom/drake/serialize/intent/a$d;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/serialize/intent/a;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lo8/a;)Lkotlin/properties/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/p<",
        "Landroidx/fragment/app/Fragment;",
        "Lkotlin/reflect/o<",
        "*>;TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBundleDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BundleDelegate.kt\ncom/drake/serialize/intent/BundleDelegateKt$bundleLazy$2\n*L\n1#1,103:1\n*E\n"
.end annotation


# instance fields
.field final synthetic $defValue:Lo8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo8/a<",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drake/serialize/intent/a$d;->$name:Ljava/lang/String;

    iput-object p2, p0, Lcom/drake/serialize/intent/a$d;->$defValue:Lo8/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/fragment/app/Fragment;Lkotlin/reflect/o;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/o;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/reflect/o<",
            "*>;)TT;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/drake/serialize/intent/a$d;->$name:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-interface {p2}, Lkotlin/reflect/c;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 p2, 0x4

    const-string v1, "T"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    const-class p2, Ljava/lang/Object;

    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    :goto_2
    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/drake/serialize/intent/a$d;->$defValue:Lo8/a;

    invoke-interface {p1}, Lo8/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v3, p1

    :goto_3
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/fragment/app/Fragment;

    check-cast p2, Lkotlin/reflect/o;

    invoke-virtual {p0, p1, p2}, Lcom/drake/serialize/intent/a$d;->invoke(Landroidx/fragment/app/Fragment;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
