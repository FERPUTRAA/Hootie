.class final Lkotlin/collections/p$y;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/p;->Bz([F)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/a<",
        "Ljava/util/Iterator<",
        "+",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $this_withIndex:[F


# direct methods
.method constructor <init>([F)V
    .locals 0

    iput-object p1, p0, Lkotlin/collections/p$y;->$this_withIndex:[F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lkotlin/collections/p$y;->$this_withIndex:[F

    invoke-static {v0}, Lkotlin/jvm/internal/j;->e([F)Lkotlin/collections/k0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/collections/p$y;->c()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
