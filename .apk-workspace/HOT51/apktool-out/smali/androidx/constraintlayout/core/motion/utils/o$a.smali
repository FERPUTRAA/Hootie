.class Landroidx/constraintlayout/core/motion/utils/o$a;
.super Landroidx/constraintlayout/core/motion/utils/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field g:Ljava/lang/String;

.field h:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/o;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/o$a;->g:Ljava/lang/String;

    iput-wide p2, p0, Landroidx/constraintlayout/core/motion/utils/o$a;->h:J

    return-void
.end method


# virtual methods
.method public h(Landroidx/constraintlayout/core/motion/utils/w;F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/o$a;->g:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroidx/constraintlayout/core/motion/utils/w;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/o;->a(F)F

    move-result p2

    invoke-interface {p1, v0, p2}, Landroidx/constraintlayout/core/motion/utils/w;->b(IF)Z

    return-void
.end method
