.class Landroidx/profileinstaller/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroidx/profileinstaller/g;

.field final b:I

.field final c:[B

.field final d:Z


# direct methods
.method constructor <init>(Landroidx/profileinstaller/g;I[BZ)V
    .locals 0
    .param p1    # Landroidx/profileinstaller/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/profileinstaller/t;->a:Landroidx/profileinstaller/g;

    iput p2, p0, Landroidx/profileinstaller/t;->b:I

    iput-object p3, p0, Landroidx/profileinstaller/t;->c:[B

    iput-boolean p4, p0, Landroidx/profileinstaller/t;->d:Z

    return-void
.end method
