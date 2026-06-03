.class public final Lcom/drake/serialize/model/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/properties/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/serialize/model/b;->a(Lcom/drake/serialize/model/a;Ljava/lang/Object;Ljava/lang/String;)Lkotlin/properties/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/properties/f<",
        "Lcom/drake/serialize/model/a;",
        "TV;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModel.kt\ncom/drake/serialize/model/ViewModelKt$stateHandle$1\n*L\n1#1,63:1\n*E\n"
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TV;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drake/serialize/model/b$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/drake/serialize/model/b$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/drake/serialize/model/a;Lkotlin/reflect/o;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/drake/serialize/model/a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/o;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drake/serialize/model/a;",
            "Lkotlin/reflect/o<",
            "*>;)TV;"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/drake/serialize/model/b$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-interface {p2}, Lkotlin/reflect/c;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/drake/serialize/model/a;->e()Landroidx/lifecycle/c1;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/c1;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/drake/serialize/model/b$a;->b:Ljava/lang/Object;

    const/4 p2, 0x1

    const-string v0, "V"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public b(Lcom/drake/serialize/model/a;Lkotlin/reflect/o;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lcom/drake/serialize/model/a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/o;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drake/serialize/model/a;",
            "Lkotlin/reflect/o<",
            "*>;TV;)V"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/drake/serialize/model/b$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-interface {p2}, Lkotlin/reflect/c;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/drake/serialize/model/a;->e()Landroidx/lifecycle/c1;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Landroidx/lifecycle/c1;->q(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/drake/serialize/model/a;

    invoke-virtual {p0, p1, p2}, Lcom/drake/serialize/model/b$a;->a(Lcom/drake/serialize/model/a;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;Lkotlin/reflect/o;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/drake/serialize/model/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/drake/serialize/model/b$a;->b(Lcom/drake/serialize/model/a;Lkotlin/reflect/o;Ljava/lang/Object;)V

    return-void
.end method
