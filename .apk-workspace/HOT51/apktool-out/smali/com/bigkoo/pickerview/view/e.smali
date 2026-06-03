.class public Lcom/bigkoo/pickerview/view/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static t:Ljava/text/DateFormat; = null

.field private static final u:I = 0x76c

.field private static final v:I = 0x834

.field private static final w:I = 0x1

.field private static final x:I = 0xc

.field private static final y:I = 0x1

.field private static final z:I = 0x1f


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/contrarywind/view/WheelView;

.field private c:Lcom/contrarywind/view/WheelView;

.field private d:Lcom/contrarywind/view/WheelView;

.field private e:Lcom/contrarywind/view/WheelView;

.field private f:Lcom/contrarywind/view/WheelView;

.field private g:Lcom/contrarywind/view/WheelView;

.field private h:I

.field private i:[Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:Lr1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bigkoo/pickerview/view/e;->t:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[ZII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x76c

    iput v0, p0, Lcom/bigkoo/pickerview/view/e;->j:I

    const/16 v0, 0x834

    iput v0, p0, Lcom/bigkoo/pickerview/view/e;->k:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/bigkoo/pickerview/view/e;->l:I

    const/16 v1, 0xc

    iput v1, p0, Lcom/bigkoo/pickerview/view/e;->m:I

    iput v0, p0, Lcom/bigkoo/pickerview/view/e;->n:I

    const/16 v0, 0x1f

    iput v0, p0, Lcom/bigkoo/pickerview/view/e;->o:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bigkoo/pickerview/view/e;->r:Z

    iput-object p1, p0, Lcom/bigkoo/pickerview/view/e;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/bigkoo/pickerview/view/e;->i:[Z

    iput p3, p0, Lcom/bigkoo/pickerview/view/e;->h:I

    iput p4, p0, Lcom/bigkoo/pickerview/view/e;->q:I

    return-void
.end method

.method private E(IIIZIII)V
    .locals 3

    iget-object p7, p0, Lcom/bigkoo/pickerview/view/e;->a:Landroid/view/View;

    sget v0, Lcom/bigkoo/pickerview/R$id;->year:I

    invoke-virtual {p7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Lcom/contrarywind/view/WheelView;

    iput-object p7, p0, Lcom/bigkoo/pickerview/view/e;->b:Lcom/contrarywind/view/WheelView;

    new-instance v0, Lo1/a;

    iget v1, p0, Lcom/bigkoo/pickerview/view/e;->j:I

    iget v2, p0, Lcom/bigkoo/pickerview/view/e;->k:I

    invoke-static {v1, v2}, Ls1/a;->j(II)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Lo1/a;-><init>(Ljava/util/List;)V

    invoke-virtual {p7, v0}, Lcom/contrarywind/view/WheelView;->setAdapter(La2/a;)V

    iget-object p7, p0, Lcom/bigkoo/pickerview/view/e;->b:Lcom/contrarywind/view/WheelView;

    const-string v0, ""

    invoke-virtual {p7, v0}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    iget-object p7, p0, Lcom/bigkoo/pickerview/view/e;->b:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/view/e;->j:I

    sub-int v1, p1, v1

    invoke-virtual {p7, v1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    iget-object p7, p0, Lcom/bigkoo/pickerview/view/e;->b:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/view/e;->h:I

    invoke-virtual {p7, v1}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    iget-object p7, p0, Lcom/bigkoo/pickerview/view/e;->a:Landroid/view/View;

    sget v1, Lcom/bigkoo/pickerview/R$id;->month:I

    invoke-virtual {p7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Lcom/contrarywind/view/WheelView;

    iput-object p7, p0, Lcom/bigkoo/pickerview/view/e;->c:Lcom/contrarywind/view/WheelView;

    new-instance v1, Lo1/a;

    invoke-static {p1}, Ls1/a;->i(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Lo1/a;-><init>(Ljava/util/List;)V

    invoke-virtual {p7, v1}, Lcom/contrarywind/view/WheelView;->setAdapter(La2/a;)V

    iget-object p7, p0, Lcom/bigkoo/pickerview/view/e;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p7, v0}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    invoke-static {p1}, Ls1/a;->m(I)I

    move-result p7

    const/4 v1, 0x1

    if-eqz p7, :cond_1

    sub-int/2addr p7, v1

    if-gt p2, p7, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    iget-object p4, p0, Lcom/bigkoo/pickerview/view/e;->c:Lcom/contrarywind/view/WheelView;

    add-int/lit8 p7, p2, 0x1

    invoke-virtual {p4, p7}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lcom/bigkoo/pickerview/view/e;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p4, p2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    :goto_0
    iget-object p4, p0, Lcom/bigkoo/pickerview/view/e;->c:Lcom/contrarywind/view/WheelView;

    iget p7, p0, Lcom/bigkoo/pickerview/view/e;->h:I

    invoke-virtual {p4, p7}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    iget-object p4, p0, Lcom/bigkoo/pickerview/view/e;->a:Landroid/view/View;

    sget p7, Lcom/bigkoo/pickerview/R$id;->day:I

    invoke-virtual {p4, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/contrarywind/view/WheelView;

    iput-object p4, p0, Lcom/bigkoo/pickerview/view/e;->d:Lcom/contrarywind/view/WheelView;

    invoke-static {p1}, Ls1/a;->m(I)I

    move-result p4

    if-nez p4, :cond_2

    iget-object p4, p0, Lcom/bigkoo/pickerview/view/e;->d:Lcom/contrarywind/view/WheelView;

    new-instance p7, Lo1/a;

    invoke-static {p1, p2}, Ls1/a;->n(II)I

    move-result p1

    invoke-static {p1}, Ls1/a;->g(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p7, p1}, Lo1/a;-><init>(Ljava/util/List;)V

    invoke-virtual {p4, p7}, Lcom/contrarywind/view/WheelView;->setAdapter(La2/a;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/bigkoo/pickerview/view/e;->d:Lcom/contrarywind/view/WheelView;

    new-instance p4, Lo1/a;

    invoke-static {p1}, Ls1/a;->l(I)I

    move-result p1

    invoke-static {p1}, Ls1/a;->g(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p4, p1}, Lo1/a;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, p4}, Lcom/contrarywind/view/WheelView;->setAdapter(La2/a;)V

    :goto_1
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/e;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, v0}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/e;->d:Lcom/contrarywind/view/WheelView;

    sub-int/2addr p3, v1

    invoke-virtual {p1, p3}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/e;->d:Lcom/contrarywind/view/WheelView;

    iget p2, p0, Lcom/bigkoo/pickerview/view/e;->h:I

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/e;->a:Landroid/view/View;

    sget p2, Lcom/bigkoo/pickerview/R$id;->hour:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/contrarywind/view/WheelView;

    iput-object p1, p0, Lcom/bigkoo/pickerview/view/e;->e:Lcom/contrarywind/view/WheelView;

    new-instance p2, Lo1/b;

    const/16 p3, 0x17

    const/4 p4, 0x0

    invoke-direct {p2, p4, p3}, Lo1/b;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setAdapter(La2/a;)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/e;->e:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p5}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/e;->e:Lcom/contrarywind/view/WheelView;

    iget p2, p0, Lcom/bigkoo/pickerview/view/e;->h:I

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/e;->a:Landroid/view/View;

    sget p2, Lcom/bigkoo/pickerview/R$id;->min:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/contrarywind/view/WheelView;

    iput-object p1, p0, Lcom/bigkoo/pickerview/view/e;->f:Lcom/contrarywind/view/WheelView;

    new-instance p2, Lo1/b;

    const/16 p3, 0x3b

    invoke-direct {p2, p4, p3}, Lo1/b;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setAdapter(La2/a;)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/e;->f:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p6}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/e;->f:Lcom/contrarywind/view/WheelView;

    iget p2, p0, Lcom/bigkoo/pickerview/view/e;->h:I

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/e;->a:Landroid/view/View;

    sget p2, Lcom/bigkoo/pickerview/R$id;->second:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/contrarywind/view/WheelView;

    iput-object p1, p0, Lcom/bigkoo/pickerview/view/e;->g:Lcom/contrarywind/view/WheelView;

    new-instance p2, Lo1/b;

    invoke-direct {p2, p4, p3}, Lo1/b;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setAdapter(La2/a;)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/e;->g:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p6}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/e;->g:Lcom/contrarywind/view/WheelView;

    iget p2, p0, Lcom/bigkoo/pickerview/view/e;->h:I

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/e;->b:Lcom/contrarywind/view/WheelView;

    new-instance p2, Lcom/bigkoo/pickerview/view/e$a;

    invoke-direct {p2, p0}, Lcom/bigkoo/pickerview/view/e$a;-><init>(Lcom/bigkoo/pickerview/view/e;)V

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lc2/b;)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/e;->c:Lcom/contrarywind/view/WheelView;

    new-instance p2, Lcom/bigkoo/pickerview/view/e$b;

    invoke-direct {p2, p0}, Lcom/bigkoo/pickerview/view/e$b;-><init>(Lcom/bigkoo/pickerview/view/e;)V

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lc2/b;)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/e;->d:Lcom/contrarywind/view/WheelView;

    invoke-direct {p0, p1}, Lcom/bigkoo/pickerview/view/e;->v(Lcom/contrarywind/view/WheelView;)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/e;->e:Lcom/contrarywind/view/WheelView;

    invoke-direct {p0, p1}, Lcom/bigkoo/pickerview/view/e;->v(Lcom/contrarywind/view/WheelView;)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/e;->f:Lcom/contrarywind/view/WheelView;

    invoke-direct {p0, p1}, Lcom/bigkoo/pickerview/view/e;->v(Lcom/contrarywind/view/WheelView;)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/e;->g:Lcom/contrarywind/view/WheelView;

    invoke-direct {p0, p1}, Lcom/bigkoo/pickerview/view/e;->v(Lcom/contrarywind/view/WheelView;)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/e;->i:[Z

    array-length p2, p1

    const/4 p3, 0x6

    if-ne p2, p3, :cond_9

    iget-object p2, p0, Lcom/bigkoo/pickerview/view/e;->b:Lcom/contrarywind/view/WheelView;

    aget-boolean p1, p1, p4

    const/16 p3, 0x8

    if-eqz p1, :cond_3

    move p1, p4

    goto :goto_2

    :cond_3
    move p1, p3

    :goto_2
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/e;->c:Lcom/contrarywind/view/WheelView;

    iget-object p2, p0, Lcom/bigkoo/pickerview/view/e;->i:[Z

    aget-boolean p2, p2, v1

    if-eqz p2, :cond_4

    move p2, p4

    goto :goto_3

    :cond_4
    move p2, p3

    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/e;->d:Lcom/contrarywind/view/WheelView;

    iget-object p2, p0, Lcom/bigkoo/pickerview/view/e;->i:[Z

    const/4 p5, 0x2

    aget-boolean p2, p2, p5

    if-eqz p2, :cond_5

    move p2, p4

    goto :goto_4

    :cond_5
    move p2, p3

    :goto_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/e;->e:Lcom/contrarywind/view/WheelView;

    iget-object p2, p0, Lcom/bigkoo/pickerview/view/e;->i:[Z

    const/4 p5, 0x3

    aget-boolean p2, p2, p5

    if-eqz p2, :cond_6

    move p2, p4

    goto :goto_5

    :cond_6
    move p2, p3

    :goto_5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/e;->f:Lcom/contrarywind/view/WheelView;

    iget-object p2, p0, Lcom/bigkoo/pickerview/view/e;->i:[Z

    const/4 p5, 0x4

    aget-boolean p2, p2, p5

    if-eqz p2, :cond_7

    move p2, p4

    goto :goto_6

    :cond_7
    move p2, p3

    :goto_6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/e;->g:Lcom/contrarywind/view/WheelView;

    iget-object p2, p0, Lcom/bigkoo/pickerview/view/e;->i:[Z

    const/4 p5, 0x5

    aget-boolean p2, p2, p5

    if-eqz p2, :cond_8

    goto :goto_7

    :cond_8
    move p4, p3

    :goto_7
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/bigkoo/pickerview/view/e;->w()V

    return-void

    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "type[] length is not 6"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private J(IIIILjava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    const/16 p1, 0x1f

    if-le p4, p1, :cond_0

    move p4, p1

    :cond_0
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/e;->d:Lcom/contrarywind/view/WheelView;

    new-instance p2, Lo1/b;

    invoke-direct {p2, p3, p4}, Lo1/b;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setAdapter(La2/a;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p6, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 p1, 0x1e

    if-le p4, p1, :cond_2

    move p4, p1

    :cond_2
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/e;->d:Lcom/contrarywind/view/WheelView;

    new-instance p2, Lo1/b;

    invoke-direct {p2, p3, p4}, Lo1/b;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setAdapter(La2/a;)V

    goto :goto_0

    :cond_3
    rem-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_4

    rem-int/lit8 p2, p1, 0x64

    if-nez p2, :cond_5

    :cond_4
    rem-int/lit16 p1, p1, 0x190

    if-nez p1, :cond_7

    :cond_5
    const/16 p1, 0x1d

    if-le p4, p1, :cond_6

    move p4, p1

    :cond_6
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/e;->d:Lcom/contrarywind/view/WheelView;

    new-instance p2, Lo1/b;

    invoke-direct {p2, p3, p4}, Lo1/b;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setAdapter(La2/a;)V

    goto :goto_0

    :cond_7
    const/16 p1, 0x1c

    if-le p4, p1, :cond_8

    move p4, p1

    :cond_8
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/e;->d:Lcom/contrarywind/view/WheelView;

    new-instance p2, Lo1/b;

    invoke-direct {p2, p3, p4}, Lo1/b;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setAdapter(La2/a;)V

    :goto_0
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/e;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1}, Lcom/contrarywind/view/WheelView;->getAdapter()La2/a;

    move-result-object p1

    invoke-interface {p1}, La2/a;->getItemsCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-le v0, p1, :cond_9

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/e;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1}, Lcom/contrarywind/view/WheelView;->getAdapter()La2/a;

    move-result-object p1

    invoke-interface {p1}, La2/a;->getItemsCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object p2, p0, Lcom/bigkoo/pickerview/view/e;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p2, p1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    :cond_9
    return-void
.end method

.method private L(IIIIII)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "1"

    const-string v4, "3"

    const-string v5, "5"

    const-string v6, "7"

    const-string v7, "8"

    const-string v8, "10"

    const-string v9, "12"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "9"

    const-string v5, "11"

    const-string v6, "4"

    const-string v7, "6"

    filled-new-array {v6, v7, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput v1, v0, Lcom/bigkoo/pickerview/view/e;->p:I

    iget-object v5, v0, Lcom/bigkoo/pickerview/view/e;->a:Landroid/view/View;

    sget v6, Lcom/bigkoo/pickerview/R$id;->year:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/contrarywind/view/WheelView;

    iput-object v5, v0, Lcom/bigkoo/pickerview/view/e;->b:Lcom/contrarywind/view/WheelView;

    new-instance v6, Lo1/b;

    iget v7, v0, Lcom/bigkoo/pickerview/view/e;->j:I

    iget v8, v0, Lcom/bigkoo/pickerview/view/e;->k:I

    invoke-direct {v6, v7, v8}, Lo1/b;-><init>(II)V

    invoke-virtual {v5, v6}, Lcom/contrarywind/view/WheelView;->setAdapter(La2/a;)V

    iget-object v5, v0, Lcom/bigkoo/pickerview/view/e;->b:Lcom/contrarywind/view/WheelView;

    iget v6, v0, Lcom/bigkoo/pickerview/view/e;->j:I

    sub-int v6, v1, v6

    invoke-virtual {v5, v6}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    iget-object v5, v0, Lcom/bigkoo/pickerview/view/e;->b:Lcom/contrarywind/view/WheelView;

    iget v6, v0, Lcom/bigkoo/pickerview/view/e;->h:I

    invoke-virtual {v5, v6}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    iget-object v5, v0, Lcom/bigkoo/pickerview/view/e;->a:Landroid/view/View;

    sget v6, Lcom/bigkoo/pickerview/R$id;->month:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/contrarywind/view/WheelView;

    iput-object v5, v0, Lcom/bigkoo/pickerview/view/e;->c:Lcom/contrarywind/view/WheelView;

    iget v6, v0, Lcom/bigkoo/pickerview/view/e;->j:I

    iget v7, v0, Lcom/bigkoo/pickerview/view/e;->k:I

    const/4 v8, 0x1

    if-ne v6, v7, :cond_0

    new-instance v6, Lo1/b;

    iget v7, v0, Lcom/bigkoo/pickerview/view/e;->l:I

    iget v9, v0, Lcom/bigkoo/pickerview/view/e;->m:I

    invoke-direct {v6, v7, v9}, Lo1/b;-><init>(II)V

    invoke-virtual {v5, v6}, Lcom/contrarywind/view/WheelView;->setAdapter(La2/a;)V

    iget-object v5, v0, Lcom/bigkoo/pickerview/view/e;->c:Lcom/contrarywind/view/WheelView;

    add-int/lit8 v6, v2, 0x1

    iget v7, v0, Lcom/bigkoo/pickerview/view/e;->l:I

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    goto :goto_0

    :cond_0
    const/16 v9, 0xc

    if-ne v1, v6, :cond_1

    new-instance v6, Lo1/b;

    iget v7, v0, Lcom/bigkoo/pickerview/view/e;->l:I

    invoke-direct {v6, v7, v9}, Lo1/b;-><init>(II)V

    invoke-virtual {v5, v6}, Lcom/contrarywind/view/WheelView;->setAdapter(La2/a;)V

    iget-object v5, v0, Lcom/bigkoo/pickerview/view/e;->c:Lcom/contrarywind/view/WheelView;

    add-int/lit8 v6, v2, 0x1

    iget v7, v0, Lcom/bigkoo/pickerview/view/e;->l:I

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    goto :goto_0

    :cond_1
    if-ne v1, v7, :cond_2

    new-instance v6, Lo1/b;

    iget v7, v0, Lcom/bigkoo/pickerview/view/e;->m:I

    invoke-direct {v6, v8, v7}, Lo1/b;-><init>(II)V

    invoke-virtual {v5, v6}, Lcom/contrarywind/view/WheelView;->setAdapter(La2/a;)V

    iget-object v5, v0, Lcom/bigkoo/pickerview/view/e;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v5, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    goto :goto_0

    :cond_2
    new-instance v6, Lo1/b;

    invoke-direct {v6, v8, v9}, Lo1/b;-><init>(II)V

    invoke-virtual {v5, v6}, Lcom/contrarywind/view/WheelView;->setAdapter(La2/a;)V

    iget-object v5, v0, Lcom/bigkoo/pickerview/view/e;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v5, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    :goto_0
    iget-object v5, v0, Lcom/bigkoo/pickerview/view/e;->c:Lcom/contrarywind/view/WheelView;

    iget v6, v0, Lcom/bigkoo/pickerview/view/e;->h:I

    invoke-virtual {v5, v6}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    iget-object v5, v0, Lcom/bigkoo/pickerview/view/e;->a:Landroid/view/View;

    sget v6, Lcom/bigkoo/pickerview/R$id;->day:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/contrarywind/view/WheelView;

    iput-object v5, v0, Lcom/bigkoo/pickerview/view/e;->d:Lcom/contrarywind/view/WheelView;

    rem-int/lit8 v5, v1, 0x4

    const/4 v6, 0x0

    if-nez v5, :cond_3

    rem-int/lit8 v5, v1, 0x64

    if-nez v5, :cond_4

    :cond_3
    rem-int/lit16 v5, v1, 0x190

    if-nez v5, :cond_5

    :cond_4
    move v5, v8

    goto :goto_1

    :cond_5
    move v5, v6

    :goto_1
    iget v7, v0, Lcom/bigkoo/pickerview/view/e;->j:I

    iget v9, v0, Lcom/bigkoo/pickerview/view/e;->k:I

    const/16 v10, 0x1d

    const/16 v11, 0x1c

    const/16 v12, 0x1e

    const/16 v13, 0x1f

    if-ne v7, v9, :cond_d

    iget v14, v0, Lcom/bigkoo/pickerview/view/e;->l:I

    iget v15, v0, Lcom/bigkoo/pickerview/view/e;->m:I

    if-ne v14, v15, :cond_d

    add-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v1, v0, Lcom/bigkoo/pickerview/view/e;->o:I

    if-le v1, v13, :cond_6

    iput v13, v0, Lcom/bigkoo/pickerview/view/e;->o:I

    :cond_6
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/e;->d:Lcom/contrarywind/view/WheelView;

    new-instance v2, Lo1/b;

    iget v5, v0, Lcom/bigkoo/pickerview/view/e;->n:I

    iget v7, v0, Lcom/bigkoo/pickerview/view/e;->o:I

    invoke-direct {v2, v5, v7}, Lo1/b;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(La2/a;)V

    goto :goto_2

    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, v0, Lcom/bigkoo/pickerview/view/e;->o:I

    if-le v1, v12, :cond_8

    iput v12, v0, Lcom/bigkoo/pickerview/view/e;->o:I

    :cond_8
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/e;->d:Lcom/contrarywind/view/WheelView;

    new-instance v2, Lo1/b;

    iget v5, v0, Lcom/bigkoo/pickerview/view/e;->n:I

    iget v7, v0, Lcom/bigkoo/pickerview/view/e;->o:I

    invoke-direct {v2, v5, v7}, Lo1/b;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(La2/a;)V

    goto :goto_2

    :cond_9
    if-eqz v5, :cond_b

    iget v1, v0, Lcom/bigkoo/pickerview/view/e;->o:I

    if-le v1, v10, :cond_a

    iput v10, v0, Lcom/bigkoo/pickerview/view/e;->o:I

    :cond_a
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/e;->d:Lcom/contrarywind/view/WheelView;

    new-instance v2, Lo1/b;

    iget v5, v0, Lcom/bigkoo/pickerview/view/e;->n:I

    iget v7, v0, Lcom/bigkoo/pickerview/view/e;->o:I

    invoke-direct {v2, v5, v7}, Lo1/b;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(La2/a;)V

    goto :goto_2

    :cond_b
    iget v1, v0, Lcom/bigkoo/pickerview/view/e;->o:I

    if-le v1, v11, :cond_c

    iput v11, v0, Lcom/bigkoo/pickerview/view/e;->o:I

    :cond_c
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/e;->d:Lcom/contrarywind/view/WheelView;

    new-instance v2, Lo1/b;

    iget v5, v0, Lcom/bigkoo/pickerview/view/e;->n:I

    iget v7, v0, Lcom/bigkoo/pickerview/view/e;->o:I

    invoke-direct {v2, v5, v7}, Lo1/b;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(La2/a;)V

    :goto_2
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/e;->d:Lcom/contrarywind/view/WheelView;

    iget v2, v0, Lcom/bigkoo/pickerview/view/e;->n:I

    sub-int v2, p3, v2

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    goto/16 :goto_8

    :cond_d
    if-ne v1, v7, :cond_11

    add-int/lit8 v7, v2, 0x1

    iget v14, v0, Lcom/bigkoo/pickerview/view/e;->l:I

    if-ne v7, v14, :cond_11

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/bigkoo/pickerview/view/e;->d:Lcom/contrarywind/view/WheelView;

    new-instance v2, Lo1/b;

    iget v5, v0, Lcom/bigkoo/pickerview/view/e;->n:I

    invoke-direct {v2, v5, v13}, Lo1/b;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(La2/a;)V

    goto :goto_4

    :cond_e
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/bigkoo/pickerview/view/e;->d:Lcom/contrarywind/view/WheelView;

    new-instance v2, Lo1/b;

    iget v5, v0, Lcom/bigkoo/pickerview/view/e;->n:I

    invoke-direct {v2, v5, v12}, Lo1/b;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(La2/a;)V

    goto :goto_4

    :cond_f
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/e;->d:Lcom/contrarywind/view/WheelView;

    new-instance v2, Lo1/b;

    iget v7, v0, Lcom/bigkoo/pickerview/view/e;->n:I

    if-eqz v5, :cond_10

    goto :goto_3

    :cond_10
    move v10, v11

    :goto_3
    invoke-direct {v2, v7, v10}, Lo1/b;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(La2/a;)V

    :goto_4
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/e;->d:Lcom/contrarywind/view/WheelView;

    iget v2, v0, Lcom/bigkoo/pickerview/view/e;->n:I

    sub-int v2, p3, v2

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    goto/16 :goto_8

    :cond_11
    if-ne v1, v9, :cond_19

    add-int/lit8 v1, v2, 0x1

    iget v7, v0, Lcom/bigkoo/pickerview/view/e;->m:I

    if-ne v1, v7, :cond_19

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget v1, v0, Lcom/bigkoo/pickerview/view/e;->o:I

    if-le v1, v13, :cond_12

    iput v13, v0, Lcom/bigkoo/pickerview/view/e;->o:I

    :cond_12
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/e;->d:Lcom/contrarywind/view/WheelView;

    new-instance v2, Lo1/b;

    iget v5, v0, Lcom/bigkoo/pickerview/view/e;->o:I

    invoke-direct {v2, v8, v5}, Lo1/b;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(La2/a;)V

    goto :goto_5

    :cond_13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget v1, v0, Lcom/bigkoo/pickerview/view/e;->o:I

    if-le v1, v12, :cond_14

    iput v12, v0, Lcom/bigkoo/pickerview/view/e;->o:I

    :cond_14
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/e;->d:Lcom/contrarywind/view/WheelView;

    new-instance v2, Lo1/b;

    iget v5, v0, Lcom/bigkoo/pickerview/view/e;->o:I

    invoke-direct {v2, v8, v5}, Lo1/b;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(La2/a;)V

    goto :goto_5

    :cond_15
    if-eqz v5, :cond_17

    iget v1, v0, Lcom/bigkoo/pickerview/view/e;->o:I

    if-le v1, v10, :cond_16

    iput v10, v0, Lcom/bigkoo/pickerview/view/e;->o:I

    :cond_16
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/e;->d:Lcom/contrarywind/view/WheelView;

    new-instance v2, Lo1/b;

    iget v5, v0, Lcom/bigkoo/pickerview/view/e;->o:I

    invoke-direct {v2, v8, v5}, Lo1/b;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(La2/a;)V

    goto :goto_5

    :cond_17
    iget v1, v0, Lcom/bigkoo/pickerview/view/e;->o:I

    if-le v1, v11, :cond_18

    iput v11, v0, Lcom/bigkoo/pickerview/view/e;->o:I

    :cond_18
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/e;->d:Lcom/contrarywind/view/WheelView;

    new-instance v2, Lo1/b;

    iget v5, v0, Lcom/bigkoo/pickerview/view/e;->o:I

    invoke-direct {v2, v8, v5}, Lo1/b;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(La2/a;)V

    :goto_5
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/e;->d:Lcom/contrarywind/view/WheelView;

    add-int/lit8 v2, p3, -0x1

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    goto :goto_8

    :cond_19
    add-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v1, v0, Lcom/bigkoo/pickerview/view/e;->d:Lcom/contrarywind/view/WheelView;

    new-instance v2, Lo1/b;

    invoke-direct {v2, v8, v13}, Lo1/b;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(La2/a;)V

    goto :goto_7

    :cond_1a
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lcom/bigkoo/pickerview/view/e;->d:Lcom/contrarywind/view/WheelView;

    new-instance v2, Lo1/b;

    invoke-direct {v2, v8, v12}, Lo1/b;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(La2/a;)V

    goto :goto_7

    :cond_1b
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/e;->d:Lcom/contrarywind/view/WheelView;

    new-instance v2, Lo1/b;

    iget v7, v0, Lcom/bigkoo/pickerview/view/e;->n:I

    if-eqz v5, :cond_1c

    goto :goto_6

    :cond_1c
    move v10, v11

    :goto_6
    invoke-direct {v2, v7, v10}, Lo1/b;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(La2/a;)V

    :goto_7
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/e;->d:Lcom/contrarywind/view/WheelView;

    add-int/lit8 v2, p3, -0x1

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    :goto_8
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/e;->d:Lcom/contrarywind/view/WheelView;

    iget v2, v0, Lcom/bigkoo/pickerview/view/e;->h:I

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    iget-object v1, v0, Lcom/bigkoo/pickerview/view/e;->a:Landroid/view/View;

    sget v2, Lcom/bigkoo/pickerview/R$id;->hour:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/contrarywind/view/WheelView;

    iput-object v1, v0, Lcom/bigkoo/pickerview/view/e;->e:Lcom/contrarywind/view/WheelView;

    new-instance v2, Lo1/b;

    const/16 v5, 0x17

    invoke-direct {v2, v6, v5}, Lo1/b;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(La2/a;)V

    iget-object v1, v0, Lcom/bigkoo/pickerview/view/e;->e:Lcom/contrarywind/view/WheelView;

    move/from16 v2, p4

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    iget-object v1, v0, Lcom/bigkoo/pickerview/view/e;->e:Lcom/contrarywind/view/WheelView;

    iget v2, v0, Lcom/bigkoo/pickerview/view/e;->h:I

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    iget-object v1, v0, Lcom/bigkoo/pickerview/view/e;->a:Landroid/view/View;

    sget v2, Lcom/bigkoo/pickerview/R$id;->min:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/contrarywind/view/WheelView;

    iput-object v1, v0, Lcom/bigkoo/pickerview/view/e;->f:Lcom/contrarywind/view/WheelView;

    new-instance v2, Lo1/b;

    const/16 v5, 0x3b

    invoke-direct {v2, v6, v5}, Lo1/b;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(La2/a;)V

    iget-object v1, v0, Lcom/bigkoo/pickerview/view/e;->f:Lcom/contrarywind/view/WheelView;

    move/from16 v2, p5

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    iget-object v1, v0, Lcom/bigkoo/pickerview/view/e;->f:Lcom/contrarywind/view/WheelView;

    iget v2, v0, Lcom/bigkoo/pickerview/view/e;->h:I

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    iget-object v1, v0, Lcom/bigkoo/pickerview/view/e;->a:Landroid/view/View;

    sget v2, Lcom/bigkoo/pickerview/R$id;->second:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/contrarywind/view/WheelView;

    iput-object v1, v0, Lcom/bigkoo/pickerview/view/e;->g:Lcom/contrarywind/view/WheelView;

    new-instance v2, Lo1/b;

    invoke-direct {v2, v6, v5}, Lo1/b;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(La2/a;)V

    iget-object v1, v0, Lcom/bigkoo/pickerview/view/e;->g:Lcom/contrarywind/view/WheelView;

    move/from16 v2, p6

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    iget-object v1, v0, Lcom/bigkoo/pickerview/view/e;->g:Lcom/contrarywind/view/WheelView;

    iget v2, v0, Lcom/bigkoo/pickerview/view/e;->h:I

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    iget-object v1, v0, Lcom/bigkoo/pickerview/view/e;->b:Lcom/contrarywind/view/WheelView;

    new-instance v2, Lcom/bigkoo/pickerview/view/e$c;

    invoke-direct {v2, v0, v3, v4}, Lcom/bigkoo/pickerview/view/e$c;-><init>(Lcom/bigkoo/pickerview/view/e;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lc2/b;)V

    iget-object v1, v0, Lcom/bigkoo/pickerview/view/e;->c:Lcom/contrarywind/view/WheelView;

    new-instance v2, Lcom/bigkoo/pickerview/view/e$d;

    invoke-direct {v2, v0, v3, v4}, Lcom/bigkoo/pickerview/view/e$d;-><init>(Lcom/bigkoo/pickerview/view/e;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lc2/b;)V

    iget-object v1, v0, Lcom/bigkoo/pickerview/view/e;->d:Lcom/contrarywind/view/WheelView;

    invoke-direct {v0, v1}, Lcom/bigkoo/pickerview/view/e;->v(Lcom/contrarywind/view/WheelView;)V

    iget-object v1, v0, Lcom/bigkoo/pickerview/view/e;->e:Lcom/contrarywind/view/WheelView;

    invoke-direct {v0, v1}, Lcom/bigkoo/pickerview/view/e;->v(Lcom/contrarywind/view/WheelView;)V

    iget-object v1, v0, Lcom/bigkoo/pickerview/view/e;->f:Lcom/contrarywind/view/WheelView;

    invoke-direct {v0, v1}, Lcom/bigkoo/pickerview/view/e;->v(Lcom/contrarywind/view/WheelView;)V

    iget-object v1, v0, Lcom/bigkoo/pickerview/view/e;->g:Lcom/contrarywind/view/WheelView;

    invoke-direct {v0, v1}, Lcom/bigkoo/pickerview/view/e;->v(Lcom/contrarywind/view/WheelView;)V

    iget-object v1, v0, Lcom/bigkoo/pickerview/view/e;->i:[Z

    array-length v2, v1

    const/4 v3, 0x6

    if-ne v2, v3, :cond_23

    iget-object v2, v0, Lcom/bigkoo/pickerview/view/e;->b:Lcom/contrarywind/view/WheelView;

    aget-boolean v1, v1, v6

    const/16 v3, 0x8

    if-eqz v1, :cond_1d

    move v1, v6

    goto :goto_9

    :cond_1d
    move v1, v3

    :goto_9
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/bigkoo/pickerview/view/e;->c:Lcom/contrarywind/view/WheelView;

    iget-object v2, v0, Lcom/bigkoo/pickerview/view/e;->i:[Z

    aget-boolean v2, v2, v8

    if-eqz v2, :cond_1e

    move v2, v6

    goto :goto_a

    :cond_1e
    move v2, v3

    :goto_a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/bigkoo/pickerview/view/e;->d:Lcom/contrarywind/view/WheelView;

    iget-object v2, v0, Lcom/bigkoo/pickerview/view/e;->i:[Z

    const/4 v4, 0x2

    aget-boolean v2, v2, v4

    if-eqz v2, :cond_1f

    move v2, v6

    goto :goto_b

    :cond_1f
    move v2, v3

    :goto_b
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/bigkoo/pickerview/view/e;->e:Lcom/contrarywind/view/WheelView;

    iget-object v2, v0, Lcom/bigkoo/pickerview/view/e;->i:[Z

    const/4 v4, 0x3

    aget-boolean v2, v2, v4

    if-eqz v2, :cond_20

    move v2, v6

    goto :goto_c

    :cond_20
    move v2, v3

    :goto_c
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/bigkoo/pickerview/view/e;->f:Lcom/contrarywind/view/WheelView;

    iget-object v2, v0, Lcom/bigkoo/pickerview/view/e;->i:[Z

    const/4 v4, 0x4

    aget-boolean v2, v2, v4

    if-eqz v2, :cond_21

    move v2, v6

    goto :goto_d

    :cond_21
    move v2, v3

    :goto_d
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/bigkoo/pickerview/view/e;->g:Lcom/contrarywind/view/WheelView;

    iget-object v2, v0, Lcom/bigkoo/pickerview/view/e;->i:[Z

    const/4 v4, 0x5

    aget-boolean v2, v2, v4

    if-eqz v2, :cond_22

    goto :goto_e

    :cond_22
    move v6, v3

    :goto_e
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-direct/range {p0 .. p0}, Lcom/bigkoo/pickerview/view/e;->w()V

    return-void

    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "type[] length is not 6"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static synthetic a(Lcom/bigkoo/pickerview/view/e;)I
    .locals 0

    iget p0, p0, Lcom/bigkoo/pickerview/view/e;->j:I

    return p0
.end method

.method static synthetic b(Lcom/bigkoo/pickerview/view/e;)Lcom/contrarywind/view/WheelView;
    .locals 0

    iget-object p0, p0, Lcom/bigkoo/pickerview/view/e;->c:Lcom/contrarywind/view/WheelView;

    return-object p0
.end method

.method static synthetic c(Lcom/bigkoo/pickerview/view/e;)I
    .locals 0

    iget p0, p0, Lcom/bigkoo/pickerview/view/e;->o:I

    return p0
.end method

.method static synthetic d(Lcom/bigkoo/pickerview/view/e;IIIILjava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/bigkoo/pickerview/view/e;->J(IIIILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic e(Lcom/bigkoo/pickerview/view/e;)Lcom/contrarywind/view/WheelView;
    .locals 0

    iget-object p0, p0, Lcom/bigkoo/pickerview/view/e;->d:Lcom/contrarywind/view/WheelView;

    return-object p0
.end method

.method static synthetic f(Lcom/bigkoo/pickerview/view/e;)Lr1/b;
    .locals 0

    iget-object p0, p0, Lcom/bigkoo/pickerview/view/e;->s:Lr1/b;

    return-object p0
.end method

.method static synthetic g(Lcom/bigkoo/pickerview/view/e;)Lcom/contrarywind/view/WheelView;
    .locals 0

    iget-object p0, p0, Lcom/bigkoo/pickerview/view/e;->b:Lcom/contrarywind/view/WheelView;

    return-object p0
.end method

.method static synthetic h(Lcom/bigkoo/pickerview/view/e;)I
    .locals 0

    iget p0, p0, Lcom/bigkoo/pickerview/view/e;->p:I

    return p0
.end method

.method static synthetic i(Lcom/bigkoo/pickerview/view/e;I)I
    .locals 0

    iput p1, p0, Lcom/bigkoo/pickerview/view/e;->p:I

    return p1
.end method

.method static synthetic j(Lcom/bigkoo/pickerview/view/e;)I
    .locals 0

    iget p0, p0, Lcom/bigkoo/pickerview/view/e;->k:I

    return p0
.end method

.method static synthetic k(Lcom/bigkoo/pickerview/view/e;)I
    .locals 0

    iget p0, p0, Lcom/bigkoo/pickerview/view/e;->l:I

    return p0
.end method

.method static synthetic l(Lcom/bigkoo/pickerview/view/e;)I
    .locals 0

    iget p0, p0, Lcom/bigkoo/pickerview/view/e;->m:I

    return p0
.end method

.method static synthetic m(Lcom/bigkoo/pickerview/view/e;)I
    .locals 0

    iget p0, p0, Lcom/bigkoo/pickerview/view/e;->n:I

    return p0
.end method

.method private o()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/e;->b:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    iget v2, p0, Lcom/bigkoo/pickerview/view/e;->j:I

    add-int/2addr v1, v2

    invoke-static {v1}, Ls1/a;->m(I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bigkoo/pickerview/view/e;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    :goto_0
    add-int/2addr v2, v3

    :goto_1
    move v5, v4

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lcom/bigkoo/pickerview/view/e;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v1}, Ls1/a;->m(I)I

    move-result v5

    sub-int/2addr v2, v5

    if-gtz v2, :cond_1

    iget-object v2, p0, Lcom/bigkoo/pickerview/view/e;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/bigkoo/pickerview/view/e;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v1}, Ls1/a;->m(I)I

    move-result v5

    sub-int/2addr v2, v5

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/bigkoo/pickerview/view/e;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    move v5, v3

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/bigkoo/pickerview/view/e;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    goto :goto_1

    :goto_2
    iget-object v6, p0, Lcom/bigkoo/pickerview/view/e;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v6}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v6

    add-int/2addr v6, v3

    invoke-static {v1, v2, v6, v5}, Ls1/b;->g(IIIZ)[I

    move-result-object v1

    aget v2, v1, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v1, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/e;->e:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bigkoo/pickerview/view/e;->f:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/e;->g:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private v(Lcom/contrarywind/view/WheelView;)V
    .locals 1

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e;->s:Lr1/b;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bigkoo/pickerview/view/e$e;

    invoke-direct {v0, p0}, Lcom/bigkoo/pickerview/view/e$e;-><init>(Lcom/bigkoo/pickerview/view/e;)V

    invoke-virtual {p1, v0}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lc2/b;)V

    :cond_0
    return-void
.end method

.method private w()V
    .locals 2

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e;->d:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/view/e;->q:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e;->c:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/view/e;->q:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e;->b:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/view/e;->q:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e;->e:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/view/e;->q:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e;->f:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/view/e;->q:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e;->g:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/view/e;->q:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    iput p1, p0, Lcom/bigkoo/pickerview/view/e;->k:I

    return-void
.end method

.method public B(I)V
    .locals 1

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setItemsVisibleCount(I)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setItemsVisibleCount(I)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e;->b:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setItemsVisibleCount(I)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e;->e:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setItemsVisibleCount(I)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e;->f:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setItemsVisibleCount(I)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e;->g:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setItemsVisibleCount(I)V

    return-void
.end method

.method public C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bigkoo/pickerview/view/e;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e;->b:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/e;->b:Lcom/contrarywind/view/WheelView;

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/bigkoo/pickerview/R$string;->pickerview_year:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    :goto_0
    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/e;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/e;->c:Lcom/contrarywind/view/WheelView;

    iget-object p2, p0, Lcom/bigkoo/pickerview/view/e;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/bigkoo/pickerview/R$string;->pickerview_month:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    :goto_1
    if-eqz p3, :cond_3

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/e;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p3}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/e;->d:Lcom/contrarywind/view/WheelView;

    iget-object p2, p0, Lcom/bigkoo/pickerview/view/e;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/bigkoo/pickerview/R$string;->pickerview_day:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    :goto_2
    if-eqz p4, :cond_4

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/e;->e:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p4}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/e;->e:Lcom/contrarywind/view/WheelView;

    iget-object p2, p0, Lcom/bigkoo/pickerview/view/e;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/bigkoo/pickerview/R$string;->pickerview_hours:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    :goto_3
    if-eqz p5, :cond_5

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/e;->f:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p5}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/e;->f:Lcom/contrarywind/view/WheelView;

    iget-object p2, p0, Lcom/bigkoo/pickerview/view/e;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/bigkoo/pickerview/R$string;->pickerview_minutes:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    :goto_4
    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/e;->g:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p6}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/e;->g:Lcom/contrarywind/view/WheelView;

    iget-object p2, p0, Lcom/bigkoo/pickerview/view/e;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/bigkoo/pickerview/R$string;->pickerview_seconds:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public D(F)V
    .locals 1

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e;->b:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e;->e:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e;->f:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e;->g:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    return-void
.end method

.method public F(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bigkoo/pickerview/view/e;->r:Z

    return-void
.end method

.method public G(III)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/bigkoo/pickerview/view/e;->H(IIIIII)V

    return-void
.end method

.method public H(IIIIII)V
    .locals 9

    iget-boolean v0, p0, Lcom/bigkoo/pickerview/view/e;->r:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    add-int/2addr p2, v0

    invoke-static {p1, p2, p3}, Ls1/b;->i(III)[I

    move-result-object p1

    const/4 p2, 0x0

    aget v2, p1, p2

    aget p3, p1, v0

    add-int/lit8 v3, p3, -0x1

    const/4 p3, 0x2

    aget v4, p1, p3

    const/4 p3, 0x3

    aget p1, p1, p3

    if-ne p1, v0, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p2

    :goto_0
    move-object v1, p0

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/bigkoo/pickerview/view/e;->E(IIIZIII)V

    goto :goto_1

    :cond_1
    invoke-direct/range {p0 .. p6}, Lcom/bigkoo/pickerview/view/e;->L(IIIIII)V

    :goto_1
    return-void
.end method

.method public I(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 4

    const/4 v0, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iget v0, p0, Lcom/bigkoo/pickerview/view/e;->j:I

    if-le p1, v0, :cond_0

    iput p1, p0, Lcom/bigkoo/pickerview/view/e;->k:I

    iput v1, p0, Lcom/bigkoo/pickerview/view/e;->m:I

    iput p2, p0, Lcom/bigkoo/pickerview/view/e;->o:I

    goto/16 :goto_0

    :cond_0
    if-ne p1, v0, :cond_6

    iget v0, p0, Lcom/bigkoo/pickerview/view/e;->l:I

    if-le v1, v0, :cond_1

    iput p1, p0, Lcom/bigkoo/pickerview/view/e;->k:I

    iput v1, p0, Lcom/bigkoo/pickerview/view/e;->m:I

    iput p2, p0, Lcom/bigkoo/pickerview/view/e;->o:I

    goto/16 :goto_0

    :cond_1
    if-ne v1, v0, :cond_6

    iget v0, p0, Lcom/bigkoo/pickerview/view/e;->n:I

    if-le p2, v0, :cond_6

    iput p1, p0, Lcom/bigkoo/pickerview/view/e;->k:I

    iput v1, p0, Lcom/bigkoo/pickerview/view/e;->m:I

    iput p2, p0, Lcom/bigkoo/pickerview/view/e;->o:I

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_5

    if-nez p2, :cond_5

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget v0, p0, Lcom/bigkoo/pickerview/view/e;->k:I

    if-ge p2, v0, :cond_3

    iput v1, p0, Lcom/bigkoo/pickerview/view/e;->l:I

    iput p1, p0, Lcom/bigkoo/pickerview/view/e;->n:I

    iput p2, p0, Lcom/bigkoo/pickerview/view/e;->j:I

    goto :goto_0

    :cond_3
    if-ne p2, v0, :cond_6

    iget v0, p0, Lcom/bigkoo/pickerview/view/e;->m:I

    if-ge v1, v0, :cond_4

    iput v1, p0, Lcom/bigkoo/pickerview/view/e;->l:I

    iput p1, p0, Lcom/bigkoo/pickerview/view/e;->n:I

    iput p2, p0, Lcom/bigkoo/pickerview/view/e;->j:I

    goto :goto_0

    :cond_4
    if-ne v1, v0, :cond_6

    iget v0, p0, Lcom/bigkoo/pickerview/view/e;->o:I

    if-ge p1, v0, :cond_6

    iput v1, p0, Lcom/bigkoo/pickerview/view/e;->l:I

    iput p1, p0, Lcom/bigkoo/pickerview/view/e;->n:I

    iput p2, p0, Lcom/bigkoo/pickerview/view/e;->j:I

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iput v3, p0, Lcom/bigkoo/pickerview/view/e;->j:I

    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iput v3, p0, Lcom/bigkoo/pickerview/view/e;->k:I

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v2

    iput v3, p0, Lcom/bigkoo/pickerview/view/e;->l:I

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/bigkoo/pickerview/view/e;->m:I

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/bigkoo/pickerview/view/e;->n:I

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/bigkoo/pickerview/view/e;->o:I

    :cond_6
    :goto_0
    return-void
.end method

.method public K(Lr1/b;)V
    .locals 0

    iput-object p1, p0, Lcom/bigkoo/pickerview/view/e;->s:Lr1/b;

    return-void
.end method

.method public M(I)V
    .locals 0

    iput p1, p0, Lcom/bigkoo/pickerview/view/e;->j:I

    return-void
.end method

.method public N(I)V
    .locals 1

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e;->b:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e;->e:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e;->f:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e;->g:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    return-void
.end method

.method public O(I)V
    .locals 1

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e;->b:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e;->e:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e;->f:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e;->g:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    return-void
.end method

.method public P(IIIIII)V
    .locals 1

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e;->b:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/e;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/e;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p3}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/e;->e:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p4}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/e;->f:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p5}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/e;->g:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p6}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    return-void
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/bigkoo/pickerview/view/e;->k:I

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/bigkoo/pickerview/view/e;->j:I

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/bigkoo/pickerview/view/e;->r:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bigkoo/pickerview/view/e;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/bigkoo/pickerview/view/e;->p:I

    iget v2, p0, Lcom/bigkoo/pickerview/view/e;->j:I

    const-string v3, " "

    const-string v4, ":"

    const-string v5, "-"

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/e;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    iget v2, p0, Lcom/bigkoo/pickerview/view/e;->l:I

    add-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/e;->b:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    iget v2, p0, Lcom/bigkoo/pickerview/view/e;->j:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/e;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    iget v2, p0, Lcom/bigkoo/pickerview/view/e;->l:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/e;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    iget v2, p0, Lcom/bigkoo/pickerview/view/e;->n:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/e;->e:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/e;->f:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/e;->g:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/e;->b:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    iget v2, p0, Lcom/bigkoo/pickerview/view/e;->j:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/e;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    iget v2, p0, Lcom/bigkoo/pickerview/view/e;->l:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/e;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/e;->e:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/e;->f:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/e;->g:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/e;->b:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    iget v2, p0, Lcom/bigkoo/pickerview/view/e;->j:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/e;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/e;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/e;->e:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/e;->f:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/e;->g:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e;->a:Landroid/view/View;

    return-object v0
.end method

.method public s(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->isCenterLabel(Z)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->isCenterLabel(Z)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e;->b:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->isCenterLabel(Z)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e;->e:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->isCenterLabel(Z)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e;->f:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->isCenterLabel(Z)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e;->g:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->isCenterLabel(Z)V

    return-void
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bigkoo/pickerview/view/e;->r:Z

    return v0
.end method

.method public u(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setAlphaGradient(Z)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setAlphaGradient(Z)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e;->b:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setAlphaGradient(Z)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e;->e:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setAlphaGradient(Z)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e;->f:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setAlphaGradient(Z)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e;->g:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setAlphaGradient(Z)V

    return-void
.end method

.method public x(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e;->b:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e;->e:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e;->f:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e;->g:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    return-void
.end method

.method public y(I)V
    .locals 1

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e;->b:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e;->e:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e;->f:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e;->g:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    return-void
.end method

.method public z(Lcom/contrarywind/view/WheelView$c;)V
    .locals 1

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$c;)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$c;)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e;->b:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$c;)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e;->e:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$c;)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e;->f:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$c;)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e;->g:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$c;)V

    return-void
.end method
