.class public Landroidx/constraintlayout/core/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroidx/constraintlayout/core/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/core/g$a<",
            "Landroidx/constraintlayout/core/b;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroidx/constraintlayout/core/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/core/g$a<",
            "Landroidx/constraintlayout/core/b;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroidx/constraintlayout/core/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/core/g$a<",
            "Landroidx/constraintlayout/core/i;",
            ">;"
        }
    .end annotation
.end field

.field d:[Landroidx/constraintlayout/core/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/constraintlayout/core/g$b;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/g$b;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/g$a;

    new-instance v0, Landroidx/constraintlayout/core/g$b;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/g$b;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/core/c;->b:Landroidx/constraintlayout/core/g$a;

    new-instance v0, Landroidx/constraintlayout/core/g$b;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/g$b;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/core/c;->c:Landroidx/constraintlayout/core/g$a;

    const/16 v0, 0x20

    new-array v0, v0, [Landroidx/constraintlayout/core/i;

    iput-object v0, p0, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/i;

    return-void
.end method
