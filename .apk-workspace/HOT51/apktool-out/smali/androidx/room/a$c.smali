.class final Landroidx/room/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/a$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/room/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Landroidx/room/a$c$a;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final e:Landroidx/room/a$c;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/a$a;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/room/a$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/a$c$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Landroidx/room/a$c;->d:Landroidx/room/a$c$a;

    new-instance v0, Landroidx/room/a$c;

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v1

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v2, v2}, Landroidx/room/a$c;-><init>(Ljava/util/List;II)V

    sput-object v0, Landroidx/room/a$c;->e:Landroidx/room/a$c;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/room/a$a;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "matches"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/a$c;->a:Ljava/util/List;

    iput p2, p0, Landroidx/room/a$c;->b:I

    iput p3, p0, Landroidx/room/a$c;->c:I

    return-void
.end method

.method public static final synthetic a()Landroidx/room/a$c;
    .locals 1

    sget-object v0, Landroidx/room/a$c;->e:Landroidx/room/a$c;

    return-object v0
.end method


# virtual methods
.method public b(Landroidx/room/a$c;)I
    .locals 2
    .param p1    # Landroidx/room/a$c;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/room/a$c;->c:I

    iget v1, p1, Landroidx/room/a$c;->c:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->t(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget v0, p0, Landroidx/room/a$c;->b:I

    iget p1, p1, Landroidx/room/a$c;->b:I

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->t(II)I

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/room/a$c;->b:I

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/room/a$c;

    invoke-virtual {p0, p1}, Landroidx/room/a$c;->b(Landroidx/room/a$c;)I

    move-result p1

    return p1
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/room/a$a;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Landroidx/room/a$c;->a:Ljava/util/List;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Landroidx/room/a$c;->c:I

    return v0
.end method
