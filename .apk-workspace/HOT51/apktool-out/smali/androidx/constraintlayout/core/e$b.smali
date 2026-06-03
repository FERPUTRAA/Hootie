.class Landroidx/constraintlayout/core/e$b;
.super Landroidx/constraintlayout/core/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic i:Landroidx/constraintlayout/core/e;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/e;Landroidx/constraintlayout/core/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/e$b;->i:Landroidx/constraintlayout/core/e;

    invoke-direct {p0}, Landroidx/constraintlayout/core/b;-><init>()V

    new-instance p1, Landroidx/constraintlayout/core/j;

    invoke-direct {p1, p0, p2}, Landroidx/constraintlayout/core/j;-><init>(Landroidx/constraintlayout/core/b;Landroidx/constraintlayout/core/c;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    return-void
.end method
