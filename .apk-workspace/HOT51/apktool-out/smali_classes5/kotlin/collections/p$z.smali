.class final Lkotlin/collections/p$z;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/p;->Az([D)Ljava/lang/Iterable;
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
        "Ljava/lang/Double;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $this_withIndex:[D


# direct methods
.method constructor <init>([D)V
    .locals 0

    iput-object p1, p0, Lkotlin/collections/p$z;->$this_withIndex:[D

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
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lkotlin/collections/p$z;->$this_withIndex:[D

    invoke-static {v0}, Lkotlin/jvm/internal/j;->d([D)Lkotlin/collections/f0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/collections/p$z;->c()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
