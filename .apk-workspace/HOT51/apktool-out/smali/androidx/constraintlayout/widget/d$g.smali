.class Landroidx/constraintlayout/widget/d$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# static fields
.field private static final o:Ljava/lang/String; = "\n       "


# instance fields
.field a:Ljava/io/Writer;

.field b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field c:Landroid/content/Context;

.field d:I

.field e:I

.field final f:Ljava/lang/String;

.field final g:Ljava/lang/String;

.field final h:Ljava/lang/String;

.field final i:Ljava/lang/String;

.field final j:Ljava/lang/String;

.field final k:Ljava/lang/String;

.field final l:Ljava/lang/String;

.field m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic n:Landroidx/constraintlayout/widget/d;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/widget/d;Ljava/io/Writer;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "writer",
            "layout",
            "flags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Landroidx/constraintlayout/widget/d$g;->n:Landroidx/constraintlayout/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/d$g;->e:I

    const-string p1, "\'left\'"

    iput-object p1, p0, Landroidx/constraintlayout/widget/d$g;->f:Ljava/lang/String;

    const-string p1, "\'right\'"

    iput-object p1, p0, Landroidx/constraintlayout/widget/d$g;->g:Ljava/lang/String;

    const-string p1, "\'baseline\'"

    iput-object p1, p0, Landroidx/constraintlayout/widget/d$g;->h:Ljava/lang/String;

    const-string p1, "\'bottom\'"

    iput-object p1, p0, Landroidx/constraintlayout/widget/d$g;->i:Ljava/lang/String;

    const-string p1, "\'top\'"

    iput-object p1, p0, Landroidx/constraintlayout/widget/d$g;->j:Ljava/lang/String;

    const-string p1, "\'start\'"

    iput-object p1, p0, Landroidx/constraintlayout/widget/d$g;->k:Ljava/lang/String;

    const-string p1, "\'end\'"

    iput-object p1, p0, Landroidx/constraintlayout/widget/d$g;->l:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/d$g;->m:Ljava/util/HashMap;

    iput-object p2, p0, Landroidx/constraintlayout/widget/d$g;->a:Ljava/io/Writer;

    iput-object p3, p0, Landroidx/constraintlayout/widget/d$g;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/widget/d$g;->c:Landroid/content/Context;

    iput p4, p0, Landroidx/constraintlayout/widget/d$g;->d:I

    return-void
.end method

.method private c(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dimString",
            "dim",
            "def"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eq p2, p3, :cond_2

    const/4 p3, -0x2

    const-string v0, "\n       "

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Landroidx/constraintlayout/widget/d$g;->a:Ljava/io/Writer;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "=\"wrap_content\""

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Landroidx/constraintlayout/widget/d$g;->a:Ljava/io/Writer;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "=\"match_parent\""

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Landroidx/constraintlayout/widget/d$g;->a:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "=\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "dp\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private d(Ljava/lang/String;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dimString",
            "val",
            "def"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eq p2, p3, :cond_0

    iget-object p3, p0, Landroidx/constraintlayout/widget/d$g;->a:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n       "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "=\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "dp\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private g(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dimString",
            "dim",
            "def"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eq p2, p3, :cond_0

    iget-object p3, p0, Landroidx/constraintlayout/widget/d$g;->a:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n       "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "=\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "dp\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private h(Ljava/lang/String;I[Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dimString",
            "val",
            "types",
            "def"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eq p2, p4, :cond_0

    iget-object p4, p0, Landroidx/constraintlayout/widget/d$g;->a:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n       "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "=\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p3, p2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method a(I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/widget/d$g;->m:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    const-string v2, "@+id/"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/constraintlayout/widget/d$g;->m:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "parent"

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/d$g;->b(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Landroidx/constraintlayout/widget/d$g;->m:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method b(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    const/4 v0, -0x1

    const-string v1, "unknown"

    if-eq p1, v0, :cond_0

    :try_start_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/d$g;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/widget/d$g;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/constraintlayout/widget/d$g;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/widget/d$g;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/constraintlayout/widget/d$g;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method e(IFI)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "circleConstraint",
            "circleAngle",
            "circleRadius"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/d$g;->a:Ljava/io/Writer;

    const-string v1, "circle"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/d$g;->a:Ljava/io/Writer;

    const-string v1, ":["

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/d$g;->a:Ljava/io/Writer;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/d$g;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/d$g;->a:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/d$g;->a:Ljava/io/Writer;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method f(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "my",
            "leftToLeft",
            "other",
            "margin",
            "goneMargin"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p5, -0x1

    if-ne p2, p5, :cond_0

    return-void

    :cond_0
    iget-object p5, p0, Landroidx/constraintlayout/widget/d$g;->a:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n       "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/d$g;->a:Ljava/io/Writer;

    const-string p5, ":["

    invoke-virtual {p1, p5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/d$g;->a:Ljava/io/Writer;

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/d$g;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/d$g;->a:Ljava/io/Writer;

    const-string p2, " , "

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/d$g;->a:Ljava/io/Writer;

    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p4, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/widget/d$g;->a:Ljava/io/Writer;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/d$g;->a:Ljava/io/Writer;

    const-string p2, "],\n"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method i()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/widget/d$g;->a:Ljava/io/Writer;

    const-string v2, "\n<ConstraintSet>\n"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/constraintlayout/widget/d$g;->n:Landroidx/constraintlayout/widget/d;

    invoke-static {v1}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/d;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, v0, Landroidx/constraintlayout/widget/d$g;->n:Landroidx/constraintlayout/widget/d;

    invoke-static {v3}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/d;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/d$a;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/d$g;->a(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Landroidx/constraintlayout/widget/d$g;->a:Ljava/io/Writer;

    const-string v5, "  <Constraint"

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v4, v0, Landroidx/constraintlayout/widget/d$g;->a:Ljava/io/Writer;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\n       android:id=\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v2, v3, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->d:I

    const-string v4, "android:layout_width"

    const/4 v5, -0x5

    invoke-direct {v0, v4, v3, v5}, Landroidx/constraintlayout/widget/d$g;->c(Ljava/lang/String;II)V

    const-string v3, "android:layout_height"

    iget v4, v2, Landroidx/constraintlayout/widget/d$b;->e:I

    invoke-direct {v0, v3, v4, v5}, Landroidx/constraintlayout/widget/d$g;->c(Ljava/lang/String;II)V

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->f:I

    int-to-float v3, v3

    const-string v4, "app:layout_constraintGuide_begin"

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v0, v4, v3, v5}, Landroidx/constraintlayout/widget/d$g;->j(Ljava/lang/String;FF)V

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->g:I

    int-to-float v3, v3

    const-string v4, "app:layout_constraintGuide_end"

    invoke-virtual {v0, v4, v3, v5}, Landroidx/constraintlayout/widget/d$g;->j(Ljava/lang/String;FF)V

    const-string v3, "app:layout_constraintGuide_percent"

    iget v4, v2, Landroidx/constraintlayout/widget/d$b;->h:F

    invoke-virtual {v0, v3, v4, v5}, Landroidx/constraintlayout/widget/d$g;->j(Ljava/lang/String;FF)V

    const-string v3, "app:layout_constraintHorizontal_bias"

    iget v4, v2, Landroidx/constraintlayout/widget/d$b;->y:F

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-virtual {v0, v3, v4, v6}, Landroidx/constraintlayout/widget/d$g;->j(Ljava/lang/String;FF)V

    const-string v3, "app:layout_constraintVertical_bias"

    iget v4, v2, Landroidx/constraintlayout/widget/d$b;->z:F

    invoke-virtual {v0, v3, v4, v6}, Landroidx/constraintlayout/widget/d$g;->j(Ljava/lang/String;FF)V

    const-string v3, "app:layout_constraintDimensionRatio"

    iget-object v4, v2, Landroidx/constraintlayout/widget/d$b;->A:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v4, v6}, Landroidx/constraintlayout/widget/d$g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "app:layout_constraintCircle"

    iget v4, v2, Landroidx/constraintlayout/widget/d$b;->B:I

    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/widget/d$g;->o(Ljava/lang/String;I)V

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->C:I

    int-to-float v3, v3

    const-string v4, "app:layout_constraintCircleRadius"

    const/4 v7, 0x0

    invoke-virtual {v0, v4, v3, v7}, Landroidx/constraintlayout/widget/d$g;->j(Ljava/lang/String;FF)V

    const-string v3, "app:layout_constraintCircleAngle"

    iget v4, v2, Landroidx/constraintlayout/widget/d$b;->D:F

    invoke-virtual {v0, v3, v4, v7}, Landroidx/constraintlayout/widget/d$g;->j(Ljava/lang/String;FF)V

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->G:I

    int-to-float v3, v3

    const-string v4, "android:orientation"

    invoke-virtual {v0, v4, v3, v5}, Landroidx/constraintlayout/widget/d$g;->j(Ljava/lang/String;FF)V

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->V:F

    const-string v4, "app:layout_constraintVertical_weight"

    invoke-virtual {v0, v4, v3, v5}, Landroidx/constraintlayout/widget/d$g;->j(Ljava/lang/String;FF)V

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->W:F

    const-string v8, "app:layout_constraintHorizontal_weight"

    invoke-virtual {v0, v8, v3, v5}, Landroidx/constraintlayout/widget/d$g;->j(Ljava/lang/String;FF)V

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->X:I

    int-to-float v3, v3

    const-string v9, "app:layout_constraintHorizontal_chainStyle"

    invoke-virtual {v0, v9, v3, v7}, Landroidx/constraintlayout/widget/d$g;->j(Ljava/lang/String;FF)V

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->Y:I

    int-to-float v3, v3

    const-string v10, "app:layout_constraintVertical_chainStyle"

    invoke-virtual {v0, v10, v3, v7}, Landroidx/constraintlayout/widget/d$g;->j(Ljava/lang/String;FF)V

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->h0:I

    int-to-float v3, v3

    const-string v11, "app:barrierDirection"

    invoke-virtual {v0, v11, v3, v5}, Landroidx/constraintlayout/widget/d$g;->j(Ljava/lang/String;FF)V

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->i0:I

    int-to-float v3, v3

    const-string v12, "app:barrierMargin"

    invoke-virtual {v0, v12, v3, v7}, Landroidx/constraintlayout/widget/d$g;->j(Ljava/lang/String;FF)V

    const-string v3, "app:layout_marginLeft"

    iget v12, v2, Landroidx/constraintlayout/widget/d$b;->H:I

    const/4 v13, 0x0

    invoke-direct {v0, v3, v12, v13}, Landroidx/constraintlayout/widget/d$g;->g(Ljava/lang/String;II)V

    const-string v3, "app:layout_goneMarginLeft"

    iget v12, v2, Landroidx/constraintlayout/widget/d$b;->O:I

    const/high16 v14, -0x80000000

    invoke-direct {v0, v3, v12, v14}, Landroidx/constraintlayout/widget/d$g;->g(Ljava/lang/String;II)V

    const-string v3, "app:layout_marginRight"

    iget v12, v2, Landroidx/constraintlayout/widget/d$b;->I:I

    invoke-direct {v0, v3, v12, v13}, Landroidx/constraintlayout/widget/d$g;->g(Ljava/lang/String;II)V

    const-string v3, "app:layout_goneMarginRight"

    iget v12, v2, Landroidx/constraintlayout/widget/d$b;->Q:I

    invoke-direct {v0, v3, v12, v14}, Landroidx/constraintlayout/widget/d$g;->g(Ljava/lang/String;II)V

    const-string v3, "app:layout_marginStart"

    iget v12, v2, Landroidx/constraintlayout/widget/d$b;->M:I

    invoke-direct {v0, v3, v12, v13}, Landroidx/constraintlayout/widget/d$g;->g(Ljava/lang/String;II)V

    const-string v3, "app:layout_goneMarginStart"

    iget v12, v2, Landroidx/constraintlayout/widget/d$b;->T:I

    invoke-direct {v0, v3, v12, v14}, Landroidx/constraintlayout/widget/d$g;->g(Ljava/lang/String;II)V

    const-string v3, "app:layout_marginEnd"

    iget v12, v2, Landroidx/constraintlayout/widget/d$b;->L:I

    invoke-direct {v0, v3, v12, v13}, Landroidx/constraintlayout/widget/d$g;->g(Ljava/lang/String;II)V

    const-string v3, "app:layout_goneMarginEnd"

    iget v12, v2, Landroidx/constraintlayout/widget/d$b;->S:I

    invoke-direct {v0, v3, v12, v14}, Landroidx/constraintlayout/widget/d$g;->g(Ljava/lang/String;II)V

    const-string v3, "app:layout_marginTop"

    iget v12, v2, Landroidx/constraintlayout/widget/d$b;->J:I

    invoke-direct {v0, v3, v12, v13}, Landroidx/constraintlayout/widget/d$g;->g(Ljava/lang/String;II)V

    const-string v3, "app:layout_goneMarginTop"

    iget v12, v2, Landroidx/constraintlayout/widget/d$b;->P:I

    invoke-direct {v0, v3, v12, v14}, Landroidx/constraintlayout/widget/d$g;->g(Ljava/lang/String;II)V

    const-string v3, "app:layout_marginBottom"

    iget v12, v2, Landroidx/constraintlayout/widget/d$b;->K:I

    invoke-direct {v0, v3, v12, v13}, Landroidx/constraintlayout/widget/d$g;->g(Ljava/lang/String;II)V

    const-string v3, "app:layout_goneMarginBottom"

    iget v12, v2, Landroidx/constraintlayout/widget/d$b;->R:I

    invoke-direct {v0, v3, v12, v14}, Landroidx/constraintlayout/widget/d$g;->g(Ljava/lang/String;II)V

    const-string v3, "app:goneBaselineMargin"

    iget v12, v2, Landroidx/constraintlayout/widget/d$b;->U:I

    invoke-direct {v0, v3, v12, v14}, Landroidx/constraintlayout/widget/d$g;->g(Ljava/lang/String;II)V

    const-string v3, "app:baselineMargin"

    iget v12, v2, Landroidx/constraintlayout/widget/d$b;->N:I

    invoke-direct {v0, v3, v12, v13}, Landroidx/constraintlayout/widget/d$g;->g(Ljava/lang/String;II)V

    const-string v3, "app:layout_constrainedWidth"

    iget-boolean v12, v2, Landroidx/constraintlayout/widget/d$b;->n0:Z

    invoke-direct {v0, v3, v12, v13}, Landroidx/constraintlayout/widget/d$g;->d(Ljava/lang/String;ZZ)V

    const-string v3, "app:layout_constrainedHeight"

    iget-boolean v12, v2, Landroidx/constraintlayout/widget/d$b;->o0:Z

    invoke-direct {v0, v3, v12, v13}, Landroidx/constraintlayout/widget/d$g;->d(Ljava/lang/String;ZZ)V

    iget-boolean v3, v2, Landroidx/constraintlayout/widget/d$b;->p0:Z

    const/4 v12, 0x1

    const-string v14, "app:barrierAllowsGoneWidgets"

    invoke-direct {v0, v14, v3, v12}, Landroidx/constraintlayout/widget/d$g;->d(Ljava/lang/String;ZZ)V

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->q0:I

    int-to-float v3, v3

    const-string v12, "app:layout_wrapBehaviorInParent"

    invoke-virtual {v0, v12, v3, v7}, Landroidx/constraintlayout/widget/d$g;->j(Ljava/lang/String;FF)V

    const-string v3, "app:baselineToBaseline"

    iget v7, v2, Landroidx/constraintlayout/widget/d$b;->r:I

    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/d$g;->o(Ljava/lang/String;I)V

    const-string v3, "app:baselineToBottom"

    iget v7, v2, Landroidx/constraintlayout/widget/d$b;->t:I

    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/d$g;->o(Ljava/lang/String;I)V

    const-string v3, "app:baselineToTop"

    iget v7, v2, Landroidx/constraintlayout/widget/d$b;->s:I

    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/d$g;->o(Ljava/lang/String;I)V

    const-string v3, "app:layout_constraintBottom_toBottomOf"

    iget v7, v2, Landroidx/constraintlayout/widget/d$b;->q:I

    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/d$g;->o(Ljava/lang/String;I)V

    const-string v3, "app:layout_constraintBottom_toTopOf"

    iget v7, v2, Landroidx/constraintlayout/widget/d$b;->p:I

    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/d$g;->o(Ljava/lang/String;I)V

    const-string v3, "app:layout_constraintEnd_toEndOf"

    iget v7, v2, Landroidx/constraintlayout/widget/d$b;->x:I

    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/d$g;->o(Ljava/lang/String;I)V

    const-string v3, "app:layout_constraintEnd_toStartOf"

    iget v7, v2, Landroidx/constraintlayout/widget/d$b;->w:I

    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/d$g;->o(Ljava/lang/String;I)V

    const-string v3, "app:layout_constraintLeft_toLeftOf"

    iget v7, v2, Landroidx/constraintlayout/widget/d$b;->j:I

    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/d$g;->o(Ljava/lang/String;I)V

    const-string v3, "app:layout_constraintLeft_toRightOf"

    iget v7, v2, Landroidx/constraintlayout/widget/d$b;->k:I

    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/d$g;->o(Ljava/lang/String;I)V

    const-string v3, "app:layout_constraintRight_toLeftOf"

    iget v7, v2, Landroidx/constraintlayout/widget/d$b;->l:I

    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/d$g;->o(Ljava/lang/String;I)V

    const-string v3, "app:layout_constraintRight_toRightOf"

    iget v7, v2, Landroidx/constraintlayout/widget/d$b;->m:I

    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/d$g;->o(Ljava/lang/String;I)V

    const-string v3, "app:layout_constraintStart_toEndOf"

    iget v7, v2, Landroidx/constraintlayout/widget/d$b;->u:I

    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/d$g;->o(Ljava/lang/String;I)V

    const-string v3, "app:layout_constraintStart_toStartOf"

    iget v7, v2, Landroidx/constraintlayout/widget/d$b;->v:I

    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/d$g;->o(Ljava/lang/String;I)V

    const-string v3, "app:layout_constraintTop_toBottomOf"

    iget v7, v2, Landroidx/constraintlayout/widget/d$b;->o:I

    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/d$g;->o(Ljava/lang/String;I)V

    const-string v3, "app:layout_constraintTop_toTopOf"

    iget v7, v2, Landroidx/constraintlayout/widget/d$b;->n:I

    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/d$g;->o(Ljava/lang/String;I)V

    const-string v3, "wrap"

    const-string v7, "percent"

    const-string v12, "spread"

    filled-new-array {v12, v3, v7}, [Ljava/lang/String;

    move-result-object v3

    const-string v7, "app:layout_constraintHeight_default"

    iget v12, v2, Landroidx/constraintlayout/widget/d$b;->a0:I

    invoke-direct {v0, v7, v12, v3, v13}, Landroidx/constraintlayout/widget/d$g;->h(Ljava/lang/String;I[Ljava/lang/String;I)V

    const-string v7, "app:layout_constraintHeight_percent"

    iget v12, v2, Landroidx/constraintlayout/widget/d$b;->g0:F

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v0, v7, v12, v14}, Landroidx/constraintlayout/widget/d$g;->j(Ljava/lang/String;FF)V

    const-string v7, "app:layout_constraintHeight_min"

    iget v12, v2, Landroidx/constraintlayout/widget/d$b;->e0:I

    invoke-direct {v0, v7, v12, v13}, Landroidx/constraintlayout/widget/d$g;->g(Ljava/lang/String;II)V

    const-string v7, "app:layout_constraintHeight_max"

    iget v12, v2, Landroidx/constraintlayout/widget/d$b;->c0:I

    invoke-direct {v0, v7, v12, v13}, Landroidx/constraintlayout/widget/d$g;->g(Ljava/lang/String;II)V

    const-string v7, "android:layout_constrainedHeight"

    iget-boolean v12, v2, Landroidx/constraintlayout/widget/d$b;->o0:Z

    invoke-direct {v0, v7, v12, v13}, Landroidx/constraintlayout/widget/d$g;->d(Ljava/lang/String;ZZ)V

    const-string v7, "app:layout_constraintWidth_default"

    iget v12, v2, Landroidx/constraintlayout/widget/d$b;->Z:I

    invoke-direct {v0, v7, v12, v3, v13}, Landroidx/constraintlayout/widget/d$g;->h(Ljava/lang/String;I[Ljava/lang/String;I)V

    const-string v3, "app:layout_constraintWidth_percent"

    iget v7, v2, Landroidx/constraintlayout/widget/d$b;->f0:F

    invoke-virtual {v0, v3, v7, v14}, Landroidx/constraintlayout/widget/d$g;->j(Ljava/lang/String;FF)V

    const-string v3, "app:layout_constraintWidth_min"

    iget v7, v2, Landroidx/constraintlayout/widget/d$b;->d0:I

    invoke-direct {v0, v3, v7, v13}, Landroidx/constraintlayout/widget/d$g;->g(Ljava/lang/String;II)V

    const-string v3, "app:layout_constraintWidth_max"

    iget v7, v2, Landroidx/constraintlayout/widget/d$b;->b0:I

    invoke-direct {v0, v3, v7, v13}, Landroidx/constraintlayout/widget/d$g;->g(Ljava/lang/String;II)V

    const-string v3, "android:layout_constrainedWidth"

    iget-boolean v7, v2, Landroidx/constraintlayout/widget/d$b;->n0:Z

    invoke-direct {v0, v3, v7, v13}, Landroidx/constraintlayout/widget/d$g;->d(Ljava/lang/String;ZZ)V

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->V:F

    invoke-virtual {v0, v4, v3, v5}, Landroidx/constraintlayout/widget/d$g;->j(Ljava/lang/String;FF)V

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->W:F

    invoke-virtual {v0, v8, v3, v5}, Landroidx/constraintlayout/widget/d$g;->j(Ljava/lang/String;FF)V

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->X:I

    invoke-virtual {v0, v9, v3}, Landroidx/constraintlayout/widget/d$g;->k(Ljava/lang/String;I)V

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->Y:I

    invoke-virtual {v0, v10, v3}, Landroidx/constraintlayout/widget/d$g;->k(Ljava/lang/String;I)V

    const-string v12, "left"

    const-string v13, "right"

    const-string v14, "top"

    const-string v15, "bottom"

    const-string v16, "start"

    const-string v17, "end"

    filled-new-array/range {v12 .. v17}, [Ljava/lang/String;

    move-result-object v3

    iget v4, v2, Landroidx/constraintlayout/widget/d$b;->h0:I

    const/4 v5, -0x1

    invoke-direct {v0, v11, v4, v3, v5}, Landroidx/constraintlayout/widget/d$g;->h(Ljava/lang/String;I[Ljava/lang/String;I)V

    const-string v3, "app:layout_constraintTag"

    iget-object v4, v2, Landroidx/constraintlayout/widget/d$b;->m0:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v6}, Landroidx/constraintlayout/widget/d$g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Landroidx/constraintlayout/widget/d$b;->k0:[I

    if-eqz v2, :cond_0

    const-string v3, "\'ReferenceIds\'"

    invoke-virtual {v0, v3, v2}, Landroidx/constraintlayout/widget/d$g;->n(Ljava/lang/String;[I)V

    :cond_0
    iget-object v2, v0, Landroidx/constraintlayout/widget/d$g;->a:Ljava/io/Writer;

    const-string v3, " />\n"

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Landroidx/constraintlayout/widget/d$g;->a:Ljava/io/Writer;

    const-string v2, "</ConstraintSet>\n"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method j(Ljava/lang/String;FF)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "value",
            "def"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Landroidx/constraintlayout/widget/d$g;->a:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n       "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/d$g;->a:Ljava/io/Writer;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "=\""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method k(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/d$g;->a:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n       "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "=\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\"\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/d$g;->a:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/d$g;->a:Ljava/io/Writer;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/d$g;->a:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/d$g;->a:Ljava/io/Writer;

    const-string p2, "\n"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "value",
            "def"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Landroidx/constraintlayout/widget/d$g;->a:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n       "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/d$g;->a:Ljava/io/Writer;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "=\""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method n(Ljava/lang/String;[I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/d$g;->a:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n       "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/d$g;->a:Ljava/io/Writer;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/widget/d$g;->a:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_1

    const-string v2, "["

    goto :goto_1

    :cond_1
    const-string v2, ", "

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, p2, p1

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/d$g;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/widget/d$g;->a:Ljava/io/Writer;

    const-string p2, "],\n"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method o(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "str",
            "leftToLeft"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/d$g;->a:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n       "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/d$g;->a:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/d$g;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method
