.class final Lokio/internal/c$b;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/internal/c;-><init>(Ljava/lang/ClassLoader;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/a<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/u0<",
        "+",
        "Lokio/t;",
        "+",
        "Lokio/u0;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic $classLoader:Ljava/lang/ClassLoader;


# direct methods
.method constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    iput-object p1, p0, Lokio/internal/c$b;->$classLoader:Ljava/lang/ClassLoader;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lokio/internal/c$b;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/u0<",
            "Lokio/t;",
            "Lokio/u0;",
            ">;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    invoke-static {}, Lokio/internal/c;->M()Lokio/internal/c$a;

    move-result-object v0

    iget-object v1, p0, Lokio/internal/c$b;->$classLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1}, Lokio/internal/c$a;->e(Ljava/lang/ClassLoader;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
