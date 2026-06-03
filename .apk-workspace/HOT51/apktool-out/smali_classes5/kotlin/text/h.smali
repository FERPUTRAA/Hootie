.class final Lkotlin/text/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/m<",
        "Lkotlin/ranges/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private final d:Lo8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lkotlin/u0<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILo8/p;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Lo8/p;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lo8/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/u0<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/h;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lkotlin/text/h;->b:I

    iput p3, p0, Lkotlin/text/h;->c:I

    iput-object p4, p0, Lkotlin/text/h;->d:Lo8/p;

    return-void
.end method

.method public static final synthetic c(Lkotlin/text/h;)Lo8/p;
    .locals 0

    iget-object p0, p0, Lkotlin/text/h;->d:Lo8/p;

    return-object p0
.end method

.method public static final synthetic d(Lkotlin/text/h;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lkotlin/text/h;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic e(Lkotlin/text/h;)I
    .locals 0

    iget p0, p0, Lkotlin/text/h;->c:I

    return p0
.end method

.method public static final synthetic f(Lkotlin/text/h;)I
    .locals 0

    iget p0, p0, Lkotlin/text/h;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/ranges/l;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lkotlin/text/h$a;

    invoke-direct {v0, p0}, Lkotlin/text/h$a;-><init>(Lkotlin/text/h;)V

    return-object v0
.end method
