.class final Lkotlin/io/path/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/nio/file/Path;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation build Loa/e;
    .end annotation
.end field

.field private final c:Lkotlin/io/path/u;
    .annotation build Loa/e;
    .end annotation
.end field

.field private d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lkotlin/io/path/u;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/u;)V
    .locals 1
    .param p1    # Ljava/nio/file/Path;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # Lkotlin/io/path/u;
        .annotation build Loa/e;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/io/path/u;->a:Ljava/nio/file/Path;

    iput-object p2, p0, Lkotlin/io/path/u;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkotlin/io/path/u;->c:Lkotlin/io/path/u;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/io/path/u;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lkotlin/io/path/u;->d:Ljava/util/Iterator;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lkotlin/io/path/u;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Lkotlin/io/path/u;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lkotlin/io/path/u;->c:Lkotlin/io/path/u;

    return-object v0
.end method

.method public final d()Ljava/nio/file/Path;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lkotlin/io/path/u;->a:Ljava/nio/file/Path;

    return-object v0
.end method

.method public final e(Ljava/util/Iterator;)V
    .locals 0
    .param p1    # Ljava/util/Iterator;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lkotlin/io/path/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/io/path/u;->d:Ljava/util/Iterator;

    return-void
.end method
