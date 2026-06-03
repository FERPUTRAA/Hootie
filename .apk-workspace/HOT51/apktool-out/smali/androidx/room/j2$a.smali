.class public final Landroidx/room/j2$a;
.super Ll0/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/j2;->b(Ljava/io/File;)Ll0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    iput p1, p0, Landroidx/room/j2$a;->d:I

    invoke-direct {p0, p2}, Ll0/f$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d(Ll0/e;)V
    .locals 1
    .param p1    # Ll0/e;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ll0/e;)V
    .locals 2
    .param p1    # Ll0/e;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/room/j2$a;->d:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ll0/e;->Y0(I)V

    :cond_0
    return-void
.end method

.method public g(Ll0/e;II)V
    .locals 0
    .param p1    # Ll0/e;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string p2, "db"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
