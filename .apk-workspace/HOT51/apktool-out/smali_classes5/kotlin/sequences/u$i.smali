.class final synthetic Lkotlin/sequences/u$i;
.super Lkotlin/jvm/internal/h0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/u;->H0(Lkotlin/sequences/m;Lo8/l;)Lkotlin/sequences/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h0;",
        "Lo8/l<",
        "Lkotlin/sequences/m<",
        "+TR;>;",
        "Ljava/util/Iterator<",
        "+TR;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/sequences/u$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/sequences/u$i;

    invoke-direct {v0}, Lkotlin/sequences/u$i;-><init>()V

    sput-object v0, Lkotlin/sequences/u$i;->a:Lkotlin/sequences/u$i;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    const-class v2, Lkotlin/sequences/m;

    const-string v3, "iterator"

    const-string v4, "iterator()Ljava/util/Iterator;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/h0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a0(Lkotlin/sequences/m;)Ljava/util/Iterator;
    .locals 1
    .param p1    # Lkotlin/sequences/m;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/m<",
            "+TR;>;)",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/m;

    invoke-virtual {p0, p1}, Lkotlin/sequences/u$i;->a0(Lkotlin/sequences/m;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
