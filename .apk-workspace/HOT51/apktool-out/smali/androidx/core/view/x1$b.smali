.class public abstract Landroidx/core/view/x1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/x1$b$a;
    }
.end annotation


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1


# instance fields
.field a:Landroid/view/WindowInsets;

.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/core/view/x1$b;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/core/view/x1$b;->b:I

    return v0
.end method

.method public b(Landroidx/core/view/x1;)V
    .locals 0
    .param p1    # Landroidx/core/view/x1;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    return-void
.end method

.method public c(Landroidx/core/view/x1;)V
    .locals 0
    .param p1    # Landroidx/core/view/x1;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    return-void
.end method

.method public abstract d(Landroidx/core/view/y2;Ljava/util/List;)Landroidx/core/view/y2;
    .param p1    # Landroidx/core/view/y2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/y2;",
            "Ljava/util/List<",
            "Landroidx/core/view/x1;",
            ">;)",
            "Landroidx/core/view/y2;"
        }
    .end annotation
.end method

.method public e(Landroidx/core/view/x1;Landroidx/core/view/x1$a;)Landroidx/core/view/x1$a;
    .locals 0
    .param p1    # Landroidx/core/view/x1;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/x1$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    return-object p2
.end method
