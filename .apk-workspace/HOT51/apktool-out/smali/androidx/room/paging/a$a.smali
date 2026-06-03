.class Landroidx/room/paging/a$a;
.super Landroidx/room/l0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/paging/a;-><init>(Landroidx/room/a2;Landroidx/room/e2;ZZ[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/room/paging/a;


# direct methods
.method constructor <init>(Landroidx/room/paging/a;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/paging/a$a;->b:Landroidx/room/paging/a;

    invoke-direct {p0, p2}, Landroidx/room/l0$c;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/util/Set;)V
    .locals 0
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/room/paging/a$a;->b:Landroidx/room/paging/a;

    invoke-virtual {p1}, Landroidx/room/paging/a;->invalidate()V

    return-void
.end method
