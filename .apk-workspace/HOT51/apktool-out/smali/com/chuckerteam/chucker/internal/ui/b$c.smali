.class public final Lcom/chuckerteam/chucker/internal/ui/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chuckerteam/chucker/internal/ui/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a<",
        "Ljava/lang/String;",
        "Landroidx/lifecycle/LiveData<",
        "Ljava/util/List<",
        "+",
        "Lcom/chuckerteam/chucker/internal/data/entity/b;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransformations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transformations.kt\nandroidx/lifecycle/TransformationsKt$switchMap$1\n+ 2 MainViewModel.kt\ncom/chuckerteam/chucker/internal/ui/MainViewModel\n*L\n1#1,88:1\n21#2,10:89\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "+",
            "Lcom/chuckerteam/chucker/internal/data/entity/b;",
            ">;>;"
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/chuckerteam/chucker/internal/data/repository/e;->a:Lcom/chuckerteam/chucker/internal/data/repository/e;

    invoke-virtual {v0}, Lcom/chuckerteam/chucker/internal/data/repository/e;->d()Lcom/chuckerteam/chucker/internal/data/repository/b;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/v;->S1(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/chuckerteam/chucker/internal/data/repository/b;->a()Landroidx/lifecycle/LiveData;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "searchQuery"

    const-string v3, ""

    if-eqz v1, :cond_3

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, v3}, Lcom/chuckerteam/chucker/internal/data/repository/b;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, p1}, Lcom/chuckerteam/chucker/internal/data/repository/b;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/chuckerteam/chucker/internal/ui/b$c;->a(Ljava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
