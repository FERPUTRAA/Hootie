.class public Landroidx/core/text/a0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/a0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/text/TextPaint;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private b:Landroid/text/TextDirectionHeuristic;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 0
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/text/a0$a$a;->a:Landroid/text/TextPaint;

    const/4 p1, 0x1

    iput p1, p0, Landroidx/core/text/a0$a$a;->c:I

    iput p1, p0, Landroidx/core/text/a0$a$a;->d:I

    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    iput-object p1, p0, Landroidx/core/text/a0$a$a;->b:Landroid/text/TextDirectionHeuristic;

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/text/a0$a;
    .locals 5
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Landroidx/core/text/a0$a;

    iget-object v1, p0, Landroidx/core/text/a0$a$a;->a:Landroid/text/TextPaint;

    iget-object v2, p0, Landroidx/core/text/a0$a$a;->b:Landroid/text/TextDirectionHeuristic;

    iget v3, p0, Landroidx/core/text/a0$a$a;->c:I

    iget v4, p0, Landroidx/core/text/a0$a$a;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/core/text/a0$a;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    return-object v0
.end method

.method public b(I)Landroidx/core/text/a0$a$a;
    .locals 0
    .annotation build Landroidx/annotation/w0;
        value = 0x17
    .end annotation

    iput p1, p0, Landroidx/core/text/a0$a$a;->c:I

    return-object p0
.end method

.method public c(I)Landroidx/core/text/a0$a$a;
    .locals 0
    .annotation build Landroidx/annotation/w0;
        value = 0x17
    .end annotation

    iput p1, p0, Landroidx/core/text/a0$a$a;->d:I

    return-object p0
.end method

.method public d(Landroid/text/TextDirectionHeuristic;)Landroidx/core/text/a0$a$a;
    .locals 0
    .param p1    # Landroid/text/TextDirectionHeuristic;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/w0;
        value = 0x12
    .end annotation

    iput-object p1, p0, Landroidx/core/text/a0$a$a;->b:Landroid/text/TextDirectionHeuristic;

    return-object p0
.end method
