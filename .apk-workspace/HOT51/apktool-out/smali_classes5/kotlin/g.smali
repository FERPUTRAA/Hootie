.class public final Lkotlin/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lkotlin/g1;
    version = "1.7"
.end annotation

.annotation build Lkotlin/w2;
    markerClass = {
        Lkotlin/r;
    }
.end annotation


# instance fields
.field private final a:Lo8/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/q<",
            "Lkotlin/i<",
            "TT;TR;>;TT;",
            "Lkotlin/coroutines/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo8/q;)V
    .locals 1
    .param p1    # Lo8/q;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/q<",
            "-",
            "Lkotlin/i<",
            "TT;TR;>;-TT;-",
            "Lkotlin/coroutines/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/g;->a:Lo8/q;

    return-void
.end method


# virtual methods
.method public final a()Lo8/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo8/q<",
            "Lkotlin/i<",
            "TT;TR;>;TT;",
            "Lkotlin/coroutines/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lkotlin/g;->a:Lo8/q;

    return-object v0
.end method
