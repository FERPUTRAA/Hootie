.class Landroidx/constraintlayout/widget/d$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# static fields
.field private static final o:Ljava/lang/String; = "       "


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

    iput-object p1, p0, Landroidx/constraintlayout/widget/d$f;->n:Landroidx/constraintlayout/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/d$f;->e:I

    const-string p1, "\'left\'"

    iput-object p1, p0, Landroidx/constraintlayout/widget/d$f;->f:Ljava/lang/String;

    const-string p1, "\'right\'"

    iput-object p1, p0, Landroidx/constraintlayout/widget/d$f;->g:Ljava/lang/String;

    const-string p1, "\'baseline\'"

    iput-object p1, p0, Landroidx/constraintlayout/widget/d$f;->h:Ljava/lang/String;

    const-string p1, "\'bottom\'"

    iput-object p1, p0, Landroidx/constraintlayout/widget/d$f;->i:Ljava/lang/String;

    const-string p1, "\'top\'"

    iput-object p1, p0, Landroidx/constraintlayout/widget/d$f;->j:Ljava/lang/String;

    const-string p1, "\'start\'"

    iput-object p1, p0, Landroidx/constraintlayout/widget/d$f;->k:Ljava/lang/String;

    const-string p1, "\'end\'"

    iput-object p1, p0, Landroidx/constraintlayout/widget/d$f;->l:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/d$f;->m:Ljava/util/HashMap;

    iput-object p2, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    iput-object p3, p0, Landroidx/constraintlayout/widget/d$f;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/widget/d$f;->c:Landroid/content/Context;

    iput p4, p0, Landroidx/constraintlayout/widget/d$f;->d:I

    return-void
.end method

.method private e(Ljava/lang/String;IIFIIZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dimString",
            "dim",
            "dimDefault",
            "dimPercent",
            "dimMin",
            "dimMax",
            "constrainedDim"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p7, -0x1

    const-string v0, "       "

    if-nez p2, :cond_7

    const/4 p2, 0x2

    const/4 v1, 0x1

    if-ne p6, p7, :cond_3

    if-eq p5, p7, :cond_0

    goto :goto_0

    :cond_0
    if-eq p3, v1, :cond_2

    if-eq p3, p2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p2, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": \'"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "%\',\n"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p2, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": \'???????????\',\n"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    const-string p7, "}\n"

    const-string v2, ", "

    if-eqz p3, :cond_6

    if-eq p3, v1, :cond_5

    if-eq p3, p2, :cond_4

    goto :goto_1

    :cond_4
    iget-object p2, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": {\'"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "\'% ,"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object p2, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": {\'wrap\' ,"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object p2, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": {\'spread\' ,"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_7
    const/4 p3, -0x2

    if-ne p2, p3, :cond_8

    iget-object p2, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": \'wrap\'\n"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    if-ne p2, p7, :cond_9

    iget-object p2, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": \'parent\'\n"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    iget-object p3, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",\n"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private f(IIIF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "orientation",
            "guideBegin",
            "guideEnd",
            "guidePercent"
        }
    .end annotation

    return-void
.end method


# virtual methods
.method a(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/widget/d$f;->m:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "\'"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/constraintlayout/widget/d$f;->m:Ljava/util/HashMap;

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

    const-string p1, "\'parent\'"

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/d$f;->b(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Landroidx/constraintlayout/widget/d$f;->m:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Landroidx/constraintlayout/widget/d$f;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/widget/d$f;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/constraintlayout/widget/d$f;->e:I

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

    iget v0, p0, Landroidx/constraintlayout/widget/d$f;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/constraintlayout/widget/d$f;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method c(IFI)V
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
    iget-object v0, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    const-string v1, "       circle"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    const-string v1, ":["

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/d$f;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

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

.method d(Ljava/lang/String;ILjava/lang/String;II)V
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
    iget-object p5, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "       "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    const-string p5, ":["

    invoke-virtual {p1, p5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/d$f;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    const-string p2, " , "

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p4, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    const-string p2, "],\n"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method g()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    const-string v1, "\n\'ConstraintSet\':{\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/d$f;->n:Landroidx/constraintlayout/widget/d;

    invoke-static {v0}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/d;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v9, "}\n"

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Landroidx/constraintlayout/widget/d$f;->n:Landroidx/constraintlayout/widget/d;

    invoke-static {v1}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/d;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/d$a;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/d$f;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":{\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v10, v1, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    const-string v1, "height"

    iget v2, v10, Landroidx/constraintlayout/widget/d$b;->e:I

    iget v3, v10, Landroidx/constraintlayout/widget/d$b;->a0:I

    iget v4, v10, Landroidx/constraintlayout/widget/d$b;->g0:F

    iget v5, v10, Landroidx/constraintlayout/widget/d$b;->e0:I

    iget v6, v10, Landroidx/constraintlayout/widget/d$b;->c0:I

    iget-boolean v7, v10, Landroidx/constraintlayout/widget/d$b;->o0:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/widget/d$f;->e(Ljava/lang/String;IIFIIZ)V

    const-string v1, "width"

    iget v2, v10, Landroidx/constraintlayout/widget/d$b;->d:I

    iget v3, v10, Landroidx/constraintlayout/widget/d$b;->Z:I

    iget v4, v10, Landroidx/constraintlayout/widget/d$b;->f0:F

    iget v5, v10, Landroidx/constraintlayout/widget/d$b;->d0:I

    iget v6, v10, Landroidx/constraintlayout/widget/d$b;->b0:I

    iget-boolean v7, v10, Landroidx/constraintlayout/widget/d$b;->n0:Z

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/widget/d$f;->e(Ljava/lang/String;IIFIIZ)V

    const-string v1, "\'left\'"

    iget v2, v10, Landroidx/constraintlayout/widget/d$b;->j:I

    const-string v3, "\'left\'"

    iget v4, v10, Landroidx/constraintlayout/widget/d$b;->H:I

    iget v5, v10, Landroidx/constraintlayout/widget/d$b;->O:I

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d$f;->d(Ljava/lang/String;ILjava/lang/String;II)V

    const-string v1, "\'left\'"

    iget v2, v10, Landroidx/constraintlayout/widget/d$b;->k:I

    const-string v3, "\'right\'"

    iget v4, v10, Landroidx/constraintlayout/widget/d$b;->H:I

    iget v5, v10, Landroidx/constraintlayout/widget/d$b;->O:I

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d$f;->d(Ljava/lang/String;ILjava/lang/String;II)V

    const-string v1, "\'right\'"

    iget v2, v10, Landroidx/constraintlayout/widget/d$b;->l:I

    const-string v3, "\'left\'"

    iget v4, v10, Landroidx/constraintlayout/widget/d$b;->I:I

    iget v5, v10, Landroidx/constraintlayout/widget/d$b;->Q:I

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d$f;->d(Ljava/lang/String;ILjava/lang/String;II)V

    const-string v1, "\'right\'"

    iget v2, v10, Landroidx/constraintlayout/widget/d$b;->m:I

    const-string v3, "\'right\'"

    iget v4, v10, Landroidx/constraintlayout/widget/d$b;->I:I

    iget v5, v10, Landroidx/constraintlayout/widget/d$b;->Q:I

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d$f;->d(Ljava/lang/String;ILjava/lang/String;II)V

    const-string v1, "\'baseline\'"

    iget v2, v10, Landroidx/constraintlayout/widget/d$b;->r:I

    const-string v3, "\'baseline\'"

    const/4 v4, -0x1

    iget v5, v10, Landroidx/constraintlayout/widget/d$b;->U:I

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d$f;->d(Ljava/lang/String;ILjava/lang/String;II)V

    const-string v1, "\'baseline\'"

    iget v2, v10, Landroidx/constraintlayout/widget/d$b;->s:I

    const-string v3, "\'top\'"

    iget v5, v10, Landroidx/constraintlayout/widget/d$b;->U:I

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d$f;->d(Ljava/lang/String;ILjava/lang/String;II)V

    const-string v1, "\'baseline\'"

    iget v2, v10, Landroidx/constraintlayout/widget/d$b;->t:I

    const-string v3, "\'bottom\'"

    iget v5, v10, Landroidx/constraintlayout/widget/d$b;->U:I

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d$f;->d(Ljava/lang/String;ILjava/lang/String;II)V

    const-string v1, "\'top\'"

    iget v2, v10, Landroidx/constraintlayout/widget/d$b;->o:I

    const-string v3, "\'bottom\'"

    iget v4, v10, Landroidx/constraintlayout/widget/d$b;->J:I

    iget v5, v10, Landroidx/constraintlayout/widget/d$b;->P:I

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d$f;->d(Ljava/lang/String;ILjava/lang/String;II)V

    const-string v1, "\'top\'"

    iget v2, v10, Landroidx/constraintlayout/widget/d$b;->n:I

    const-string v3, "\'top\'"

    iget v4, v10, Landroidx/constraintlayout/widget/d$b;->J:I

    iget v5, v10, Landroidx/constraintlayout/widget/d$b;->P:I

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d$f;->d(Ljava/lang/String;ILjava/lang/String;II)V

    const-string v1, "\'bottom\'"

    iget v2, v10, Landroidx/constraintlayout/widget/d$b;->q:I

    const-string v3, "\'bottom\'"

    iget v4, v10, Landroidx/constraintlayout/widget/d$b;->K:I

    iget v5, v10, Landroidx/constraintlayout/widget/d$b;->R:I

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d$f;->d(Ljava/lang/String;ILjava/lang/String;II)V

    const-string v1, "\'bottom\'"

    iget v2, v10, Landroidx/constraintlayout/widget/d$b;->p:I

    const-string v3, "\'top\'"

    iget v4, v10, Landroidx/constraintlayout/widget/d$b;->K:I

    iget v5, v10, Landroidx/constraintlayout/widget/d$b;->R:I

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d$f;->d(Ljava/lang/String;ILjava/lang/String;II)V

    const-string v1, "\'start\'"

    iget v2, v10, Landroidx/constraintlayout/widget/d$b;->v:I

    const-string v3, "\'start\'"

    iget v4, v10, Landroidx/constraintlayout/widget/d$b;->M:I

    iget v5, v10, Landroidx/constraintlayout/widget/d$b;->T:I

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d$f;->d(Ljava/lang/String;ILjava/lang/String;II)V

    const-string v1, "\'start\'"

    iget v2, v10, Landroidx/constraintlayout/widget/d$b;->u:I

    const-string v3, "\'end\'"

    iget v4, v10, Landroidx/constraintlayout/widget/d$b;->M:I

    iget v5, v10, Landroidx/constraintlayout/widget/d$b;->T:I

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d$f;->d(Ljava/lang/String;ILjava/lang/String;II)V

    const-string v1, "\'end\'"

    iget v2, v10, Landroidx/constraintlayout/widget/d$b;->w:I

    const-string v3, "\'start\'"

    iget v4, v10, Landroidx/constraintlayout/widget/d$b;->L:I

    iget v5, v10, Landroidx/constraintlayout/widget/d$b;->S:I

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d$f;->d(Ljava/lang/String;ILjava/lang/String;II)V

    const-string v1, "\'end\'"

    iget v2, v10, Landroidx/constraintlayout/widget/d$b;->x:I

    const-string v3, "\'end\'"

    iget v4, v10, Landroidx/constraintlayout/widget/d$b;->L:I

    iget v5, v10, Landroidx/constraintlayout/widget/d$b;->S:I

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d$f;->d(Ljava/lang/String;ILjava/lang/String;II)V

    const-string v0, "\'horizontalBias\'"

    iget v1, v10, Landroidx/constraintlayout/widget/d$b;->y:F

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/widget/d$f;->i(Ljava/lang/String;FF)V

    const-string v0, "\'verticalBias\'"

    iget v1, v10, Landroidx/constraintlayout/widget/d$b;->z:F

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/widget/d$f;->i(Ljava/lang/String;FF)V

    iget v0, v10, Landroidx/constraintlayout/widget/d$b;->B:I

    iget v1, v10, Landroidx/constraintlayout/widget/d$b;->D:F

    iget v2, v10, Landroidx/constraintlayout/widget/d$b;->C:I

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/widget/d$f;->c(IFI)V

    iget v0, v10, Landroidx/constraintlayout/widget/d$b;->G:I

    iget v1, v10, Landroidx/constraintlayout/widget/d$b;->f:I

    iget v2, v10, Landroidx/constraintlayout/widget/d$b;->g:I

    iget v3, v10, Landroidx/constraintlayout/widget/d$b;->h:F

    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/constraintlayout/widget/d$f;->f(IIIF)V

    const-string v0, "\'dimensionRatio\'"

    iget-object v1, v10, Landroidx/constraintlayout/widget/d$b;->A:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/widget/d$f;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\'barrierMargin\'"

    iget v1, v10, Landroidx/constraintlayout/widget/d$b;->i0:I

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/widget/d$f;->j(Ljava/lang/String;I)V

    const-string v0, "\'type\'"

    iget v1, v10, Landroidx/constraintlayout/widget/d$b;->j0:I

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/widget/d$f;->j(Ljava/lang/String;I)V

    const-string v0, "\'ReferenceId\'"

    iget-object v1, v10, Landroidx/constraintlayout/widget/d$b;->l0:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/widget/d$f;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v10, Landroidx/constraintlayout/widget/d$b;->p0:Z

    const/4 v1, 0x1

    const-string v2, "\'mBarrierAllowsGoneWidgets\'"

    invoke-virtual {p0, v2, v0, v1}, Landroidx/constraintlayout/widget/d$f;->m(Ljava/lang/String;ZZ)V

    const-string v0, "\'WrapBehavior\'"

    iget v1, v10, Landroidx/constraintlayout/widget/d$b;->q0:I

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/widget/d$f;->j(Ljava/lang/String;I)V

    const-string v0, "\'verticalWeight\'"

    iget v1, v10, Landroidx/constraintlayout/widget/d$b;->V:F

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/widget/d$f;->h(Ljava/lang/String;F)V

    const-string v0, "\'horizontalWeight\'"

    iget v1, v10, Landroidx/constraintlayout/widget/d$b;->W:F

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/widget/d$f;->h(Ljava/lang/String;F)V

    const-string v0, "\'horizontalChainStyle\'"

    iget v1, v10, Landroidx/constraintlayout/widget/d$b;->X:I

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/widget/d$f;->j(Ljava/lang/String;I)V

    const-string v0, "\'verticalChainStyle\'"

    iget v1, v10, Landroidx/constraintlayout/widget/d$b;->Y:I

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/widget/d$f;->j(Ljava/lang/String;I)V

    const-string v0, "\'barrierDirection\'"

    iget v1, v10, Landroidx/constraintlayout/widget/d$b;->h0:I

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/widget/d$f;->j(Ljava/lang/String;I)V

    iget-object v0, v10, Landroidx/constraintlayout/widget/d$b;->k0:[I

    if-eqz v0, :cond_0

    const-string v1, "\'ReferenceIds\'"

    invoke-virtual {p0, v1, v0}, Landroidx/constraintlayout/widget/d$f;->n(Ljava/lang/String;[I)V

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    invoke-virtual {v0, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    invoke-virtual {v0, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method h(Ljava/lang/String;F)V
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

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "       "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    const-string p2, ",\n"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method i(Ljava/lang/String;FF)V
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
    iget-object p3, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "       "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    const-string p2, ",\n"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method j(Ljava/lang/String;I)V
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
    iget-object v0, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "       "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    const-string p2, "\n"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method k(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object v0, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "       "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    const-string p2, "\n"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method l(Ljava/lang/String;Z)V
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
    iget-object v0, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "       "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    const-string p2, ",\n"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method m(Ljava/lang/String;ZZ)V
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

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "       "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    const-string p2, ",\n"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

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
    iget-object v0, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "       "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

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

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/d$f;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/widget/d$f;->a:Ljava/io/Writer;

    const-string p2, "],\n"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method
