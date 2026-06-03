.class public Landroidx/constraintlayout/core/d;
.super Landroidx/constraintlayout/core/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/c;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/b;-><init>(Landroidx/constraintlayout/core/c;)V

    return-void
.end method


# virtual methods
.method public f(Landroidx/constraintlayout/core/i;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/constraintlayout/core/b;->f(Landroidx/constraintlayout/core/i;)V

    iget v0, p1, Landroidx/constraintlayout/core/i;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroidx/constraintlayout/core/i;->m:I

    return-void
.end method
