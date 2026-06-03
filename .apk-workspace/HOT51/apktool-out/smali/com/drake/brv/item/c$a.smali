.class public final Lcom/drake/brv/item/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drake/brv/item/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nItemDepth.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemDepth.kt\ncom/drake/brv/item/ItemDepth$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,57:1\n2478#2:58\n1#3:59\n*S KotlinDebug\n*F\n+ 1 ItemDepth.kt\ncom/drake/brv/item/ItemDepth$Companion\n*L\n45#1:58\n45#1:59\n*E\n"
.end annotation


# static fields
.field static final synthetic a:Lcom/drake/brv/item/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drake/brv/item/c$a;

    invoke-direct {v0}, Lcom/drake/brv/item/c$a;-><init>()V

    sput-object v0, Lcom/drake/brv/item/c$a;->a:Lcom/drake/brv/item/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/drake/brv/item/c$a;Ljava/util/List;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/drake/brv/item/c$a;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;I)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "models"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/drake/brv/item/c;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/drake/brv/item/c;

    invoke-interface {v2, p2}, Lcom/drake/brv/item/c;->b(I)V

    :cond_1
    instance-of v2, v1, Lcom/drake/brv/item/e;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/drake/brv/item/e;

    invoke-interface {v1}, Lcom/drake/brv/item/e;->e()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/drake/brv/item/c$a;->a:Lcom/drake/brv/item/c$a;

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/drake/brv/item/c$a;->a(Ljava/util/List;I)Ljava/util/List;

    goto :goto_0

    :cond_3
    return-object p1
.end method
