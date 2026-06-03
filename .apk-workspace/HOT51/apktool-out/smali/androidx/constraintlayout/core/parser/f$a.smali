.class Landroidx/constraintlayout/core/parser/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/parser/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroidx/constraintlayout/core/parser/f;

.field b:I

.field final synthetic c:Landroidx/constraintlayout/core/parser/f;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/parser/f;Landroidx/constraintlayout/core/parser/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/parser/f$a;->c:Landroidx/constraintlayout/core/parser/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/core/parser/f$a;->b:I

    iput-object p2, p0, Landroidx/constraintlayout/core/parser/f$a;->a:Landroidx/constraintlayout/core/parser/f;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/core/parser/f$a;->b:I

    iget-object v1, p0, Landroidx/constraintlayout/core/parser/f$a;->a:Landroidx/constraintlayout/core/parser/f;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/b;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/parser/f$a;->a:Landroidx/constraintlayout/core/parser/f;

    iget-object v0, v0, Landroidx/constraintlayout/core/parser/b;->h:Ljava/util/ArrayList;

    iget v1, p0, Landroidx/constraintlayout/core/parser/f$a;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/parser/d;

    iget v1, p0, Landroidx/constraintlayout/core/parser/f$a;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/parser/f$a;->b:I

    return-object v0
.end method
