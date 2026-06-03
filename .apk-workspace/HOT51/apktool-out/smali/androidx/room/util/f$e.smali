.class public final Landroidx/room/util/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/util/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/room/util/f$e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "from"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/room/util/f$e;->a:I

    iput p2, p0, Landroidx/room/util/f$e;->b:I

    iput-object p3, p0, Landroidx/room/util/f$e;->c:Ljava/lang/String;

    iput-object p4, p0, Landroidx/room/util/f$e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroidx/room/util/f$e;)I
    .locals 2
    .param p1    # Landroidx/room/util/f$e;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/room/util/f$e;->a:I

    iget v1, p1, Landroidx/room/util/f$e;->a:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/room/util/f$e;->b:I

    iget p1, p1, Landroidx/room/util/f$e;->b:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Landroidx/room/util/f$e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/room/util/f$e;->a:I

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/room/util/f$e;

    invoke-virtual {p0, p1}, Landroidx/room/util/f$e;->a(Landroidx/room/util/f$e;)I

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Landroidx/room/util/f$e;->b:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Landroidx/room/util/f$e;->d:Ljava/lang/String;

    return-object v0
.end method
