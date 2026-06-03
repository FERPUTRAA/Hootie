.class Landroidx/profileinstaller/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field final c:J

.field d:J

.field e:I

.field final f:I

.field final g:I

.field h:[I
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field final i:Ljava/util/TreeMap;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JJIII[ILjava/util/TreeMap;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p10    # [I
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p11    # Ljava/util/TreeMap;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJIII[I",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/profileinstaller/e;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/profileinstaller/e;->b:Ljava/lang/String;

    iput-wide p3, p0, Landroidx/profileinstaller/e;->c:J

    iput-wide p5, p0, Landroidx/profileinstaller/e;->d:J

    iput p7, p0, Landroidx/profileinstaller/e;->e:I

    iput p8, p0, Landroidx/profileinstaller/e;->f:I

    iput p9, p0, Landroidx/profileinstaller/e;->g:I

    iput-object p10, p0, Landroidx/profileinstaller/e;->h:[I

    iput-object p11, p0, Landroidx/profileinstaller/e;->i:Ljava/util/TreeMap;

    return-void
.end method
