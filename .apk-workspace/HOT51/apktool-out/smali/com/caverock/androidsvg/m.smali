.class Lcom/caverock/androidsvg/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/m$i;,
        Lcom/caverock/androidsvg/m$f;,
        Lcom/caverock/androidsvg/m$j;,
        Lcom/caverock/androidsvg/m$b;,
        Lcom/caverock/androidsvg/m$e;,
        Lcom/caverock/androidsvg/m$d;,
        Lcom/caverock/androidsvg/m$c;,
        Lcom/caverock/androidsvg/m$g;,
        Lcom/caverock/androidsvg/m$h;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String; = "SVGParser"

.field private static final k:Ljava/lang/String; = "http://www.w3.org/2000/svg"

.field private static final l:Ljava/lang/String; = "http://www.w3.org/1999/xlink"

.field private static final m:Ljava/lang/String; = "http://www.w3.org/TR/SVG11/feature#"

.field private static final n:Ljava/lang/String; = "xml-stylesheet"

.field public static final o:Ljava/lang/String; = "type"

.field public static final p:Ljava/lang/String; = "alternate"

.field public static final q:Ljava/lang/String; = "href"

.field public static final r:Ljava/lang/String; = "media"

.field public static final s:Ljava/lang/String; = "all"

.field public static final t:Ljava/lang/String; = "no"

.field public static final u:I = 0x1000

.field private static final v:Ljava/lang/String; = "none"

.field private static final w:Ljava/lang/String; = "currentColor"

.field private static final x:Ljava/lang/String; = "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

.field private static final y:Ljava/lang/String; = "|visible|hidden|collapse|"


# instance fields
.field private a:Lcom/caverock/androidsvg/i;

.field private b:Lcom/caverock/androidsvg/i$j0;

.field private c:Z

.field private d:I

.field private e:Z

.field private f:Lcom/caverock/androidsvg/m$h;

.field private g:Ljava/lang/StringBuilder;

.field private h:Z

.field private i:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caverock/androidsvg/m;->a:Lcom/caverock/androidsvg/i;

    iput-object v0, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/caverock/androidsvg/m;->c:Z

    iput-boolean v1, p0, Lcom/caverock/androidsvg/m;->e:Z

    iput-object v0, p0, Lcom/caverock/androidsvg/m;->f:Lcom/caverock/androidsvg/m$h;

    iput-object v0, p0, Lcom/caverock/androidsvg/m;->g:Ljava/lang/StringBuilder;

    iput-boolean v1, p0, Lcom/caverock/androidsvg/m;->h:Z

    iput-object v0, p0, Lcom/caverock/androidsvg/m;->i:Ljava/lang/StringBuilder;

    return-void
.end method

.method private static A0(Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/caverock/androidsvg/m$i;

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/m$i;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/m$i;->h()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/caverock/androidsvg/m$i;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http://www.w3.org/TR/SVG11/feature#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v1, "UNSUPPORTED"

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v0}, Lcom/caverock/androidsvg/m$i;->A()V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private B(Lcom/caverock/androidsvg/i$d;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/l;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/caverock/androidsvg/m$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/m$g;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/m$g;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {v1}, Lcom/caverock/androidsvg/m;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$p;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/i$d;->q:Lcom/caverock/androidsvg/i$p;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/i$p;->g()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/l;

    const-string p2, "Invalid <circle> element. r cannot be negative"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-static {v1}, Lcom/caverock/androidsvg/m;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$p;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/i$d;->p:Lcom/caverock/androidsvg/i$p;

    goto :goto_1

    :pswitch_2
    invoke-static {v1}, Lcom/caverock/androidsvg/m;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$p;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/i$d;->o:Lcom/caverock/androidsvg/i$p;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static B0(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/caverock/androidsvg/m$i;

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/m$i;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/m$i;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/caverock/androidsvg/m$i;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/caverock/androidsvg/m$i;->A()V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private C(Lcom/caverock/androidsvg/i$e;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/l;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/caverock/androidsvg/m$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/m$g;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/m$g;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/16 v3, 0x26

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "objectBoundingBox"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/caverock/androidsvg/i$e;->p:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const-string v2, "userSpaceOnUse"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/caverock/androidsvg/i$e;->p:Ljava/lang/Boolean;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/caverock/androidsvg/l;

    const-string p2, "Invalid value for attribute clipPathUnits"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method private static C0(Ljava/lang/String;)[Lcom/caverock/androidsvg/i$p;
    .locals 5

    new-instance v0, Lcom/caverock/androidsvg/m$i;

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/m$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/caverock/androidsvg/m$i;->A()V

    invoke-virtual {v0}, Lcom/caverock/androidsvg/m$i;->h()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/m$i;->p()Lcom/caverock/androidsvg/i$p;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/i$p;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, Lcom/caverock/androidsvg/i$p;->a()F

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/m$i;->h()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v0}, Lcom/caverock/androidsvg/m$i;->z()Z

    invoke-virtual {v0}, Lcom/caverock/androidsvg/m$i;->p()Lcom/caverock/androidsvg/i$p;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/i$p;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    return-object v1

    :cond_4
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/caverock/androidsvg/i$p;->a()F

    move-result p0

    add-float/2addr v2, p0

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    cmpl-float p0, v2, p0

    if-nez p0, :cond_6

    return-object v1

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lcom/caverock/androidsvg/i$p;

    invoke-interface {v3, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/caverock/androidsvg/i$p;

    return-object p0
.end method

.method private D(Lcom/caverock/androidsvg/i$g0;Lorg/xml/sax/Attributes;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/l;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/caverock/androidsvg/m$a;->b:[I

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/caverock/androidsvg/m$g;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/m$g;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-static {v2}, Lcom/caverock/androidsvg/m;->j0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    if-eqz v2, :cond_0

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_0
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    :goto_1
    invoke-interface {p1, v3}, Lcom/caverock/androidsvg/i$g0;->c(Ljava/util/Set;)V

    goto :goto_2

    :pswitch_1
    invoke-static {v2}, Lcom/caverock/androidsvg/m;->B0(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/caverock/androidsvg/i$g0;->h(Ljava/util/Set;)V

    goto :goto_2

    :pswitch_2
    invoke-static {v2}, Lcom/caverock/androidsvg/m;->G0(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/caverock/androidsvg/i$g0;->f(Ljava/util/Set;)V

    goto :goto_2

    :pswitch_3
    invoke-interface {p1, v2}, Lcom/caverock/androidsvg/i$g0;->i(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_4
    invoke-static {v2}, Lcom/caverock/androidsvg/m;->A0(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/caverock/androidsvg/i$g0;->e(Ljava/util/Set;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static D0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$e0$c;
    .locals 1

    const-string v0, "butt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/caverock/androidsvg/i$e0$c;->a:Lcom/caverock/androidsvg/i$e0$c;

    return-object p0

    :cond_0
    const-string v0, "round"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/caverock/androidsvg/i$e0$c;->b:Lcom/caverock/androidsvg/i$e0$c;

    return-object p0

    :cond_1
    const-string v0, "square"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/caverock/androidsvg/i$e0$c;->c:Lcom/caverock/androidsvg/i$e0$c;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private E(Lcom/caverock/androidsvg/i$l0;Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/l;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "xml:id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "xml:space"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v0, "default"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p1, Lcom/caverock/androidsvg/i$l0;->d:Ljava/lang/Boolean;

    goto :goto_2

    :cond_1
    const-string v0, "preserve"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p2, p1, Lcom/caverock/androidsvg/i$l0;->d:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    new-instance p1, Lcom/caverock/androidsvg/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid value for \"xml:space\" attribute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/caverock/androidsvg/i$l0;->c:Ljava/lang/String;

    :cond_5
    :goto_2
    return-void
.end method

.method private static E0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$e0$d;
    .locals 1

    const-string v0, "miter"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/caverock/androidsvg/i$e0$d;->a:Lcom/caverock/androidsvg/i$e0$d;

    return-object p0

    :cond_0
    const-string v0, "round"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/caverock/androidsvg/i$e0$d;->b:Lcom/caverock/androidsvg/i$e0$d;

    return-object p0

    :cond_1
    const-string v0, "bevel"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/caverock/androidsvg/i$e0$d;->c:Lcom/caverock/androidsvg/i$e0$d;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private F(Lcom/caverock/androidsvg/i$i;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/l;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/caverock/androidsvg/m$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/m$g;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/m$g;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {v1}, Lcom/caverock/androidsvg/m;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$p;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/i$i;->p:Lcom/caverock/androidsvg/i$p;

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lcom/caverock/androidsvg/m;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$p;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/i$i;->o:Lcom/caverock/androidsvg/i$p;

    goto :goto_1

    :pswitch_2
    invoke-static {v1}, Lcom/caverock/androidsvg/m;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$p;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/i$i;->r:Lcom/caverock/androidsvg/i$p;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/i$p;->g()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/l;

    const-string p2, "Invalid <ellipse> element. ry cannot be negative"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    invoke-static {v1}, Lcom/caverock/androidsvg/m;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$p;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/i$i;->q:Lcom/caverock/androidsvg/i$p;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/i$p;->g()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/l;

    const-string p2, "Invalid <ellipse> element. rx cannot be negative"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static F0(Lcom/caverock/androidsvg/i$l0;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/caverock/androidsvg/m$i;

    const-string v1, "/\\*.*?\\*/"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/m$i;-><init>(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/16 p1, 0x3a

    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/m$i;->s(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/caverock/androidsvg/m$i;->A()V

    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/m$i;->f(C)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/caverock/androidsvg/m$i;->A()V

    const/16 p1, 0x3b

    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/m$i;->u(C)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/caverock/androidsvg/m$i;->A()V

    invoke-virtual {v0}, Lcom/caverock/androidsvg/m$i;->h()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/m$i;->f(C)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_3
    iget-object p1, p0, Lcom/caverock/androidsvg/i$l0;->f:Lcom/caverock/androidsvg/i$e0;

    if-nez p1, :cond_4

    new-instance p1, Lcom/caverock/androidsvg/i$e0;

    invoke-direct {p1}, Lcom/caverock/androidsvg/i$e0;-><init>()V

    iput-object p1, p0, Lcom/caverock/androidsvg/i$l0;->f:Lcom/caverock/androidsvg/i$e0;

    :cond_4
    iget-object p1, p0, Lcom/caverock/androidsvg/i$l0;->f:Lcom/caverock/androidsvg/i$e0;

    invoke-static {p1, v1, v2}, Lcom/caverock/androidsvg/m;->T0(Lcom/caverock/androidsvg/i$e0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/caverock/androidsvg/m$i;->A()V

    goto :goto_0
.end method

.method private G(Lcom/caverock/androidsvg/i$j;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/l;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/caverock/androidsvg/m$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/m$g;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/m$g;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    :try_start_0
    invoke-static {v1}, Lcom/caverock/androidsvg/i$k;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/i$k;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/i$j;->k:Lcom/caverock/androidsvg/i$k;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance p1, Lcom/caverock/androidsvg/l;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid spreadMethod attribute. \""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" is not a valid value."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-direct {p0, v1}, Lcom/caverock/androidsvg/m;->K0(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/i$j;->j:Landroid/graphics/Matrix;

    goto :goto_1

    :pswitch_2
    const-string v2, "objectBoundingBox"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/caverock/androidsvg/i$j;->i:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    const-string v2, "userSpaceOnUse"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/caverock/androidsvg/i$j;->i:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/l;

    const-string p2, "Invalid value for attribute gradientUnits"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string v2, ""

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "http://www.w3.org/1999/xlink"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    iput-object v1, p1, Lcom/caverock/androidsvg/i$j;->l:Ljava/lang/String;

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static G0(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/caverock/androidsvg/m$i;

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/m$i;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/m$i;->h()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/caverock/androidsvg/m$i;->r()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    invoke-direct {v2, v1, v3, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/caverock/androidsvg/m$i;->A()V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private H(Lcom/caverock/androidsvg/i$o;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/l;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_a

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/caverock/androidsvg/m$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/m$g;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/m$g;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_8

    const/4 v3, 0x2

    if-eq v2, v3, :cond_7

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    const/4 v3, 0x7

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v1}, Lcom/caverock/androidsvg/m;->x0(Lcom/caverock/androidsvg/i$p0;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v2, ""

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "http://www.w3.org/1999/xlink"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_2
    iput-object v1, p1, Lcom/caverock/androidsvg/i$o;->p:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcom/caverock/androidsvg/m;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$p;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/i$o;->t:Lcom/caverock/androidsvg/i$p;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/i$p;->g()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lcom/caverock/androidsvg/l;

    const-string p2, "Invalid <use> element. height cannot be negative"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {v1}, Lcom/caverock/androidsvg/m;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$p;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/i$o;->s:Lcom/caverock/androidsvg/i$p;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/i$p;->g()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Lcom/caverock/androidsvg/l;

    const-string p2, "Invalid <use> element. width cannot be negative"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {v1}, Lcom/caverock/androidsvg/m;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$p;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/i$o;->r:Lcom/caverock/androidsvg/i$p;

    goto :goto_1

    :cond_8
    invoke-static {v1}, Lcom/caverock/androidsvg/m;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$p;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/i$o;->q:Lcom/caverock/androidsvg/i$p;

    :cond_9
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private static H0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$e0$f;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "middle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/caverock/androidsvg/i$e0$f;->a:Lcom/caverock/androidsvg/i$e0$f;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/caverock/androidsvg/i$e0$f;->c:Lcom/caverock/androidsvg/i$e0$f;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/caverock/androidsvg/i$e0$f;->b:Lcom/caverock/androidsvg/i$e0$f;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private I(Lcom/caverock/androidsvg/i$q;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/l;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/caverock/androidsvg/m$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/m$g;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/m$g;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {v1}, Lcom/caverock/androidsvg/m;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$p;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/i$q;->r:Lcom/caverock/androidsvg/i$p;

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lcom/caverock/androidsvg/m;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$p;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/i$q;->q:Lcom/caverock/androidsvg/i$p;

    goto :goto_1

    :pswitch_2
    invoke-static {v1}, Lcom/caverock/androidsvg/m;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$p;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/i$q;->p:Lcom/caverock/androidsvg/i$p;

    goto :goto_1

    :pswitch_3
    invoke-static {v1}, Lcom/caverock/androidsvg/m;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$p;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/i$q;->o:Lcom/caverock/androidsvg/i$p;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static I0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$e0$g;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "overline"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "blink"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "underline"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "line-through"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/caverock/androidsvg/i$e0$g;->c:Lcom/caverock/androidsvg/i$e0$g;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/caverock/androidsvg/i$e0$g;->e:Lcom/caverock/androidsvg/i$e0$g;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/caverock/androidsvg/i$e0$g;->a:Lcom/caverock/androidsvg/i$e0$g;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/caverock/androidsvg/i$e0$g;->b:Lcom/caverock/androidsvg/i$e0$g;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/caverock/androidsvg/i$e0$g;->d:Lcom/caverock/androidsvg/i$e0$g;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x45d81614 -> :sswitch_4
        -0x3d363934 -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x597af5c -> :sswitch_1
        0x1f9462c8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private J(Lcom/caverock/androidsvg/i$m0;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/l;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/caverock/androidsvg/m$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/m$g;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/m$g;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {v1}, Lcom/caverock/androidsvg/m;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$p;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/i$m0;->p:Lcom/caverock/androidsvg/i$p;

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lcom/caverock/androidsvg/m;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$p;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/i$m0;->o:Lcom/caverock/androidsvg/i$p;

    goto :goto_1

    :pswitch_2
    invoke-static {v1}, Lcom/caverock/androidsvg/m;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$p;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/i$m0;->n:Lcom/caverock/androidsvg/i$p;

    goto :goto_1

    :pswitch_3
    invoke-static {v1}, Lcom/caverock/androidsvg/m;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$p;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/i$m0;->m:Lcom/caverock/androidsvg/i$p;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static J0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$e0$h;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "ltr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "rtl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/caverock/androidsvg/i$e0$h;->b:Lcom/caverock/androidsvg/i$e0$h;

    return-object p0

    :cond_1
    sget-object p0, Lcom/caverock/androidsvg/i$e0$h;->a:Lcom/caverock/androidsvg/i$e0$h;

    return-object p0
.end method

.method private K(Lcom/caverock/androidsvg/i$r;Lorg/xml/sax/Attributes;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/l;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/caverock/androidsvg/m$a;->b:[I

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/caverock/androidsvg/m$g;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/m$g;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string v3, "auto"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/i$r;->v:Ljava/lang/Float;

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lcom/caverock/androidsvg/m;->g0(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/i$r;->v:Ljava/lang/Float;

    goto :goto_1

    :pswitch_1
    const-string v3, "strokeWidth"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-boolean v0, p1, Lcom/caverock/androidsvg/i$r;->q:Z

    goto :goto_1

    :cond_1
    const-string v3, "userSpaceOnUse"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, p1, Lcom/caverock/androidsvg/i$r;->q:Z

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/caverock/androidsvg/l;

    const-string p2, "Invalid value for attribute markerUnits"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    invoke-static {v2}, Lcom/caverock/androidsvg/m;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$p;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/i$r;->u:Lcom/caverock/androidsvg/i$p;

    invoke-virtual {v2}, Lcom/caverock/androidsvg/i$p;->g()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/caverock/androidsvg/l;

    const-string p2, "Invalid <marker> element. markerHeight cannot be negative"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    invoke-static {v2}, Lcom/caverock/androidsvg/m;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$p;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/i$r;->t:Lcom/caverock/androidsvg/i$p;

    invoke-virtual {v2}, Lcom/caverock/androidsvg/i$p;->g()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lcom/caverock/androidsvg/l;

    const-string p2, "Invalid <marker> element. markerWidth cannot be negative"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    invoke-static {v2}, Lcom/caverock/androidsvg/m;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$p;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/i$r;->s:Lcom/caverock/androidsvg/i$p;

    goto :goto_1

    :pswitch_5
    invoke-static {v2}, Lcom/caverock/androidsvg/m;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$p;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/i$r;->r:Lcom/caverock/androidsvg/i$p;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private K0(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/l;
        }
    .end annotation

    move-object/from16 v0, p1

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    new-instance v2, Lcom/caverock/androidsvg/m$i;

    invoke-direct {v2, v0}, Lcom/caverock/androidsvg/m$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/caverock/androidsvg/m$i;->A()V

    :goto_0
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m$i;->h()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v2}, Lcom/caverock/androidsvg/m$i;->o()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, -0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "translate"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    move v11, v5

    goto :goto_1

    :sswitch_1
    const-string v4, "skewY"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v11, v6

    goto :goto_1

    :sswitch_2
    const-string v4, "skewX"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v11, v7

    goto :goto_1

    :sswitch_3
    const-string v4, "scale"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move v11, v8

    goto :goto_1

    :sswitch_4
    const-string v4, "rotate"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move v11, v9

    goto :goto_1

    :sswitch_5
    const-string v4, "matrix"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    move v11, v10

    :goto_1
    const/4 v4, 0x0

    const/16 v12, 0x29

    const-string v13, "Invalid transform list: "

    packed-switch v11, :pswitch_data_0

    new-instance v0, Lcom/caverock/androidsvg/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid transform list fn: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m$i;->A()V

    invoke-virtual {v2}, Lcom/caverock/androidsvg/m$i;->n()F

    move-result v3

    invoke-virtual {v2}, Lcom/caverock/androidsvg/m$i;->x()F

    move-result v5

    invoke-virtual {v2}, Lcom/caverock/androidsvg/m$i;->A()V

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/m$i;->f(C)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_2

    :cond_7
    new-instance v1, Lcom/caverock/androidsvg/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m$i;->A()V

    invoke-virtual {v2}, Lcom/caverock/androidsvg/m$i;->n()F

    move-result v3

    invoke-virtual {v2}, Lcom/caverock/androidsvg/m$i;->A()V

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/m$i;->f(C)Z

    move-result v5

    if-eqz v5, :cond_8

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    move-result-wide v5

    double-to-float v3, v5

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_2

    :cond_8
    new-instance v1, Lcom/caverock/androidsvg/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m$i;->A()V

    invoke-virtual {v2}, Lcom/caverock/androidsvg/m$i;->n()F

    move-result v3

    invoke-virtual {v2}, Lcom/caverock/androidsvg/m$i;->A()V

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/m$i;->f(C)Z

    move-result v5

    if-eqz v5, :cond_9

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    move-result-wide v5

    double-to-float v3, v5

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_2

    :cond_9
    new-instance v1, Lcom/caverock/androidsvg/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m$i;->A()V

    invoke-virtual {v2}, Lcom/caverock/androidsvg/m$i;->n()F

    move-result v3

    invoke-virtual {v2}, Lcom/caverock/androidsvg/m$i;->x()F

    move-result v4

    invoke-virtual {v2}, Lcom/caverock/androidsvg/m$i;->A()V

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/m$i;->f(C)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_2

    :cond_b
    new-instance v1, Lcom/caverock/androidsvg/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m$i;->A()V

    invoke-virtual {v2}, Lcom/caverock/androidsvg/m$i;->n()F

    move-result v3

    invoke-virtual {v2}, Lcom/caverock/androidsvg/m$i;->x()F

    move-result v4

    invoke-virtual {v2}, Lcom/caverock/androidsvg/m$i;->x()F

    move-result v5

    invoke-virtual {v2}, Lcom/caverock/androidsvg/m$i;->A()V

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/m$i;->f(C)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto/16 :goto_2

    :cond_c
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v1, v3, v4, v5}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    goto/16 :goto_2

    :cond_d
    new-instance v1, Lcom/caverock/androidsvg/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, Lcom/caverock/androidsvg/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m$i;->A()V

    invoke-virtual {v2}, Lcom/caverock/androidsvg/m$i;->n()F

    move-result v3

    invoke-virtual {v2}, Lcom/caverock/androidsvg/m$i;->z()Z

    invoke-virtual {v2}, Lcom/caverock/androidsvg/m$i;->n()F

    move-result v11

    invoke-virtual {v2}, Lcom/caverock/androidsvg/m$i;->z()Z

    invoke-virtual {v2}, Lcom/caverock/androidsvg/m$i;->n()F

    move-result v14

    invoke-virtual {v2}, Lcom/caverock/androidsvg/m$i;->z()Z

    invoke-virtual {v2}, Lcom/caverock/androidsvg/m$i;->n()F

    move-result v15

    invoke-virtual {v2}, Lcom/caverock/androidsvg/m$i;->z()Z

    invoke-virtual {v2}, Lcom/caverock/androidsvg/m$i;->n()F

    move-result v16

    invoke-virtual {v2}, Lcom/caverock/androidsvg/m$i;->z()Z

    invoke-virtual {v2}, Lcom/caverock/androidsvg/m$i;->n()F

    move-result v17

    invoke-virtual {v2}, Lcom/caverock/androidsvg/m$i;->A()V

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-nez v18, :cond_10

    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/m$i;->f(C)Z

    move-result v12

    if-eqz v12, :cond_10

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    const/16 v13, 0x9

    new-array v13, v13, [F

    aput v3, v13, v10

    aput v14, v13, v9

    aput v16, v13, v8

    aput v11, v13, v7

    aput v15, v13, v6

    aput v17, v13, v5

    const/4 v3, 0x6

    aput v4, v13, v3

    const/4 v3, 0x7

    aput v4, v13, v3

    const/16 v3, 0x8

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v13, v3

    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v1, v12}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :goto_2
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m$i;->h()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m$i;->z()Z

    goto/16 :goto_0

    :cond_10
    new-instance v1, Lcom/caverock/androidsvg/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v1, Lcom/caverock/androidsvg/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad transform function encountered in transform list: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    :goto_3
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x4072683f -> :sswitch_5
        -0x372522a5 -> :sswitch_4
        0x683094a -> :sswitch_3
        0x686bc8e -> :sswitch_2
        0x686bc8f -> :sswitch_1
        0x3ec0f14e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private L(Lcom/caverock/androidsvg/i$s;Lorg/xml/sax/Attributes;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/l;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_c

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/caverock/androidsvg/m$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/m$g;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/m$g;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_b

    const/4 v3, 0x2

    if-eq v2, v3, :cond_a

    const/4 v3, 0x3

    if-eq v2, v3, :cond_8

    const/4 v3, 0x4

    if-eq v2, v3, :cond_6

    const/16 v3, 0x2b

    const-string v4, "userSpaceOnUse"

    const-string v5, "objectBoundingBox"

    if-eq v2, v3, :cond_3

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/caverock/androidsvg/i$s;->p:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/caverock/androidsvg/i$s;->p:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/caverock/androidsvg/l;

    const-string p2, "Invalid value for attribute maskContentUnits"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/caverock/androidsvg/i$s;->o:Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/caverock/androidsvg/i$s;->o:Ljava/lang/Boolean;

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/caverock/androidsvg/l;

    const-string p2, "Invalid value for attribute maskUnits"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {v1}, Lcom/caverock/androidsvg/m;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$p;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/i$s;->t:Lcom/caverock/androidsvg/i$p;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/i$p;->g()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    new-instance p1, Lcom/caverock/androidsvg/l;

    const-string p2, "Invalid <mask> element. height cannot be negative"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {v1}, Lcom/caverock/androidsvg/m;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$p;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/i$s;->s:Lcom/caverock/androidsvg/i$p;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/i$p;->g()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    new-instance p1, Lcom/caverock/androidsvg/l;

    const-string p2, "Invalid <mask> element. width cannot be negative"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {v1}, Lcom/caverock/androidsvg/m;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$p;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/i$s;->r:Lcom/caverock/androidsvg/i$p;

    goto :goto_1

    :cond_b
    invoke-static {v1}, Lcom/caverock/androidsvg/m;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$p;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/i$s;->q:Lcom/caverock/androidsvg/i$p;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method private L0(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/l;
        }
    .end annotation

    const-string v0, "SVGParser"

    const-string v1, "Falling back to SAX parser"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    const-string v1, "http://xml.org/sax/features/external-general-entities"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    const-string v1, "http://xml.org/sax/features/external-parameter-entities"

    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    new-instance v1, Lcom/caverock/androidsvg/m$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/caverock/androidsvg/m$f;-><init>(Lcom/caverock/androidsvg/m;Lcom/caverock/androidsvg/m$a;)V

    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    const-string v2, "http://xml.org/sax/properties/lexical-handler"

    invoke-interface {v0, v2, v1}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/xml/sax/InputSource;

    invoke-direct {v1, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/caverock/androidsvg/l;

    const-string v1, "Stream error"

    invoke-direct {v0, v1, p1}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lcom/caverock/androidsvg/l;

    const-string v1, "SVG parse error"

    invoke-direct {v0, v1, p1}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_2
    move-exception p1

    new-instance v0, Lcom/caverock/androidsvg/l;

    const-string v1, "XML parser problem"

    invoke-direct {v0, v1, p1}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method private M(Lcom/caverock/androidsvg/i$v;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/l;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/caverock/androidsvg/m$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/m$g;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/m$g;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/16 v3, 0x8

    if-eq v2, v3, :cond_2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lcom/caverock/androidsvg/m;->g0(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/i$v;->p:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/l;

    const-string p2, "Invalid <path> element. pathLength cannot be negative"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v1}, Lcom/caverock/androidsvg/m;->v0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$w;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/i$v;->o:Lcom/caverock/androidsvg/i$w;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private M0(Ljava/io/InputStream;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/l;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    new-instance v1, Lcom/caverock/androidsvg/m$j;

    invoke-direct {v1, p0, v0}, Lcom/caverock/androidsvg/m$j;-><init>(Lcom/caverock/androidsvg/m;Lorg/xmlpull/v1/XmlPullParser;)V

    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v4, 0x1

    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    if-eq v2, v4, :cond_a

    if-eqz v2, :cond_8

    const/16 v5, 0x8

    const-string v6, "SVGParser"

    if-eq v2, v5, :cond_7

    const/16 v5, 0xa

    if-eq v2, v5, :cond_6

    const/16 v5, 0x3a

    const/4 v6, 0x2

    if-eq v2, v6, :cond_4

    const/4 v7, 0x3

    if-eq v2, v7, :cond_2

    const/4 v5, 0x4

    if-eq v2, v5, :cond_1

    const/4 v5, 0x5

    if-eq v2, v5, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/caverock/androidsvg/m;->d1(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    new-array v2, v6, [I

    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    move-result-object v5

    aget v6, v2, v3

    aget v2, v2, v4

    invoke-direct {p0, v5, v6, v2}, Lcom/caverock/androidsvg/m;->f1([CII)V

    goto/16 :goto_2

    :cond_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5, v6, v2}, Lcom/caverock/androidsvg/m;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5, v6, v2, v1}, Lcom/caverock/androidsvg/m;->Y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_9

    iget-object v2, p0, Lcom/caverock/androidsvg/m;->a:Lcom/caverock/androidsvg/i;

    invoke-virtual {v2}, Lcom/caverock/androidsvg/i;->z()Lcom/caverock/androidsvg/i$f0;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    const-string v5, "<!ENTITY "

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_9

    :try_start_2
    const-string p2, "Switching to SAX parser to process entities"

    invoke-static {v6, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/m;->L0(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_0
    :try_start_3
    const-string p1, "Detected internal entity definitions, but could not parse them."

    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PROC INSTR: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lcom/caverock/androidsvg/m$i;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/caverock/androidsvg/m$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/caverock/androidsvg/m$i;->r()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v2}, Lcom/caverock/androidsvg/m;->y0(Lcom/caverock/androidsvg/m$i;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {p0, v5, v2}, Lcom/caverock/androidsvg/m;->s(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_8
    invoke-direct {p0}, Lcom/caverock/androidsvg/m;->X0()V

    :cond_9
    :goto_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-result v2

    goto/16 :goto_0

    :cond_a
    invoke-direct {p0}, Lcom/caverock/androidsvg/m;->p()V
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-instance p2, Lcom/caverock/androidsvg/l;

    const-string v0, "Stream error"

    invoke-direct {p2, v0, p1}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Lcom/caverock/androidsvg/l;

    const-string v0, "XML parser problem"

    invoke-direct {p2, v0, p1}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method private N(Lcom/caverock/androidsvg/i$y;Lorg/xml/sax/Attributes;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/l;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_d

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/caverock/androidsvg/m$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/m$g;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/m$g;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_b

    const/4 v3, 0x2

    if-eq v2, v3, :cond_a

    const/4 v3, 0x3

    if-eq v2, v3, :cond_8

    const/4 v3, 0x4

    if-eq v2, v3, :cond_6

    const/4 v3, 0x6

    if-eq v2, v3, :cond_4

    const-string v3, "userSpaceOnUse"

    const-string v4, "objectBoundingBox"

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-direct {p0, v1}, Lcom/caverock/androidsvg/m;->K0(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/i$y;->s:Landroid/graphics/Matrix;

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/caverock/androidsvg/i$y;->r:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/caverock/androidsvg/i$y;->r:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/l;

    const-string p2, "Invalid value for attribute patternContentUnits"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/caverock/androidsvg/i$y;->q:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/caverock/androidsvg/i$y;->q:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/caverock/androidsvg/l;

    const-string p2, "Invalid value for attribute patternUnits"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string v2, ""

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "http://www.w3.org/1999/xlink"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_5
    iput-object v1, p1, Lcom/caverock/androidsvg/i$y;->x:Ljava/lang/String;

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lcom/caverock/androidsvg/m;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$p;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/i$y;->w:Lcom/caverock/androidsvg/i$p;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/i$p;->g()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    new-instance p1, Lcom/caverock/androidsvg/l;

    const-string p2, "Invalid <pattern> element. height cannot be negative"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {v1}, Lcom/caverock/androidsvg/m;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$p;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/i$y;->v:Lcom/caverock/androidsvg/i$p;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/i$p;->g()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    new-instance p1, Lcom/caverock/androidsvg/l;

    const-string p2, "Invalid <pattern> element. width cannot be negative"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {v1}, Lcom/caverock/androidsvg/m;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$p;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/i$y;->u:Lcom/caverock/androidsvg/i$p;

    goto :goto_1

    :cond_b
    invoke-static {v1}, Lcom/caverock/androidsvg/m;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$p;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/i$y;->t:Lcom/caverock/androidsvg/i$p;

    :cond_c
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static N0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$e0$i;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "non-scaling-stroke"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/caverock/androidsvg/i$e0$i;->b:Lcom/caverock/androidsvg/i$e0$i;

    return-object p0

    :cond_1
    sget-object p0, Lcom/caverock/androidsvg/i$e0$i;->a:Lcom/caverock/androidsvg/i$e0$i;

    return-object p0
.end method

.method private O(Lcom/caverock/androidsvg/i$z;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/l;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/caverock/androidsvg/m$g;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/m$g;

    move-result-object v2

    sget-object v3, Lcom/caverock/androidsvg/m$g;->V:Lcom/caverock/androidsvg/m$g;

    if-ne v2, v3, :cond_3

    new-instance v2, Lcom/caverock/androidsvg/m$i;

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/caverock/androidsvg/m$i;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/caverock/androidsvg/m$i;->A()V

    :goto_1
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m$i;->h()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Lcom/caverock/androidsvg/m$i;->n()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    const-string v6, "Invalid <"

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lcom/caverock/androidsvg/m$i;->z()Z

    invoke-virtual {v2}, Lcom/caverock/androidsvg/m$i;->n()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v2}, Lcom/caverock/androidsvg/m$i;->z()Z

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/l;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "> points attribute. There should be an even number of coordinates."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/l;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "> points attribute. Non-coordinate content found in list."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [F

    iput-object v2, p1, Lcom/caverock/androidsvg/i$z;->o:[F

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, p1, Lcom/caverock/androidsvg/i$z;->o:[F

    add-int/lit8 v6, v3, 0x1

    aput v4, v5, v3

    move v3, v6

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private static O0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/l;
        }
    .end annotation

    new-instance v0, Lcom/caverock/androidsvg/m$i;

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/m$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/caverock/androidsvg/m$i;->A()V

    invoke-virtual {v0}, Lcom/caverock/androidsvg/m$i;->n()F

    move-result p0

    invoke-virtual {v0}, Lcom/caverock/androidsvg/m$i;->z()Z

    invoke-virtual {v0}, Lcom/caverock/androidsvg/m$i;->n()F

    move-result v1

    invoke-virtual {v0}, Lcom/caverock/androidsvg/m$i;->z()Z

    invoke-virtual {v0}, Lcom/caverock/androidsvg/m$i;->n()F

    move-result v2

    invoke-virtual {v0}, Lcom/caverock/androidsvg/m$i;->z()Z

    invoke-virtual {v0}, Lcom/caverock/androidsvg/m$i;->n()F

    move-result v0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-ltz v4, :cond_1

    cmpg-float v3, v0, v3

    if-ltz v3, :cond_0

    new-instance v3, Lcom/caverock/androidsvg/i$b;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/caverock/androidsvg/i$b;-><init>(FFFF)V

    return-object v3

    :cond_0
    new-instance p0, Lcom/caverock/androidsvg/l;

    const-string v0, "Invalid viewBox. height cannot be negative"

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/caverock/androidsvg/l;

    const-string v0, "Invalid viewBox. width cannot be negative"

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/caverock/androidsvg/l;

    const-string v0, "Invalid viewBox definition - should have four numbers"

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private P(Lcom/caverock/androidsvg/i$q0;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/l;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/caverock/androidsvg/m$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/m$g;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/m$g;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/16 v3, 0x23

    if-eq v2, v3, :cond_2

    const/16 v3, 0x24

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {v1}, Lcom/caverock/androidsvg/m;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$p;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/i$q0;->o:Lcom/caverock/androidsvg/i$p;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/i$p;->g()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/l;

    const-string p2, "Invalid <radialGradient> element. r cannot be negative"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-static {v1}, Lcom/caverock/androidsvg/m;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$p;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/i$q0;->n:Lcom/caverock/androidsvg/i$p;

    goto :goto_1

    :pswitch_2
    invoke-static {v1}, Lcom/caverock/androidsvg/m;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$p;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/i$q0;->m:Lcom/caverock/androidsvg/i$p;

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/caverock/androidsvg/m;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$p;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/i$q0;->q:Lcom/caverock/androidsvg/i$p;

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/caverock/androidsvg/m;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$p;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/i$q0;->p:Lcom/caverock/androidsvg/i$p;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private P0(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/l;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<path>"

    invoke-direct {p0, v1, v0}, Lcom/caverock/androidsvg/m;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/caverock/androidsvg/i$v;

    invoke-direct {v0}, Lcom/caverock/androidsvg/i$v;-><init>()V

    iget-object v1, p0, Lcom/caverock/androidsvg/m;->a:Lcom/caverock/androidsvg/i;

    iput-object v1, v0, Lcom/caverock/androidsvg/i$n0;->a:Lcom/caverock/androidsvg/i;

    iget-object v1, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    iput-object v1, v0, Lcom/caverock/androidsvg/i$n0;->b:Lcom/caverock/androidsvg/i$j0;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->E(Lcom/caverock/androidsvg/i$l0;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->T(Lcom/caverock/androidsvg/i$l0;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->X(Lcom/caverock/androidsvg/i$n;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->D(Lcom/caverock/androidsvg/i$g0;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->M(Lcom/caverock/androidsvg/i$v;Lorg/xml/sax/Attributes;)V

    iget-object p1, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/i$j0;->g(Lcom/caverock/androidsvg/i$n0;)V

    return-void

    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/l;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private Q(Lcom/caverock/androidsvg/i$b0;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/l;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_a

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/caverock/androidsvg/m$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/m$g;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/m$g;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_9

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    const/4 v3, 0x3

    if-eq v2, v3, :cond_6

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    const/16 v3, 0xa

    if-eq v2, v3, :cond_2

    const/16 v3, 0xb

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lcom/caverock/androidsvg/m;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$p;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/i$b0;->t:Lcom/caverock/androidsvg/i$p;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/i$p;->g()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/l;

    const-string p2, "Invalid <rect> element. ry cannot be negative"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v1}, Lcom/caverock/androidsvg/m;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$p;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/i$b0;->s:Lcom/caverock/androidsvg/i$p;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/i$p;->g()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/caverock/androidsvg/l;

    const-string p2, "Invalid <rect> element. rx cannot be negative"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {v1}, Lcom/caverock/androidsvg/m;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$p;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/i$b0;->r:Lcom/caverock/androidsvg/i$p;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/i$p;->g()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/caverock/androidsvg/l;

    const-string p2, "Invalid <rect> element. height cannot be negative"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {v1}, Lcom/caverock/androidsvg/m;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$p;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/i$b0;->q:Lcom/caverock/androidsvg/i$p;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/i$p;->g()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    new-instance p1, Lcom/caverock/androidsvg/l;

    const-string p2, "Invalid <rect> element. width cannot be negative"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {v1}, Lcom/caverock/androidsvg/m;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$p;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/i$b0;->p:Lcom/caverock/androidsvg/i$p;

    goto :goto_1

    :cond_9
    invoke-static {v1}, Lcom/caverock/androidsvg/m;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$p;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/i$b0;->o:Lcom/caverock/androidsvg/i$p;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private Q0(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/l;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<pattern>"

    invoke-direct {p0, v1, v0}, Lcom/caverock/androidsvg/m;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/caverock/androidsvg/i$y;

    invoke-direct {v0}, Lcom/caverock/androidsvg/i$y;-><init>()V

    iget-object v1, p0, Lcom/caverock/androidsvg/m;->a:Lcom/caverock/androidsvg/i;

    iput-object v1, v0, Lcom/caverock/androidsvg/i$n0;->a:Lcom/caverock/androidsvg/i;

    iget-object v1, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    iput-object v1, v0, Lcom/caverock/androidsvg/i$n0;->b:Lcom/caverock/androidsvg/i$j0;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->E(Lcom/caverock/androidsvg/i$l0;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->T(Lcom/caverock/androidsvg/i$l0;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->D(Lcom/caverock/androidsvg/i$g0;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->Z(Lcom/caverock/androidsvg/i$r0;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->N(Lcom/caverock/androidsvg/i$y;Lorg/xml/sax/Attributes;)V

    iget-object p1, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/i$j0;->g(Lcom/caverock/androidsvg/i$n0;)V

    iput-object v0, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    return-void

    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/l;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private R(Lcom/caverock/androidsvg/i$f0;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/l;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_7

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/caverock/androidsvg/m$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/m$g;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/m$g;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iput-object v1, p1, Lcom/caverock/androidsvg/i$f0;->u:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/caverock/androidsvg/m;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$p;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/i$f0;->t:Lcom/caverock/androidsvg/i$p;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/i$p;->g()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/caverock/androidsvg/l;

    const-string p2, "Invalid <svg> element. height cannot be negative"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {v1}, Lcom/caverock/androidsvg/m;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$p;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/i$f0;->s:Lcom/caverock/androidsvg/i$p;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/i$p;->g()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lcom/caverock/androidsvg/l;

    const-string p2, "Invalid <svg> element. width cannot be negative"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {v1}, Lcom/caverock/androidsvg/m;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$p;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/i$f0;->r:Lcom/caverock/androidsvg/i$p;

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lcom/caverock/androidsvg/m;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$p;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/i$f0;->q:Lcom/caverock/androidsvg/i$p;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method private R0(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/l;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<polygon>"

    invoke-direct {p0, v1, v0}, Lcom/caverock/androidsvg/m;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/caverock/androidsvg/i$a0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/i$a0;-><init>()V

    iget-object v1, p0, Lcom/caverock/androidsvg/m;->a:Lcom/caverock/androidsvg/i;

    iput-object v1, v0, Lcom/caverock/androidsvg/i$n0;->a:Lcom/caverock/androidsvg/i;

    iget-object v1, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    iput-object v1, v0, Lcom/caverock/androidsvg/i$n0;->b:Lcom/caverock/androidsvg/i$j0;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->E(Lcom/caverock/androidsvg/i$l0;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->T(Lcom/caverock/androidsvg/i$l0;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->X(Lcom/caverock/androidsvg/i$n;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->D(Lcom/caverock/androidsvg/i$g0;Lorg/xml/sax/Attributes;)V

    const-string v1, "polygon"

    invoke-direct {p0, v0, p1, v1}, Lcom/caverock/androidsvg/m;->O(Lcom/caverock/androidsvg/i$z;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/i$j0;->g(Lcom/caverock/androidsvg/i$n0;)V

    return-void

    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/l;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private S(Lcom/caverock/androidsvg/i$d0;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/l;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/caverock/androidsvg/m$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/m$g;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/m$g;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/16 v3, 0x25

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v1}, Lcom/caverock/androidsvg/m;->o0(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/i$d0;->h:Ljava/lang/Float;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private S0(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/l;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<polyline>"

    invoke-direct {p0, v1, v0}, Lcom/caverock/androidsvg/m;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/caverock/androidsvg/i$z;

    invoke-direct {v0}, Lcom/caverock/androidsvg/i$z;-><init>()V

    iget-object v1, p0, Lcom/caverock/androidsvg/m;->a:Lcom/caverock/androidsvg/i;

    iput-object v1, v0, Lcom/caverock/androidsvg/i$n0;->a:Lcom/caverock/androidsvg/i;

    iget-object v1, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    iput-object v1, v0, Lcom/caverock/androidsvg/i$n0;->b:Lcom/caverock/androidsvg/i$j0;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->E(Lcom/caverock/androidsvg/i$l0;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->T(Lcom/caverock/androidsvg/i$l0;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->X(Lcom/caverock/androidsvg/i$n;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->D(Lcom/caverock/androidsvg/i$g0;Lorg/xml/sax/Attributes;)V

    const-string v1, "polyline"

    invoke-direct {p0, v0, p1, v1}, Lcom/caverock/androidsvg/m;->O(Lcom/caverock/androidsvg/i$z;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/i$j0;->g(Lcom/caverock/androidsvg/i$n0;)V

    return-void

    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/l;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private T(Lcom/caverock/androidsvg/i$l0;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/l;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/caverock/androidsvg/m$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/m$g;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/m$g;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_3

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_2

    iget-object v1, p1, Lcom/caverock/androidsvg/i$l0;->e:Lcom/caverock/androidsvg/i$e0;

    if-nez v1, :cond_1

    new-instance v1, Lcom/caverock/androidsvg/i$e0;

    invoke-direct {v1}, Lcom/caverock/androidsvg/i$e0;-><init>()V

    iput-object v1, p1, Lcom/caverock/androidsvg/i$l0;->e:Lcom/caverock/androidsvg/i$e0;

    :cond_1
    iget-object v1, p1, Lcom/caverock/androidsvg/i$l0;->e:Lcom/caverock/androidsvg/i$e0;

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/caverock/androidsvg/m;->T0(Lcom/caverock/androidsvg/i$e0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/caverock/androidsvg/c;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/i$l0;->g:Ljava/util/List;

    goto :goto_1

    :cond_3
    invoke-static {p1, v1}, Lcom/caverock/androidsvg/m;->F0(Lcom/caverock/androidsvg/i$l0;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method static T0(Lcom/caverock/androidsvg/i$e0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "inherit"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/caverock/androidsvg/m$a;->b:[I

    invoke-static {p1}, Lcom/caverock/androidsvg/m$g;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/m$g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "none"

    const-string v2, "SVGParser"

    const-string v3, "currentColor"

    const/16 v4, 0x7c

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-static {p2}, Lcom/caverock/androidsvg/m;->z0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$e0$e;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/i$e0;->M:Lcom/caverock/androidsvg/i$e0$e;

    if-eqz p1, :cond_8

    iget-wide p1, p0, Lcom/caverock/androidsvg/i$e0;->a:J

    const-wide v0, 0x2000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/i$e0;->a:J

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p2}, Lcom/caverock/androidsvg/m;->N0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$e0$i;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/i$e0;->L:Lcom/caverock/androidsvg/i$e0$i;

    if-eqz p1, :cond_8

    iget-wide p1, p0, Lcom/caverock/androidsvg/i$e0;->a:J

    const-wide v0, 0x800000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/i$e0;->a:J

    goto/16 :goto_3

    :pswitch_2
    invoke-static {p2}, Lcom/caverock/androidsvg/m;->s0(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/i$e0;->K:Ljava/lang/Float;

    iget-wide p1, p0, Lcom/caverock/androidsvg/i$e0;->a:J

    const-wide v0, 0x400000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/i$e0;->a:J

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/caverock/androidsvg/i$g;->a()Lcom/caverock/androidsvg/i$g;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/i$e0;->J:Lcom/caverock/androidsvg/i$o0;

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {p2}, Lcom/caverock/androidsvg/m;->c0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$f;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/i$e0;->J:Lcom/caverock/androidsvg/i$o0;
    :try_end_0
    .catch Lcom/caverock/androidsvg/l; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-wide p1, p0, Lcom/caverock/androidsvg/i$e0;->a:J

    const-wide v0, 0x200000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/i$e0;->a:J

    goto/16 :goto_3

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :pswitch_4
    invoke-static {p2}, Lcom/caverock/androidsvg/m;->s0(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/i$e0;->I:Ljava/lang/Float;

    iget-wide p1, p0, Lcom/caverock/androidsvg/i$e0;->a:J

    const-wide v0, 0x100000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/i$e0;->a:J

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/caverock/androidsvg/i$g;->a()Lcom/caverock/androidsvg/i$g;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/i$e0;->H:Lcom/caverock/androidsvg/i$o0;

    goto :goto_1

    :cond_3
    :try_start_1
    invoke-static {p2}, Lcom/caverock/androidsvg/m;->c0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$f;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/i$e0;->H:Lcom/caverock/androidsvg/i$o0;
    :try_end_1
    .catch Lcom/caverock/androidsvg/l; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    iget-wide p1, p0, Lcom/caverock/androidsvg/i$e0;->a:J

    const-wide v0, 0x80000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/i$e0;->a:J

    goto/16 :goto_3

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :pswitch_6
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/m;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/i$e0;->G:Ljava/lang/String;

    iget-wide p1, p0, Lcom/caverock/androidsvg/i$e0;->a:J

    const-wide/32 v0, 0x40000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/i$e0;->a:J

    goto/16 :goto_3

    :pswitch_7
    invoke-static {p2}, Lcom/caverock/androidsvg/m;->f0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$e0$a;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/i$e0;->F:Lcom/caverock/androidsvg/i$e0$a;

    iget-wide p1, p0, Lcom/caverock/androidsvg/i$e0;->a:J

    const-wide/32 v0, 0x20000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/i$e0;->a:J

    goto/16 :goto_3

    :pswitch_8
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/m;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/i$e0;->E:Ljava/lang/String;

    iget-wide p1, p0, Lcom/caverock/androidsvg/i$e0;->a:J

    const-wide/32 v0, 0x10000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/i$e0;->a:J

    goto/16 :goto_3

    :pswitch_9
    invoke-static {p2}, Lcom/caverock/androidsvg/m;->b0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$c;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/i$e0;->w:Lcom/caverock/androidsvg/i$c;

    if-eqz p1, :cond_8

    iget-wide p1, p0, Lcom/caverock/androidsvg/i$e0;->a:J

    const-wide/32 v0, 0x100000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/i$e0;->a:J

    goto/16 :goto_3

    :pswitch_a
    invoke-static {p2}, Lcom/caverock/androidsvg/m;->s0(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/i$e0;->D:Ljava/lang/Float;

    iget-wide p1, p0, Lcom/caverock/androidsvg/i$e0;->a:J

    const-wide/32 v0, 0x8000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/i$e0;->a:J

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/caverock/androidsvg/i$g;->a()Lcom/caverock/androidsvg/i$g;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/i$e0;->C:Lcom/caverock/androidsvg/i$o0;

    goto :goto_2

    :cond_4
    :try_start_2
    invoke-static {p2}, Lcom/caverock/androidsvg/m;->c0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$f;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/i$e0;->C:Lcom/caverock/androidsvg/i$o0;
    :try_end_2
    .catch Lcom/caverock/androidsvg/l; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    iget-wide p1, p0, Lcom/caverock/androidsvg/i$e0;->a:J

    const-wide/32 v0, 0x4000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/i$e0;->a:J

    goto/16 :goto_3

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "|visible|hidden|collapse|"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string p1, "visible"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/i$e0;->B:Ljava/lang/Boolean;

    iget-wide p1, p0, Lcom/caverock/androidsvg/i$e0;->a:J

    const-wide/32 v0, 0x2000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/i$e0;->a:J

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/i$e0;->A:Ljava/lang/Boolean;

    iget-wide p1, p0, Lcom/caverock/androidsvg/i$e0;->a:J

    const-wide/32 v0, 0x1000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/i$e0;->a:J

    goto/16 :goto_3

    :pswitch_e
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/m;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/i$e0;->z:Ljava/lang/String;

    iget-wide p1, p0, Lcom/caverock/androidsvg/i$e0;->a:J

    const-wide/32 v0, 0x800000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/i$e0;->a:J

    goto/16 :goto_3

    :pswitch_f
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/m;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/i$e0;->y:Ljava/lang/String;

    iget-wide p1, p0, Lcom/caverock/androidsvg/i$e0;->a:J

    const-wide/32 v0, 0x400000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/i$e0;->a:J

    goto/16 :goto_3

    :pswitch_10
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/m;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/i$e0;->x:Ljava/lang/String;

    iget-wide p1, p0, Lcom/caverock/androidsvg/i$e0;->a:J

    const-wide/32 v0, 0x200000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/i$e0;->a:J

    goto/16 :goto_3

    :pswitch_11
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/m;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/i$e0;->x:Ljava/lang/String;

    iput-object p1, p0, Lcom/caverock/androidsvg/i$e0;->y:Ljava/lang/String;

    iput-object p1, p0, Lcom/caverock/androidsvg/i$e0;->z:Ljava/lang/String;

    iget-wide p1, p0, Lcom/caverock/androidsvg/i$e0;->a:J

    const-wide/32 v0, 0xe00000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/i$e0;->a:J

    goto/16 :goto_3

    :pswitch_12
    invoke-static {p2}, Lcom/caverock/androidsvg/m;->t0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/i$e0;->v:Ljava/lang/Boolean;

    if-eqz p1, :cond_8

    iget-wide p1, p0, Lcom/caverock/androidsvg/i$e0;->a:J

    const-wide/32 v0, 0x80000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/i$e0;->a:J

    goto/16 :goto_3

    :pswitch_13
    invoke-static {p2}, Lcom/caverock/androidsvg/m;->H0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$e0$f;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/i$e0;->u:Lcom/caverock/androidsvg/i$e0$f;

    if-eqz p1, :cond_8

    iget-wide p1, p0, Lcom/caverock/androidsvg/i$e0;->a:J

    const-wide/32 v0, 0x40000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/i$e0;->a:J

    goto/16 :goto_3

    :pswitch_14
    invoke-static {p2}, Lcom/caverock/androidsvg/m;->J0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$e0$h;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/i$e0;->t:Lcom/caverock/androidsvg/i$e0$h;

    if-eqz p1, :cond_8

    iget-wide p1, p0, Lcom/caverock/androidsvg/i$e0;->a:J

    const-wide v0, 0x1000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/i$e0;->a:J

    goto/16 :goto_3

    :pswitch_15
    invoke-static {p2}, Lcom/caverock/androidsvg/m;->I0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$e0$g;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/i$e0;->s:Lcom/caverock/androidsvg/i$e0$g;

    if-eqz p1, :cond_8

    iget-wide p1, p0, Lcom/caverock/androidsvg/i$e0;->a:J

    const-wide/32 v0, 0x20000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/i$e0;->a:J

    goto/16 :goto_3

    :pswitch_16
    invoke-static {p2}, Lcom/caverock/androidsvg/m;->l0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$e0$b;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/i$e0;->r:Lcom/caverock/androidsvg/i$e0$b;

    if-eqz p1, :cond_8

    iget-wide p1, p0, Lcom/caverock/androidsvg/i$e0;->a:J

    const-wide/32 v0, 0x10000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/i$e0;->a:J

    goto/16 :goto_3

    :pswitch_17
    invoke-static {p2}, Lcom/caverock/androidsvg/m;->m0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/i$e0;->q:Ljava/lang/Integer;

    if-eqz p1, :cond_8

    iget-wide p1, p0, Lcom/caverock/androidsvg/i$e0;->a:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/i$e0;->a:J

    goto/16 :goto_3

    :pswitch_18
    invoke-static {p2}, Lcom/caverock/androidsvg/m;->k0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$p;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/i$e0;->p:Lcom/caverock/androidsvg/i$p;

    if-eqz p1, :cond_8

    iget-wide p1, p0, Lcom/caverock/androidsvg/i$e0;->a:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/i$e0;->a:J

    goto/16 :goto_3

    :pswitch_19
    invoke-static {p2}, Lcom/caverock/androidsvg/m;->j0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/i$e0;->o:Ljava/util/List;

    if-eqz p1, :cond_8

    iget-wide p1, p0, Lcom/caverock/androidsvg/i$e0;->a:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/i$e0;->a:J

    goto/16 :goto_3

    :pswitch_1a
    invoke-static {p0, p2}, Lcom/caverock/androidsvg/m;->i0(Lcom/caverock/androidsvg/i$e0;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_1b
    :try_start_3
    invoke-static {p2}, Lcom/caverock/androidsvg/m;->c0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$f;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/i$e0;->n:Lcom/caverock/androidsvg/i$f;

    iget-wide p1, p0, Lcom/caverock/androidsvg/i$e0;->a:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/i$e0;->a:J
    :try_end_3
    .catch Lcom/caverock/androidsvg/l; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_3

    :pswitch_1c
    invoke-static {p2}, Lcom/caverock/androidsvg/m;->s0(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/i$e0;->m:Ljava/lang/Float;

    iget-wide p1, p0, Lcom/caverock/androidsvg/i$e0;->a:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/i$e0;->a:J

    goto/16 :goto_3

    :pswitch_1d
    :try_start_4
    invoke-static {p2}, Lcom/caverock/androidsvg/m;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$p;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/i$e0;->l:Lcom/caverock/androidsvg/i$p;

    iget-wide p1, p0, Lcom/caverock/androidsvg/i$e0;->a:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/i$e0;->a:J
    :try_end_4
    .catch Lcom/caverock/androidsvg/l; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_3

    :pswitch_1e
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-wide/16 v0, 0x200

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/caverock/androidsvg/i$e0;->k:[Lcom/caverock/androidsvg/i$p;

    iget-wide p1, p0, Lcom/caverock/androidsvg/i$e0;->a:J

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/i$e0;->a:J

    goto/16 :goto_3

    :cond_7
    invoke-static {p2}, Lcom/caverock/androidsvg/m;->C0(Ljava/lang/String;)[Lcom/caverock/androidsvg/i$p;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/i$e0;->k:[Lcom/caverock/androidsvg/i$p;

    if-eqz p1, :cond_8

    iget-wide p1, p0, Lcom/caverock/androidsvg/i$e0;->a:J

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/i$e0;->a:J

    goto/16 :goto_3

    :pswitch_1f
    :try_start_5
    invoke-static {p2}, Lcom/caverock/androidsvg/m;->g0(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/i$e0;->j:Ljava/lang/Float;

    iget-wide p1, p0, Lcom/caverock/androidsvg/i$e0;->a:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/i$e0;->a:J
    :try_end_5
    .catch Lcom/caverock/androidsvg/l; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_3

    :pswitch_20
    invoke-static {p2}, Lcom/caverock/androidsvg/m;->E0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$e0$d;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/i$e0;->i:Lcom/caverock/androidsvg/i$e0$d;

    if-eqz p1, :cond_8

    iget-wide p1, p0, Lcom/caverock/androidsvg/i$e0;->a:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/i$e0;->a:J

    goto/16 :goto_3

    :pswitch_21
    invoke-static {p2}, Lcom/caverock/androidsvg/m;->D0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$e0$c;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/i$e0;->h:Lcom/caverock/androidsvg/i$e0$c;

    if-eqz p1, :cond_8

    iget-wide p1, p0, Lcom/caverock/androidsvg/i$e0;->a:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/i$e0;->a:J

    goto :goto_3

    :pswitch_22
    :try_start_6
    invoke-static {p2}, Lcom/caverock/androidsvg/m;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$p;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/i$e0;->g:Lcom/caverock/androidsvg/i$p;

    iget-wide p1, p0, Lcom/caverock/androidsvg/i$e0;->a:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/i$e0;->a:J
    :try_end_6
    .catch Lcom/caverock/androidsvg/l; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    :pswitch_23
    invoke-static {p2}, Lcom/caverock/androidsvg/m;->s0(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/i$e0;->f:Ljava/lang/Float;

    if-eqz p1, :cond_8

    iget-wide p1, p0, Lcom/caverock/androidsvg/i$e0;->a:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/i$e0;->a:J

    goto :goto_3

    :pswitch_24
    invoke-static {p2}, Lcom/caverock/androidsvg/m;->u0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$o0;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/i$e0;->e:Lcom/caverock/androidsvg/i$o0;

    if-eqz p1, :cond_8

    iget-wide p1, p0, Lcom/caverock/androidsvg/i$e0;->a:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/i$e0;->a:J

    goto :goto_3

    :pswitch_25
    invoke-static {p2}, Lcom/caverock/androidsvg/m;->s0(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/i$e0;->d:Ljava/lang/Float;

    if-eqz p1, :cond_8

    iget-wide p1, p0, Lcom/caverock/androidsvg/i$e0;->a:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/i$e0;->a:J

    goto :goto_3

    :pswitch_26
    invoke-static {p2}, Lcom/caverock/androidsvg/m;->f0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$e0$a;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/i$e0;->c:Lcom/caverock/androidsvg/i$e0$a;

    if-eqz p1, :cond_8

    iget-wide p1, p0, Lcom/caverock/androidsvg/i$e0;->a:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/i$e0;->a:J

    goto :goto_3

    :pswitch_27
    invoke-static {p2}, Lcom/caverock/androidsvg/m;->u0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$o0;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/i$e0;->b:Lcom/caverock/androidsvg/i$o0;

    if-eqz p1, :cond_8

    iget-wide p1, p0, Lcom/caverock/androidsvg/i$e0;->a:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/i$e0;->a:J

    :catch_3
    :cond_8
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private U(Lcom/caverock/androidsvg/i$u0;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/caverock/androidsvg/m$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/m$g;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/m$g;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, ""

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "http://www.w3.org/1999/xlink"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iput-object v1, p1, Lcom/caverock/androidsvg/i$u0;->o:Ljava/lang/String;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private U0(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/l;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<radialGradient>"

    invoke-direct {p0, v1, v0}, Lcom/caverock/androidsvg/m;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/caverock/androidsvg/i$q0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/i$q0;-><init>()V

    iget-object v1, p0, Lcom/caverock/androidsvg/m;->a:Lcom/caverock/androidsvg/i;

    iput-object v1, v0, Lcom/caverock/androidsvg/i$n0;->a:Lcom/caverock/androidsvg/i;

    iget-object v1, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    iput-object v1, v0, Lcom/caverock/androidsvg/i$n0;->b:Lcom/caverock/androidsvg/i$j0;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->E(Lcom/caverock/androidsvg/i$l0;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->T(Lcom/caverock/androidsvg/i$l0;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->G(Lcom/caverock/androidsvg/i$j;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->P(Lcom/caverock/androidsvg/i$q0;Lorg/xml/sax/Attributes;)V

    iget-object p1, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/i$j0;->g(Lcom/caverock/androidsvg/i$n0;)V

    iput-object v0, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    return-void

    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/l;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private V(Lcom/caverock/androidsvg/i$z0;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/l;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/caverock/androidsvg/m$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/m$g;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/m$g;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    const/16 v3, 0x27

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lcom/caverock/androidsvg/m;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$p;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/i$z0;->p:Lcom/caverock/androidsvg/i$p;

    goto :goto_1

    :cond_1
    const-string v2, ""

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "http://www.w3.org/1999/xlink"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iput-object v1, p1, Lcom/caverock/androidsvg/i$z0;->o:Ljava/lang/String;

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private V0(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/l;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<rect>"

    invoke-direct {p0, v1, v0}, Lcom/caverock/androidsvg/m;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/caverock/androidsvg/i$b0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/i$b0;-><init>()V

    iget-object v1, p0, Lcom/caverock/androidsvg/m;->a:Lcom/caverock/androidsvg/i;

    iput-object v1, v0, Lcom/caverock/androidsvg/i$n0;->a:Lcom/caverock/androidsvg/i;

    iget-object v1, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    iput-object v1, v0, Lcom/caverock/androidsvg/i$n0;->b:Lcom/caverock/androidsvg/i$j0;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->E(Lcom/caverock/androidsvg/i$l0;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->T(Lcom/caverock/androidsvg/i$l0;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->X(Lcom/caverock/androidsvg/i$n;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->D(Lcom/caverock/androidsvg/i$g0;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->Q(Lcom/caverock/androidsvg/i$b0;Lorg/xml/sax/Attributes;)V

    iget-object p1, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/i$j0;->g(Lcom/caverock/androidsvg/i$n0;)V

    return-void

    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/l;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private W(Lcom/caverock/androidsvg/i$a1;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/l;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/caverock/androidsvg/m$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/m$g;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/m$g;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/16 v3, 0x13

    if-eq v2, v3, :cond_1

    const/16 v3, 0x14

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lcom/caverock/androidsvg/m;->q0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/i$a1;->r:Ljava/util/List;

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/caverock/androidsvg/m;->q0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/i$a1;->q:Ljava/util/List;

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/caverock/androidsvg/m;->q0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/i$a1;->p:Ljava/util/List;

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcom/caverock/androidsvg/m;->q0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/i$a1;->o:Ljava/util/List;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private W0(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/l;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<solidColor>"

    invoke-direct {p0, v1, v0}, Lcom/caverock/androidsvg/m;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/caverock/androidsvg/i$c0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/i$c0;-><init>()V

    iget-object v1, p0, Lcom/caverock/androidsvg/m;->a:Lcom/caverock/androidsvg/i;

    iput-object v1, v0, Lcom/caverock/androidsvg/i$n0;->a:Lcom/caverock/androidsvg/i;

    iget-object v1, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    iput-object v1, v0, Lcom/caverock/androidsvg/i$n0;->b:Lcom/caverock/androidsvg/i$j0;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->E(Lcom/caverock/androidsvg/i$l0;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->T(Lcom/caverock/androidsvg/i$l0;Lorg/xml/sax/Attributes;)V

    iget-object p1, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/i$j0;->g(Lcom/caverock/androidsvg/i$n0;)V

    iput-object v0, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    return-void

    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/l;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private X(Lcom/caverock/androidsvg/i$n;Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/l;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/caverock/androidsvg/m$g;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/m$g;

    move-result-object v1

    sget-object v2, Lcom/caverock/androidsvg/m$g;->X0:Lcom/caverock/androidsvg/m$g;

    if-ne v1, v2, :cond_0

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/caverock/androidsvg/m;->K0(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/caverock/androidsvg/i$n;->k(Landroid/graphics/Matrix;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private X0()V
    .locals 1

    new-instance v0, Lcom/caverock/androidsvg/i;

    invoke-direct {v0}, Lcom/caverock/androidsvg/i;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/m;->a:Lcom/caverock/androidsvg/i;

    return-void
.end method

.method private Y(Lcom/caverock/androidsvg/i$e1;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/l;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_9

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/caverock/androidsvg/m$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/m$g;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/m$g;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, ""

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "http://www.w3.org/1999/xlink"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_1
    iput-object v1, p1, Lcom/caverock/androidsvg/i$e1;->p:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/caverock/androidsvg/m;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$p;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/i$e1;->t:Lcom/caverock/androidsvg/i$p;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/i$p;->g()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/caverock/androidsvg/l;

    const-string p2, "Invalid <use> element. height cannot be negative"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {v1}, Lcom/caverock/androidsvg/m;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$p;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/i$e1;->s:Lcom/caverock/androidsvg/i$p;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/i$p;->g()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/caverock/androidsvg/l;

    const-string p2, "Invalid <use> element. width cannot be negative"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {v1}, Lcom/caverock/androidsvg/m;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$p;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/i$e1;->r:Lcom/caverock/androidsvg/i$p;

    goto :goto_1

    :cond_7
    invoke-static {v1}, Lcom/caverock/androidsvg/m;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$p;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/i$e1;->q:Lcom/caverock/androidsvg/i$p;

    :cond_8
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private Y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/l;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/caverock/androidsvg/m;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/caverock/androidsvg/m;->d:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/caverock/androidsvg/m;->d:I

    return-void

    :cond_0
    const-string v0, "http://www.w3.org/2000/svg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p3

    :goto_0
    invoke-static {p2}, Lcom/caverock/androidsvg/m$h;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/m$h;

    move-result-object p1

    sget-object p2, Lcom/caverock/androidsvg/m$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    packed-switch p2, :pswitch_data_0

    iput-boolean v1, p0, Lcom/caverock/androidsvg/m;->c:Z

    iput v1, p0, Lcom/caverock/androidsvg/m;->d:I

    goto/16 :goto_1

    :pswitch_0
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/m;->W0(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/m;->a1(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/m;->z(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/m;->k1(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/m;->v(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_1

    :pswitch_5
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/m;->Q0(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/m;->g1(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/m;->k(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    :pswitch_8
    iput-boolean v1, p0, Lcom/caverock/androidsvg/m;->e:Z

    iput-object p1, p0, Lcom/caverock/androidsvg/m;->f:Lcom/caverock/androidsvg/m$h;

    goto :goto_1

    :pswitch_9
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/m;->Z0(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    :pswitch_a
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/m;->U0(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    :pswitch_b
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/m;->x(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    :pswitch_c
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/m;->y(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    :pswitch_d
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/m;->c1(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    :pswitch_e
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/m;->l1(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    :pswitch_f
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/m;->h1(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    :pswitch_10
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/m;->i1(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    :pswitch_11
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/m;->e1(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    :pswitch_12
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/m;->R0(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    :pswitch_13
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/m;->S0(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    :pswitch_14
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/m;->w(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    :pswitch_15
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/m;->o(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    :pswitch_16
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/m;->i(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    :pswitch_17
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/m;->V0(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    :pswitch_18
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/m;->P0(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    :pswitch_19
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/m;->j1(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    :pswitch_1a
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/m;->m(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    :pswitch_1b
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/m;->r(Lorg/xml/sax/Attributes;)V

    goto :goto_1

    :pswitch_1c
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/m;->b1(Lorg/xml/sax/Attributes;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private Z(Lcom/caverock/androidsvg/i$r0;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/l;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/caverock/androidsvg/m$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/m$g;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/m$g;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x7

    if-eq v2, v3, :cond_1

    const/16 v3, 0x57

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lcom/caverock/androidsvg/m;->O0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$b;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/i$r0;->p:Lcom/caverock/androidsvg/i$b;

    goto :goto_1

    :cond_1
    invoke-static {p1, v1}, Lcom/caverock/androidsvg/m;->x0(Lcom/caverock/androidsvg/i$p0;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private Z0(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/l;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<stop>"

    invoke-direct {p0, v1, v0}, Lcom/caverock/androidsvg/m;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    if-eqz v0, :cond_1

    instance-of v0, v0, Lcom/caverock/androidsvg/i$j;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/caverock/androidsvg/i$d0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/i$d0;-><init>()V

    iget-object v1, p0, Lcom/caverock/androidsvg/m;->a:Lcom/caverock/androidsvg/i;

    iput-object v1, v0, Lcom/caverock/androidsvg/i$n0;->a:Lcom/caverock/androidsvg/i;

    iget-object v1, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    iput-object v1, v0, Lcom/caverock/androidsvg/i$n0;->b:Lcom/caverock/androidsvg/i$j0;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->E(Lcom/caverock/androidsvg/i$l0;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->T(Lcom/caverock/androidsvg/i$l0;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->S(Lcom/caverock/androidsvg/i$d0;Lorg/xml/sax/Attributes;)V

    iget-object p1, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/i$j0;->g(Lcom/caverock/androidsvg/i$n0;)V

    iput-object v0, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    return-void

    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/l;

    const-string v0, "Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements."

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/l;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/caverock/androidsvg/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/caverock/androidsvg/m;->X0()V

    return-void
.end method

.method private a0(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/caverock/androidsvg/c;

    sget-object v1, Lcom/caverock/androidsvg/c$f;->h:Lcom/caverock/androidsvg/c$f;

    sget-object v2, Lcom/caverock/androidsvg/c$u;->a:Lcom/caverock/androidsvg/c$u;

    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/c;-><init>(Lcom/caverock/androidsvg/c$f;Lcom/caverock/androidsvg/c$u;)V

    iget-object v1, p0, Lcom/caverock/androidsvg/m;->a:Lcom/caverock/androidsvg/i;

    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/c;->d(Ljava/lang/String;)Lcom/caverock/androidsvg/c$r;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/caverock/androidsvg/i;->a(Lcom/caverock/androidsvg/c$r;)V

    return-void
.end method

.method private a1(Lorg/xml/sax/Attributes;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/l;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "<style>"

    invoke-direct {p0, v2, v1}, Lcom/caverock/androidsvg/m;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    const-string v2, "all"

    move v3, v1

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v0, v4, :cond_2

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/caverock/androidsvg/m$a;->b:[I

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/caverock/androidsvg/m$g;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/m$g;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/16 v6, 0x58

    if-eq v5, v6, :cond_1

    const/16 v6, 0x59

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v4

    goto :goto_1

    :cond_1
    const-string v3, "text/css"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    sget-object p1, Lcom/caverock/androidsvg/c$f;->h:Lcom/caverock/androidsvg/c$f;

    invoke-static {v2, p1}, Lcom/caverock/androidsvg/c;->b(Ljava/lang/String;Lcom/caverock/androidsvg/c$f;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lcom/caverock/androidsvg/m;->h:Z

    goto :goto_2

    :cond_3
    iput-boolean v1, p0, Lcom/caverock/androidsvg/m;->c:Z

    iput v1, p0, Lcom/caverock/androidsvg/m;->d:I

    :goto_2
    return-void

    :cond_4
    new-instance p1, Lcom/caverock/androidsvg/l;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic b(Lcom/caverock/androidsvg/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/l;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/caverock/androidsvg/m;->Y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method private static b0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$c;
    .locals 6

    const-string v0, "auto"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "rect("

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lcom/caverock/androidsvg/m$i;

    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/m$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/caverock/androidsvg/m$i;->A()V

    invoke-static {v0}, Lcom/caverock/androidsvg/m;->r0(Lcom/caverock/androidsvg/m$i;)Lcom/caverock/androidsvg/i$p;

    move-result-object p0

    invoke-virtual {v0}, Lcom/caverock/androidsvg/m$i;->z()Z

    invoke-static {v0}, Lcom/caverock/androidsvg/m;->r0(Lcom/caverock/androidsvg/m$i;)Lcom/caverock/androidsvg/i$p;

    move-result-object v2

    invoke-virtual {v0}, Lcom/caverock/androidsvg/m$i;->z()Z

    invoke-static {v0}, Lcom/caverock/androidsvg/m;->r0(Lcom/caverock/androidsvg/m$i;)Lcom/caverock/androidsvg/i$p;

    move-result-object v3

    invoke-virtual {v0}, Lcom/caverock/androidsvg/m$i;->z()Z

    invoke-static {v0}, Lcom/caverock/androidsvg/m;->r0(Lcom/caverock/androidsvg/m$i;)Lcom/caverock/androidsvg/i$p;

    move-result-object v4

    invoke-virtual {v0}, Lcom/caverock/androidsvg/m$i;->A()V

    const/16 v5, 0x29

    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/m$i;->f(C)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Lcom/caverock/androidsvg/m$i;->h()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    new-instance v0, Lcom/caverock/androidsvg/i$c;

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/caverock/androidsvg/i$c;-><init>(Lcom/caverock/androidsvg/i$p;Lcom/caverock/androidsvg/i$p;Lcom/caverock/androidsvg/i$p;Lcom/caverock/androidsvg/i$p;)V

    return-object v0
.end method

.method private b1(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/l;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<svg>"

    invoke-direct {p0, v1, v0}, Lcom/caverock/androidsvg/m;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/caverock/androidsvg/i$f0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/i$f0;-><init>()V

    iget-object v1, p0, Lcom/caverock/androidsvg/m;->a:Lcom/caverock/androidsvg/i;

    iput-object v1, v0, Lcom/caverock/androidsvg/i$n0;->a:Lcom/caverock/androidsvg/i;

    iget-object v1, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    iput-object v1, v0, Lcom/caverock/androidsvg/i$n0;->b:Lcom/caverock/androidsvg/i$j0;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->E(Lcom/caverock/androidsvg/i$l0;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->T(Lcom/caverock/androidsvg/i$l0;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->D(Lcom/caverock/androidsvg/i$g0;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->Z(Lcom/caverock/androidsvg/i$r0;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->R(Lcom/caverock/androidsvg/i$f0;Lorg/xml/sax/Attributes;)V

    iget-object p1, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/caverock/androidsvg/m;->a:Lcom/caverock/androidsvg/i;

    invoke-virtual {p1, v0}, Lcom/caverock/androidsvg/i;->Z(Lcom/caverock/androidsvg/i$f0;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/i$j0;->g(Lcom/caverock/androidsvg/i$n0;)V

    :goto_0
    iput-object v0, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    return-void
.end method

.method static synthetic c(Lcom/caverock/androidsvg/m;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/l;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/m;->d1(Ljava/lang/String;)V

    return-void
.end method

.method private static c0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$f;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/l;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    const/4 v2, 0x5

    const/high16 v3, -0x1000000

    const/4 v4, 0x4

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/caverock/androidsvg/d;->b(Ljava/lang/String;II)Lcom/caverock/androidsvg/d;

    move-result-object v0

    const-string v1, "Bad hex colour value: "

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/caverock/androidsvg/d;->a()I

    move-result v5

    if-eq v5, v4, :cond_3

    if-eq v5, v2, :cond_2

    const/4 v2, 0x7

    if-eq v5, v2, :cond_1

    const/16 v2, 0x9

    if-ne v5, v2, :cond_0

    new-instance p0, Lcom/caverock/androidsvg/i$f;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/d;->d()I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    invoke-virtual {v0}, Lcom/caverock/androidsvg/d;->d()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/i$f;-><init>(I)V

    return-object p0

    :cond_0
    new-instance v0, Lcom/caverock/androidsvg/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Lcom/caverock/androidsvg/i$f;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/d;->d()I

    move-result v0

    or-int/2addr v0, v3

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/i$f;-><init>(I)V

    return-object p0

    :cond_2
    invoke-virtual {v0}, Lcom/caverock/androidsvg/d;->d()I

    move-result p0

    const v0, 0xf000

    and-int/2addr v0, p0

    and-int/lit16 v1, p0, 0xf00

    and-int/lit16 v2, p0, 0xf0

    and-int/lit8 p0, p0, 0xf

    new-instance v3, Lcom/caverock/androidsvg/i$f;

    shl-int/lit8 v5, p0, 0x1c

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v5

    shl-int/lit8 v5, v0, 0x8

    or-int/2addr p0, v5

    shl-int/2addr v0, v4

    or-int/2addr p0, v0

    shl-int/lit8 v0, v1, 0x4

    or-int/2addr p0, v0

    or-int/2addr p0, v1

    or-int/2addr p0, v2

    shr-int/lit8 v0, v2, 0x4

    or-int/2addr p0, v0

    invoke-direct {v3, p0}, Lcom/caverock/androidsvg/i$f;-><init>(I)V

    return-object v3

    :cond_3
    invoke-virtual {v0}, Lcom/caverock/androidsvg/d;->d()I

    move-result p0

    and-int/lit16 v0, p0, 0xf00

    and-int/lit16 v1, p0, 0xf0

    and-int/lit8 p0, p0, 0xf

    new-instance v2, Lcom/caverock/androidsvg/i$f;

    shl-int/lit8 v5, v0, 0xc

    or-int/2addr v3, v5

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v3

    shl-int/lit8 v3, v1, 0x8

    or-int/2addr v0, v3

    shl-int/2addr v1, v4

    or-int/2addr v0, v1

    shl-int/lit8 v1, p0, 0x4

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    invoke-direct {v2, p0}, Lcom/caverock/androidsvg/i$f;-><init>(I)V

    return-object v2

    :cond_4
    new-instance v0, Lcom/caverock/androidsvg/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rgba("

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v5, 0x29

    const/high16 v6, 0x43800000    # 256.0f

    const/16 v7, 0x25

    if-nez v1, :cond_f

    const-string v8, "rgb("

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto/16 :goto_2

    :cond_6
    const-string v1, "hsla("

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v8, "hsl("

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v0}, Lcom/caverock/androidsvg/m;->d0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$f;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_0
    new-instance v0, Lcom/caverock/androidsvg/m$i;

    if-eqz v1, :cond_9

    goto :goto_1

    :cond_9
    move v2, v4

    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/m$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/caverock/androidsvg/m$i;->A()V

    invoke-virtual {v0}, Lcom/caverock/androidsvg/m$i;->n()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/m$i;->d(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/m$i;->f(C)Z

    :cond_a
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/m$i;->d(F)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/m$i;->f(C)Z

    :cond_b
    if-eqz v1, :cond_d

    invoke-virtual {v0, v8}, Lcom/caverock/androidsvg/m$i;->d(F)F

    move-result v1

    invoke-virtual {v0}, Lcom/caverock/androidsvg/m$i;->A()V

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/m$i;->f(C)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance p0, Lcom/caverock/androidsvg/i$f;

    mul-float/2addr v1, v6

    invoke-static {v1}, Lcom/caverock/androidsvg/m;->j(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {v2, v4, v8}, Lcom/caverock/androidsvg/m;->t(FFF)I

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/i$f;-><init>(I)V

    return-object p0

    :cond_c
    new-instance v0, Lcom/caverock/androidsvg/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad hsla() colour value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual {v0}, Lcom/caverock/androidsvg/m$i;->A()V

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/m$i;->f(C)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance p0, Lcom/caverock/androidsvg/i$f;

    invoke-static {v2, v4, v8}, Lcom/caverock/androidsvg/m;->t(FFF)I

    move-result v0

    or-int/2addr v0, v3

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/i$f;-><init>(I)V

    return-object p0

    :cond_e
    new-instance v0, Lcom/caverock/androidsvg/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad hsl() colour value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_2
    new-instance v0, Lcom/caverock/androidsvg/m$i;

    if-eqz v1, :cond_10

    goto :goto_3

    :cond_10
    move v2, v4

    :goto_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/m$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/caverock/androidsvg/m$i;->A()V

    invoke-virtual {v0}, Lcom/caverock/androidsvg/m$i;->n()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    const/high16 v8, 0x42c80000    # 100.0f

    if-nez v4, :cond_11

    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/m$i;->f(C)Z

    move-result v4

    if-eqz v4, :cond_11

    mul-float/2addr v2, v6

    div-float/2addr v2, v8

    :cond_11
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/m$i;->d(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_12

    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/m$i;->f(C)Z

    move-result v9

    if-eqz v9, :cond_12

    mul-float/2addr v4, v6

    div-float/2addr v4, v8

    :cond_12
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/m$i;->d(F)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_13

    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/m$i;->f(C)Z

    move-result v7

    if-eqz v7, :cond_13

    mul-float/2addr v9, v6

    div-float/2addr v9, v8

    :cond_13
    if-eqz v1, :cond_15

    invoke-virtual {v0, v9}, Lcom/caverock/androidsvg/m$i;->d(F)F

    move-result v1

    invoke-virtual {v0}, Lcom/caverock/androidsvg/m$i;->A()V

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/m$i;->f(C)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance p0, Lcom/caverock/androidsvg/i$f;

    mul-float/2addr v1, v6

    invoke-static {v1}, Lcom/caverock/androidsvg/m;->j(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {v2}, Lcom/caverock/androidsvg/m;->j(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-static {v4}, Lcom/caverock/androidsvg/m;->j(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {v9}, Lcom/caverock/androidsvg/m;->j(F)I

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/i$f;-><init>(I)V

    return-object p0

    :cond_14
    new-instance v0, Lcom/caverock/androidsvg/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad rgba() colour value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-virtual {v0}, Lcom/caverock/androidsvg/m$i;->A()V

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/m$i;->f(C)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance p0, Lcom/caverock/androidsvg/i$f;

    invoke-static {v2}, Lcom/caverock/androidsvg/m;->j(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v3

    invoke-static {v4}, Lcom/caverock/androidsvg/m;->j(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {v9}, Lcom/caverock/androidsvg/m;->j(F)I

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/i$f;-><init>(I)V

    return-object p0

    :cond_16
    new-instance v0, Lcom/caverock/androidsvg/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad rgb() colour value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c1(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/l;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<symbol>"

    invoke-direct {p0, v1, v0}, Lcom/caverock/androidsvg/m;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/caverock/androidsvg/i$t0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/i$t0;-><init>()V

    iget-object v1, p0, Lcom/caverock/androidsvg/m;->a:Lcom/caverock/androidsvg/i;

    iput-object v1, v0, Lcom/caverock/androidsvg/i$n0;->a:Lcom/caverock/androidsvg/i;

    iget-object v1, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    iput-object v1, v0, Lcom/caverock/androidsvg/i$n0;->b:Lcom/caverock/androidsvg/i$j0;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->E(Lcom/caverock/androidsvg/i$l0;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->T(Lcom/caverock/androidsvg/i$l0;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->D(Lcom/caverock/androidsvg/i$g0;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->Z(Lcom/caverock/androidsvg/i$r0;Lorg/xml/sax/Attributes;)V

    iget-object p1, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/i$j0;->g(Lcom/caverock/androidsvg/i$n0;)V

    iput-object v0, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    return-void

    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/l;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic d(Lcom/caverock/androidsvg/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/l;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/caverock/androidsvg/m;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static d0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/l;
        }
    .end annotation

    invoke-static {p0}, Lcom/caverock/androidsvg/m$c;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/caverock/androidsvg/i$f;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/i$f;-><init>(I)V

    return-object p0

    :cond_0
    new-instance v0, Lcom/caverock/androidsvg/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid colour keyword: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d1(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/l;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/caverock/androidsvg/m;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/caverock/androidsvg/m;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/caverock/androidsvg/m;->g:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/caverock/androidsvg/m;->g:Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/m;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/caverock/androidsvg/m;->h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/caverock/androidsvg/m;->i:Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/caverock/androidsvg/m;->i:Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/m;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    instance-of v0, v0, Lcom/caverock/androidsvg/i$y0;

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/m;->h(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/caverock/androidsvg/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/caverock/androidsvg/m;->p()V

    return-void
.end method

.method private static e0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$o0;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "currentColor"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/caverock/androidsvg/m;->c0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$f;

    move-result-object p0
    :try_end_0
    .catch Lcom/caverock/androidsvg/l; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/caverock/androidsvg/i$g;->a()Lcom/caverock/androidsvg/i$g;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/caverock/androidsvg/i$f;->c:Lcom/caverock/androidsvg/i$f;

    return-object p0
.end method

.method private e1(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/l;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<text>"

    invoke-direct {p0, v1, v0}, Lcom/caverock/androidsvg/m;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/caverock/androidsvg/i$w0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/i$w0;-><init>()V

    iget-object v1, p0, Lcom/caverock/androidsvg/m;->a:Lcom/caverock/androidsvg/i;

    iput-object v1, v0, Lcom/caverock/androidsvg/i$n0;->a:Lcom/caverock/androidsvg/i;

    iget-object v1, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    iput-object v1, v0, Lcom/caverock/androidsvg/i$n0;->b:Lcom/caverock/androidsvg/i$j0;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->E(Lcom/caverock/androidsvg/i$l0;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->T(Lcom/caverock/androidsvg/i$l0;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->X(Lcom/caverock/androidsvg/i$n;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->D(Lcom/caverock/androidsvg/i$g0;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->W(Lcom/caverock/androidsvg/i$a1;Lorg/xml/sax/Attributes;)V

    iget-object p1, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/i$j0;->g(Lcom/caverock/androidsvg/i$n0;)V

    iput-object v0, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    return-void

    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/l;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic f(Lcom/caverock/androidsvg/m;Lcom/caverock/androidsvg/m$i;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/m;->y0(Lcom/caverock/androidsvg/m$i;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static f0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$e0$a;
    .locals 1

    const-string v0, "nonzero"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/caverock/androidsvg/i$e0$a;->a:Lcom/caverock/androidsvg/i$e0$a;

    return-object p0

    :cond_0
    const-string v0, "evenodd"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/caverock/androidsvg/i$e0$a;->b:Lcom/caverock/androidsvg/i$e0$a;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private f1([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/l;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/caverock/androidsvg/m;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/caverock/androidsvg/m;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/caverock/androidsvg/m;->g:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/caverock/androidsvg/m;->g:Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/m;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/caverock/androidsvg/m;->h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/caverock/androidsvg/m;->i:Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/caverock/androidsvg/m;->i:Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/m;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    instance-of v0, v0, Lcom/caverock/androidsvg/i$y0;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/m;->h(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method static synthetic g(Lcom/caverock/androidsvg/m;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/caverock/androidsvg/m;->s(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static g0(Ljava/lang/String;)F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/l;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/caverock/androidsvg/m;->h0(Ljava/lang/String;II)F

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lcom/caverock/androidsvg/l;

    const-string v0, "Invalid float value (empty string)"

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private g1(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/l;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<textPath>"

    invoke-direct {p0, v1, v0}, Lcom/caverock/androidsvg/m;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/caverock/androidsvg/i$z0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/i$z0;-><init>()V

    iget-object v1, p0, Lcom/caverock/androidsvg/m;->a:Lcom/caverock/androidsvg/i;

    iput-object v1, v0, Lcom/caverock/androidsvg/i$n0;->a:Lcom/caverock/androidsvg/i;

    iget-object v1, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    iput-object v1, v0, Lcom/caverock/androidsvg/i$n0;->b:Lcom/caverock/androidsvg/i$j0;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->E(Lcom/caverock/androidsvg/i$l0;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->T(Lcom/caverock/androidsvg/i$l0;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->D(Lcom/caverock/androidsvg/i$g0;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->V(Lcom/caverock/androidsvg/i$z0;Lorg/xml/sax/Attributes;)V

    iget-object p1, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/i$j0;->g(Lcom/caverock/androidsvg/i$n0;)V

    iput-object v0, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    iget-object p1, v0, Lcom/caverock/androidsvg/i$n0;->b:Lcom/caverock/androidsvg/i$j0;

    instance-of v1, p1, Lcom/caverock/androidsvg/i$b1;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/caverock/androidsvg/i$b1;

    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/i$z0;->j(Lcom/caverock/androidsvg/i$b1;)V

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/caverock/androidsvg/i$x0;

    invoke-interface {p1}, Lcom/caverock/androidsvg/i$x0;->d()Lcom/caverock/androidsvg/i$b1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/i$z0;->j(Lcom/caverock/androidsvg/i$b1;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/l;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private h(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/l;
        }
    .end annotation

    iget-object v0, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    check-cast v0, Lcom/caverock/androidsvg/i$h0;

    iget-object v1, v0, Lcom/caverock/androidsvg/i$h0;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/caverock/androidsvg/i$h0;->i:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/i$n0;

    :goto_0
    instance-of v1, v0, Lcom/caverock/androidsvg/i$c1;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Lcom/caverock/androidsvg/i$c1;

    iget-object v2, v0, Lcom/caverock/androidsvg/i$c1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/caverock/androidsvg/i$c1;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    new-instance v1, Lcom/caverock/androidsvg/i$c1;

    invoke-direct {v1, p1}, Lcom/caverock/androidsvg/i$c1;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/caverock/androidsvg/i$j0;->g(Lcom/caverock/androidsvg/i$n0;)V

    :goto_1
    return-void
.end method

.method private static h0(Ljava/lang/String;II)F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/l;
        }
    .end annotation

    new-instance v0, Lcom/caverock/androidsvg/f;

    invoke-direct {v0}, Lcom/caverock/androidsvg/f;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lcom/caverock/androidsvg/f;->b(Ljava/lang/String;II)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_0

    return p1

    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/l;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid float value: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private h1(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/l;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<tref>"

    invoke-direct {p0, v1, v0}, Lcom/caverock/androidsvg/m;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    if-eqz v0, :cond_2

    instance-of v0, v0, Lcom/caverock/androidsvg/i$y0;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/caverock/androidsvg/i$u0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/i$u0;-><init>()V

    iget-object v1, p0, Lcom/caverock/androidsvg/m;->a:Lcom/caverock/androidsvg/i;

    iput-object v1, v0, Lcom/caverock/androidsvg/i$n0;->a:Lcom/caverock/androidsvg/i;

    iget-object v1, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    iput-object v1, v0, Lcom/caverock/androidsvg/i$n0;->b:Lcom/caverock/androidsvg/i$j0;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->E(Lcom/caverock/androidsvg/i$l0;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->T(Lcom/caverock/androidsvg/i$l0;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->D(Lcom/caverock/androidsvg/i$g0;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->U(Lcom/caverock/androidsvg/i$u0;Lorg/xml/sax/Attributes;)V

    iget-object p1, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/i$j0;->g(Lcom/caverock/androidsvg/i$n0;)V

    iget-object p1, v0, Lcom/caverock/androidsvg/i$n0;->b:Lcom/caverock/androidsvg/i$j0;

    instance-of v1, p1, Lcom/caverock/androidsvg/i$b1;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/caverock/androidsvg/i$b1;

    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/i$u0;->j(Lcom/caverock/androidsvg/i$b1;)V

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/caverock/androidsvg/i$x0;

    invoke-interface {p1}, Lcom/caverock/androidsvg/i$x0;->d()Lcom/caverock/androidsvg/i$b1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/i$u0;->j(Lcom/caverock/androidsvg/i$b1;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/l;

    const-string v0, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/caverock/androidsvg/l;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private i(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/l;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<circle>"

    invoke-direct {p0, v1, v0}, Lcom/caverock/androidsvg/m;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/caverock/androidsvg/i$d;

    invoke-direct {v0}, Lcom/caverock/androidsvg/i$d;-><init>()V

    iget-object v1, p0, Lcom/caverock/androidsvg/m;->a:Lcom/caverock/androidsvg/i;

    iput-object v1, v0, Lcom/caverock/androidsvg/i$n0;->a:Lcom/caverock/androidsvg/i;

    iget-object v1, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    iput-object v1, v0, Lcom/caverock/androidsvg/i$n0;->b:Lcom/caverock/androidsvg/i$j0;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->E(Lcom/caverock/androidsvg/i$l0;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->T(Lcom/caverock/androidsvg/i$l0;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->X(Lcom/caverock/androidsvg/i$n;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->D(Lcom/caverock/androidsvg/i$g0;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->B(Lcom/caverock/androidsvg/i$d;Lorg/xml/sax/Attributes;)V

    iget-object p1, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/i$j0;->g(Lcom/caverock/androidsvg/i$n0;)V

    return-void

    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/l;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static i0(Lcom/caverock/androidsvg/i$e0;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "|caption|icon|menu|message-box|small-caption|status-bar|"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/caverock/androidsvg/m$i;

    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/m$i;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    move-object v1, p1

    move-object v2, v1

    :goto_0
    const/16 v3, 0x2f

    invoke-virtual {v0, v3}, Lcom/caverock/androidsvg/m$i;->s(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/caverock/androidsvg/m$i;->A()V

    if-nez v4, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v5, "normal"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    invoke-static {v4}, Lcom/caverock/androidsvg/m$e;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    invoke-static {v4}, Lcom/caverock/androidsvg/m;->l0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$e0$b;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    if-nez v2, :cond_6

    const-string v2, "small-caps"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, v4

    goto :goto_0

    :cond_6
    :goto_1
    invoke-static {v4}, Lcom/caverock/androidsvg/m;->k0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$p;

    move-result-object v2

    invoke-virtual {v0, v3}, Lcom/caverock/androidsvg/m$i;->f(C)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lcom/caverock/androidsvg/m$i;->A()V

    invoke-virtual {v0}, Lcom/caverock/androidsvg/m$i;->r()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    :try_start_0
    invoke-static {v3}, Lcom/caverock/androidsvg/m;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$p;
    :try_end_0
    .catch Lcom/caverock/androidsvg/l; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    return-void

    :cond_7
    :goto_2
    invoke-virtual {v0}, Lcom/caverock/androidsvg/m$i;->A()V

    :cond_8
    invoke-virtual {v0}, Lcom/caverock/androidsvg/m$i;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/caverock/androidsvg/m;->j0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/i$e0;->o:Ljava/util/List;

    iput-object v2, p0, Lcom/caverock/androidsvg/i$e0;->p:Lcom/caverock/androidsvg/i$p;

    if-nez p1, :cond_9

    const/16 p1, 0x190

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/i$e0;->q:Ljava/lang/Integer;

    if-nez v1, :cond_a

    sget-object v1, Lcom/caverock/androidsvg/i$e0$b;->a:Lcom/caverock/androidsvg/i$e0$b;

    :cond_a
    iput-object v1, p0, Lcom/caverock/androidsvg/i$e0;->r:Lcom/caverock/androidsvg/i$e0$b;

    iget-wide v0, p0, Lcom/caverock/androidsvg/i$e0;->a:J

    const-wide/32 v2, 0x1e000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/i$e0;->a:J

    return-void
.end method

.method private i1(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/l;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<tspan>"

    invoke-direct {p0, v1, v0}, Lcom/caverock/androidsvg/m;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    if-eqz v0, :cond_2

    instance-of v0, v0, Lcom/caverock/androidsvg/i$y0;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/caverock/androidsvg/i$v0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/i$v0;-><init>()V

    iget-object v1, p0, Lcom/caverock/androidsvg/m;->a:Lcom/caverock/androidsvg/i;

    iput-object v1, v0, Lcom/caverock/androidsvg/i$n0;->a:Lcom/caverock/androidsvg/i;

    iget-object v1, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    iput-object v1, v0, Lcom/caverock/androidsvg/i$n0;->b:Lcom/caverock/androidsvg/i$j0;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->E(Lcom/caverock/androidsvg/i$l0;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->T(Lcom/caverock/androidsvg/i$l0;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->D(Lcom/caverock/androidsvg/i$g0;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->W(Lcom/caverock/androidsvg/i$a1;Lorg/xml/sax/Attributes;)V

    iget-object p1, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/i$j0;->g(Lcom/caverock/androidsvg/i$n0;)V

    iput-object v0, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    iget-object p1, v0, Lcom/caverock/androidsvg/i$n0;->b:Lcom/caverock/androidsvg/i$j0;

    instance-of v1, p1, Lcom/caverock/androidsvg/i$b1;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/caverock/androidsvg/i$b1;

    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/i$v0;->j(Lcom/caverock/androidsvg/i$b1;)V

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/caverock/androidsvg/i$x0;

    invoke-interface {p1}, Lcom/caverock/androidsvg/i$x0;->d()Lcom/caverock/androidsvg/i$b1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/i$v0;->j(Lcom/caverock/androidsvg/i$b1;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/l;

    const-string v0, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/caverock/androidsvg/l;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static j(F)I
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/16 p0, 0xff

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method private static j0(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/caverock/androidsvg/m$i;

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/m$i;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/m$i;->q()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/m$i;->u(C)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    if-nez p0, :cond_3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/caverock/androidsvg/m$i;->z()Z

    invoke-virtual {v0}, Lcom/caverock/androidsvg/m$i;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object p0
.end method

.method private j1(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/l;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<use>"

    invoke-direct {p0, v1, v0}, Lcom/caverock/androidsvg/m;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/caverock/androidsvg/i$e1;

    invoke-direct {v0}, Lcom/caverock/androidsvg/i$e1;-><init>()V

    iget-object v1, p0, Lcom/caverock/androidsvg/m;->a:Lcom/caverock/androidsvg/i;

    iput-object v1, v0, Lcom/caverock/androidsvg/i$n0;->a:Lcom/caverock/androidsvg/i;

    iget-object v1, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    iput-object v1, v0, Lcom/caverock/androidsvg/i$n0;->b:Lcom/caverock/androidsvg/i$j0;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->E(Lcom/caverock/androidsvg/i$l0;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->T(Lcom/caverock/androidsvg/i$l0;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->X(Lcom/caverock/androidsvg/i$n;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->D(Lcom/caverock/androidsvg/i$g0;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->Y(Lcom/caverock/androidsvg/i$e1;Lorg/xml/sax/Attributes;)V

    iget-object p1, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/i$j0;->g(Lcom/caverock/androidsvg/i$n0;)V

    iput-object v0, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    return-void

    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/l;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private k(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/l;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<clipPath>"

    invoke-direct {p0, v1, v0}, Lcom/caverock/androidsvg/m;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/caverock/androidsvg/i$e;

    invoke-direct {v0}, Lcom/caverock/androidsvg/i$e;-><init>()V

    iget-object v1, p0, Lcom/caverock/androidsvg/m;->a:Lcom/caverock/androidsvg/i;

    iput-object v1, v0, Lcom/caverock/androidsvg/i$n0;->a:Lcom/caverock/androidsvg/i;

    iget-object v1, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    iput-object v1, v0, Lcom/caverock/androidsvg/i$n0;->b:Lcom/caverock/androidsvg/i$j0;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->E(Lcom/caverock/androidsvg/i$l0;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->T(Lcom/caverock/androidsvg/i$l0;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->X(Lcom/caverock/androidsvg/i$n;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->D(Lcom/caverock/androidsvg/i$g0;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->C(Lcom/caverock/androidsvg/i$e;Lorg/xml/sax/Attributes;)V

    iget-object p1, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/i$j0;->g(Lcom/caverock/androidsvg/i$n0;)V

    iput-object v0, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    return-void

    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/l;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static k0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$p;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/caverock/androidsvg/m$d;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/i$p;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/caverock/androidsvg/m;->p0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$p;

    move-result-object v0
    :try_end_0
    .catch Lcom/caverock/androidsvg/l; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private k1(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/l;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<view>"

    invoke-direct {p0, v1, v0}, Lcom/caverock/androidsvg/m;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/caverock/androidsvg/i$f1;

    invoke-direct {v0}, Lcom/caverock/androidsvg/i$f1;-><init>()V

    iget-object v1, p0, Lcom/caverock/androidsvg/m;->a:Lcom/caverock/androidsvg/i;

    iput-object v1, v0, Lcom/caverock/androidsvg/i$n0;->a:Lcom/caverock/androidsvg/i;

    iget-object v1, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    iput-object v1, v0, Lcom/caverock/androidsvg/i$n0;->b:Lcom/caverock/androidsvg/i$j0;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->E(Lcom/caverock/androidsvg/i$l0;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->D(Lcom/caverock/androidsvg/i$g0;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->Z(Lcom/caverock/androidsvg/i$r0;Lorg/xml/sax/Attributes;)V

    iget-object p1, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/i$j0;->g(Lcom/caverock/androidsvg/i$n0;)V

    iput-object v0, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    return-void

    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/l;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private varargs l(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private static l0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$e0$b;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "normal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "italic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "oblique"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/caverock/androidsvg/i$e0$b;->a:Lcom/caverock/androidsvg/i$e0$b;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/caverock/androidsvg/i$e0$b;->b:Lcom/caverock/androidsvg/i$e0$b;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/caverock/androidsvg/i$e0$b;->c:Lcom/caverock/androidsvg/i$e0$b;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x62ce05cf -> :sswitch_2
        -0x4642c5d0 -> :sswitch_1
        -0x3df94319 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private l1(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/l;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<switch>"

    invoke-direct {p0, v1, v0}, Lcom/caverock/androidsvg/m;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/caverock/androidsvg/i$s0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/i$s0;-><init>()V

    iget-object v1, p0, Lcom/caverock/androidsvg/m;->a:Lcom/caverock/androidsvg/i;

    iput-object v1, v0, Lcom/caverock/androidsvg/i$n0;->a:Lcom/caverock/androidsvg/i;

    iget-object v1, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    iput-object v1, v0, Lcom/caverock/androidsvg/i$n0;->b:Lcom/caverock/androidsvg/i$j0;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->E(Lcom/caverock/androidsvg/i$l0;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->T(Lcom/caverock/androidsvg/i$l0;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->X(Lcom/caverock/androidsvg/i$n;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->D(Lcom/caverock/androidsvg/i$g0;Lorg/xml/sax/Attributes;)V

    iget-object p1, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/i$j0;->g(Lcom/caverock/androidsvg/i$n0;)V

    iput-object v0, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    return-void

    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/l;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private m(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/l;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<defs>"

    invoke-direct {p0, v1, v0}, Lcom/caverock/androidsvg/m;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/caverock/androidsvg/i$h;

    invoke-direct {v0}, Lcom/caverock/androidsvg/i$h;-><init>()V

    iget-object v1, p0, Lcom/caverock/androidsvg/m;->a:Lcom/caverock/androidsvg/i;

    iput-object v1, v0, Lcom/caverock/androidsvg/i$n0;->a:Lcom/caverock/androidsvg/i;

    iget-object v1, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    iput-object v1, v0, Lcom/caverock/androidsvg/i$n0;->b:Lcom/caverock/androidsvg/i$j0;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->E(Lcom/caverock/androidsvg/i$l0;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->T(Lcom/caverock/androidsvg/i$l0;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->X(Lcom/caverock/androidsvg/i$n;Lorg/xml/sax/Attributes;)V

    iget-object p1, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/i$j0;->g(Lcom/caverock/androidsvg/i$n0;)V

    iput-object v0, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    return-void

    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/l;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static m0(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/caverock/androidsvg/m$e;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private n(Lcom/caverock/androidsvg/i$n0;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SVGParser"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v0, p1, Lcom/caverock/androidsvg/i$h0;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/caverock/androidsvg/i$h0;

    iget-object p1, p1, Lcom/caverock/androidsvg/i$h0;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/i$n0;

    invoke-direct {p0, v0, p2}, Lcom/caverock/androidsvg/m;->n(Lcom/caverock/androidsvg/i$n0;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p1, "none"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const-string p1, "url("

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private o(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/l;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<ellipse>"

    invoke-direct {p0, v1, v0}, Lcom/caverock/androidsvg/m;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/caverock/androidsvg/i$i;

    invoke-direct {v0}, Lcom/caverock/androidsvg/i$i;-><init>()V

    iget-object v1, p0, Lcom/caverock/androidsvg/m;->a:Lcom/caverock/androidsvg/i;

    iput-object v1, v0, Lcom/caverock/androidsvg/i$n0;->a:Lcom/caverock/androidsvg/i;

    iget-object v1, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    iput-object v1, v0, Lcom/caverock/androidsvg/i$n0;->b:Lcom/caverock/androidsvg/i$j0;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->E(Lcom/caverock/androidsvg/i$l0;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->T(Lcom/caverock/androidsvg/i$l0;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->X(Lcom/caverock/androidsvg/i$n;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->D(Lcom/caverock/androidsvg/i$g0;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->F(Lcom/caverock/androidsvg/i$i;Lorg/xml/sax/Attributes;)V

    iget-object p1, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/i$j0;->g(Lcom/caverock/androidsvg/i$n0;)V

    return-void

    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/l;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private o0(Ljava/lang/String;)Ljava/lang/Float;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/l;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x25

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    :try_start_0
    invoke-static {p1, v4, v0}, Lcom/caverock/androidsvg/m;->h0(Ljava/lang/String;II)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    if-eqz v2, :cond_1

    div-float/2addr v0, v1

    :cond_1
    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-gez v3, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    cmpl-float v2, v0, v1

    if-lez v2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/caverock/androidsvg/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid offset value in <stop>: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_4
    new-instance p1, Lcom/caverock/androidsvg/l;

    const-string v0, "Invalid offset value in <stop> (empty string)"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private p()V
    .locals 0

    return-void
.end method

.method static p0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$p;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/l;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v1, Lcom/caverock/androidsvg/i$d1;->a:Lcom/caverock/androidsvg/i$d1;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x25

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, -0x1

    sget-object v1, Lcom/caverock/androidsvg/i$d1;->i:Lcom/caverock/androidsvg/i$d1;

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-le v0, v3, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v0, -0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/caverock/androidsvg/i$d1;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/i$d1;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lcom/caverock/androidsvg/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid length unit specifier: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :try_start_1
    invoke-static {p0, v2, v0}, Lcom/caverock/androidsvg/m;->h0(Ljava/lang/String;II)F

    move-result v0

    new-instance v2, Lcom/caverock/androidsvg/i$p;

    invoke-direct {v2, v0, v1}, Lcom/caverock/androidsvg/i$p;-><init>(FLcom/caverock/androidsvg/i$d1;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v0

    new-instance v1, Lcom/caverock/androidsvg/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid length value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_2
    new-instance p0, Lcom/caverock/androidsvg/l;

    const-string v0, "Invalid length value (empty string)"

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/l;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/caverock/androidsvg/m;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/caverock/androidsvg/m;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/caverock/androidsvg/m;->d:I

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/caverock/androidsvg/m;->c:Z

    return-void

    :cond_0
    const-string v0, "http://www.w3.org/2000/svg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p3

    :goto_0
    sget-object p1, Lcom/caverock/androidsvg/m$a;->a:[I

    invoke-static {p2}, Lcom/caverock/androidsvg/m$h;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/m$h;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v1, :cond_6

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    const/4 p2, 0x4

    if-eq p1, p2, :cond_6

    const/4 p2, 0x5

    if-eq p1, p2, :cond_6

    const/16 p2, 0xd

    if-eq p1, p2, :cond_6

    const/16 p2, 0xe

    if-eq p1, p2, :cond_6

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object p1, p0, Lcom/caverock/androidsvg/m;->i:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_7

    iput-boolean v2, p0, Lcom/caverock/androidsvg/m;->h:Z

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/m;->a0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/caverock/androidsvg/m;->i:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void

    :pswitch_1
    iput-boolean v2, p0, Lcom/caverock/androidsvg/m;->e:Z

    iget-object p1, p0, Lcom/caverock/androidsvg/m;->g:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/caverock/androidsvg/m;->f:Lcom/caverock/androidsvg/m$h;

    sget-object p3, Lcom/caverock/androidsvg/m$h;->A:Lcom/caverock/androidsvg/m$h;

    if-ne p2, p3, :cond_3

    iget-object p2, p0, Lcom/caverock/androidsvg/m;->a:Lcom/caverock/androidsvg/i;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/caverock/androidsvg/i;->a0(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object p3, Lcom/caverock/androidsvg/m$h;->f:Lcom/caverock/androidsvg/m$h;

    if-ne p2, p3, :cond_4

    iget-object p2, p0, Lcom/caverock/androidsvg/m;->a:Lcom/caverock/androidsvg/i;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/caverock/androidsvg/i;->Q(Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/caverock/androidsvg/m;->g:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_5
    return-void

    :cond_6
    :pswitch_2
    iget-object p1, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    check-cast p1, Lcom/caverock/androidsvg/i$n0;

    iget-object p1, p1, Lcom/caverock/androidsvg/i$n0;->b:Lcom/caverock/androidsvg/i$j0;

    iput-object p1, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    :cond_7
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static q0(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/i$p;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/l;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lcom/caverock/androidsvg/m$i;

    invoke-direct {v1, p0}, Lcom/caverock/androidsvg/m$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/caverock/androidsvg/m$i;->A()V

    :goto_0
    invoke-virtual {v1}, Lcom/caverock/androidsvg/m$i;->h()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v1}, Lcom/caverock/androidsvg/m$i;->n()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/caverock/androidsvg/m$i;->v()Lcom/caverock/androidsvg/i$d1;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/caverock/androidsvg/i$d1;->a:Lcom/caverock/androidsvg/i$d1;

    :cond_0
    new-instance v3, Lcom/caverock/androidsvg/i$p;

    invoke-direct {v3, p0, v2}, Lcom/caverock/androidsvg/i$p;-><init>(FLcom/caverock/androidsvg/i$d1;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/caverock/androidsvg/m$i;->z()Z

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/caverock/androidsvg/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid length list value: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/m$i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v0

    :cond_3
    new-instance p0, Lcom/caverock/androidsvg/l;

    const-string v0, "Invalid length list (empty string)"

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private r(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/l;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<g>"

    invoke-direct {p0, v1, v0}, Lcom/caverock/androidsvg/m;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/caverock/androidsvg/i$m;

    invoke-direct {v0}, Lcom/caverock/androidsvg/i$m;-><init>()V

    iget-object v1, p0, Lcom/caverock/androidsvg/m;->a:Lcom/caverock/androidsvg/i;

    iput-object v1, v0, Lcom/caverock/androidsvg/i$n0;->a:Lcom/caverock/androidsvg/i;

    iget-object v1, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    iput-object v1, v0, Lcom/caverock/androidsvg/i$n0;->b:Lcom/caverock/androidsvg/i$j0;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->E(Lcom/caverock/androidsvg/i$l0;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->T(Lcom/caverock/androidsvg/i$l0;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->X(Lcom/caverock/androidsvg/i$n;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->D(Lcom/caverock/androidsvg/i$g0;Lorg/xml/sax/Attributes;)V

    iget-object p1, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/i$j0;->g(Lcom/caverock/androidsvg/i$n0;)V

    iput-object v0, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    return-void

    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/l;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static r0(Lcom/caverock/androidsvg/m$i;)Lcom/caverock/androidsvg/i$p;
    .locals 1

    const-string v0, "auto"

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/m$i;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/caverock/androidsvg/i$p;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/i$p;-><init>(F)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/m$i;->p()Lcom/caverock/androidsvg/i$p;

    move-result-object p0

    return-object p0
.end method

.method private s(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "xml-stylesheet"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/caverock/androidsvg/i;->s()Lcom/caverock/androidsvg/k;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p1, "type"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "text/css"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "alternate"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "no"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string p1, "href"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/caverock/androidsvg/i;->s()Lcom/caverock/androidsvg/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const-string v0, "media"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_3

    const-string v0, "all"

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@media "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " { "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/m;->a0(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private static s0(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/caverock/androidsvg/m;->g0(Ljava/lang/String;)F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    :goto_0
    move p0, v0

    goto :goto_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0
    :try_end_0
    .catch Lcom/caverock/androidsvg/l; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static t(FFF)I
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr p0, v2

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    add-float/2addr p0, v2

    :goto_0
    const/high16 v1, 0x42700000    # 60.0f

    div-float/2addr p0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    div-float/2addr p2, v1

    cmpg-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    cmpl-float v1, p1, v2

    if-lez v1, :cond_2

    move p1, v2

    :cond_2
    :goto_1
    cmpg-float v1, p2, v0

    if-gez v1, :cond_3

    goto :goto_2

    :cond_3
    cmpl-float v0, p2, v2

    if-lez v0, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, p2

    :goto_2
    const/high16 p2, 0x3f000000    # 0.5f

    cmpg-float p2, v0, p2

    if-gtz p2, :cond_5

    add-float/2addr p1, v2

    mul-float/2addr p1, v0

    goto :goto_3

    :cond_5
    add-float p2, v0, p1

    mul-float/2addr p1, v0

    sub-float p1, p2, p1

    :goto_3
    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr v0, p2

    sub-float/2addr v0, p1

    add-float v1, p0, p2

    invoke-static {v0, p1, v1}, Lcom/caverock/androidsvg/m;->u(FFF)F

    move-result v1

    invoke-static {v0, p1, p0}, Lcom/caverock/androidsvg/m;->u(FFF)F

    move-result v2

    sub-float/2addr p0, p2

    invoke-static {v0, p1, p0}, Lcom/caverock/androidsvg/m;->u(FFF)F

    move-result p0

    const/high16 p1, 0x43800000    # 256.0f

    mul-float/2addr v1, p1

    invoke-static {v1}, Lcom/caverock/androidsvg/m;->j(F)I

    move-result p2

    shl-int/lit8 p2, p2, 0x10

    mul-float/2addr v2, p1

    invoke-static {v2}, Lcom/caverock/androidsvg/m;->j(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p2, v0

    mul-float/2addr p0, p1

    invoke-static {p0}, Lcom/caverock/androidsvg/m;->j(F)I

    move-result p0

    or-int/2addr p0, p2

    return p0
.end method

.method private static t0(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "visible"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "auto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "scroll"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "hidden"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x48916256 -> :sswitch_3
        -0x361a1933 -> :sswitch_2
        0x2dddaf -> :sswitch_1
        0x1bd1f072 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static u(FFF)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    const/high16 v1, 0x40c00000    # 6.0f

    if-gez v0, :cond_0

    add-float/2addr p2, v1

    :cond_0
    cmpl-float v0, p2, v1

    if-ltz v0, :cond_1

    sub-float/2addr p2, v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    sub-float/2addr p1, p0

    mul-float/2addr p1, p2

    :goto_0
    add-float/2addr p1, p0

    return p1

    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_3

    return p1

    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    cmpg-float v1, p2, v0

    if-gez v1, :cond_4

    sub-float/2addr p1, p0

    sub-float/2addr v0, p2

    mul-float/2addr p1, v0

    goto :goto_0

    :cond_4
    return p0
.end method

.method private static u0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$o0;
    .locals 4

    const-string v0, "url("

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Lcom/caverock/androidsvg/m;->e0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$o0;

    move-result-object v2

    :cond_0
    new-instance p0, Lcom/caverock/androidsvg/i$u;

    invoke-direct {p0, v1, v2}, Lcom/caverock/androidsvg/i$u;-><init>(Ljava/lang/String;Lcom/caverock/androidsvg/i$o0;)V

    return-object p0

    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/caverock/androidsvg/i$u;

    invoke-direct {v0, p0, v2}, Lcom/caverock/androidsvg/i$u;-><init>(Ljava/lang/String;Lcom/caverock/androidsvg/i$o0;)V

    return-object v0

    :cond_2
    invoke-static {p0}, Lcom/caverock/androidsvg/m;->e0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$o0;

    move-result-object p0

    return-object p0
.end method

.method private v(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/l;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<image>"

    invoke-direct {p0, v1, v0}, Lcom/caverock/androidsvg/m;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/caverock/androidsvg/i$o;

    invoke-direct {v0}, Lcom/caverock/androidsvg/i$o;-><init>()V

    iget-object v1, p0, Lcom/caverock/androidsvg/m;->a:Lcom/caverock/androidsvg/i;

    iput-object v1, v0, Lcom/caverock/androidsvg/i$n0;->a:Lcom/caverock/androidsvg/i;

    iget-object v1, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    iput-object v1, v0, Lcom/caverock/androidsvg/i$n0;->b:Lcom/caverock/androidsvg/i$j0;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->E(Lcom/caverock/androidsvg/i$l0;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->T(Lcom/caverock/androidsvg/i$l0;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->X(Lcom/caverock/androidsvg/i$n;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->D(Lcom/caverock/androidsvg/i$g0;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->H(Lcom/caverock/androidsvg/i$o;Lorg/xml/sax/Attributes;)V

    iget-object p1, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/i$j0;->g(Lcom/caverock/androidsvg/i$n0;)V

    iput-object v0, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    return-void

    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/l;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static v0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$w;
    .locals 20

    new-instance v0, Lcom/caverock/androidsvg/m$i;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/m$i;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/caverock/androidsvg/i$w;

    invoke-direct {v9}, Lcom/caverock/androidsvg/i$w;-><init>()V

    invoke-virtual {v0}, Lcom/caverock/androidsvg/m$i;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v9

    :cond_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/m$i;->l()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x4d

    const/16 v10, 0x6d

    if-eq v1, v2, :cond_1

    if-eq v1, v10, :cond_1

    return-object v9

    :cond_1
    move v12, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/m$i;->A()V

    const/16 v5, 0x6c

    const/high16 v6, 0x40000000    # 2.0f

    const-string v7, " path segment"

    const-string v8, "Bad path coords for "

    const-string v15, "SVGParser"

    sparse-switch v12, :sswitch_data_0

    return-object v9

    :sswitch_0
    invoke-virtual {v9}, Lcom/caverock/androidsvg/i$w;->close()V

    move v1, v13

    move v2, v1

    move v3, v14

    :goto_1
    move v4, v3

    :goto_2
    const/16 v18, 0x0

    goto/16 :goto_5

    :sswitch_1
    invoke-virtual {v0}, Lcom/caverock/androidsvg/m$i;->n()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v9

    :cond_2
    const/16 v5, 0x76

    if-ne v12, v5, :cond_3

    add-float/2addr v4, v3

    :cond_3
    move v3, v4

    invoke-virtual {v9, v1, v3}, Lcom/caverock/androidsvg/i$w;->e(FF)V

    goto :goto_1

    :sswitch_2
    mul-float v5, v1, v6

    sub-float v2, v5, v2

    mul-float/2addr v6, v3

    sub-float v4, v6, v4

    invoke-virtual {v0}, Lcom/caverock/androidsvg/m$i;->n()F

    move-result v5

    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/m$i;->d(F)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-eqz v16, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v9

    :cond_4
    const/16 v7, 0x74

    if-ne v12, v7, :cond_5

    add-float/2addr v5, v1

    add-float/2addr v6, v3

    :cond_5
    move v1, v5

    move v3, v6

    invoke-virtual {v9, v2, v4, v1, v3}, Lcom/caverock/androidsvg/i$w;->a(FFFF)V

    goto :goto_2

    :sswitch_3
    mul-float v5, v1, v6

    sub-float v2, v5, v2

    mul-float/2addr v6, v3

    sub-float v4, v6, v4

    invoke-virtual {v0}, Lcom/caverock/androidsvg/m$i;->n()F

    move-result v5

    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/m$i;->d(F)F

    move-result v6

    invoke-virtual {v0, v6}, Lcom/caverock/androidsvg/m$i;->d(F)F

    move-result v11

    invoke-virtual {v0, v11}, Lcom/caverock/androidsvg/m$i;->d(F)F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-eqz v17, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v9

    :cond_6
    const/16 v7, 0x73

    if-ne v12, v7, :cond_7

    add-float/2addr v11, v1

    add-float v16, v16, v3

    add-float/2addr v5, v1

    add-float/2addr v6, v3

    :cond_7
    move v8, v5

    move v15, v6

    move-object v1, v9

    move v3, v4

    move v4, v8

    move v5, v15

    move v6, v11

    move/from16 v7, v16

    invoke-virtual/range {v1 .. v7}, Lcom/caverock/androidsvg/i$w;->c(FFFFFF)V

    goto/16 :goto_4

    :sswitch_4
    invoke-virtual {v0}, Lcom/caverock/androidsvg/m$i;->n()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/m$i;->d(F)F

    move-result v4

    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/m$i;->d(F)F

    move-result v5

    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/m$i;->d(F)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v9

    :cond_8
    const/16 v7, 0x71

    if-ne v12, v7, :cond_9

    add-float/2addr v5, v1

    add-float/2addr v6, v3

    add-float/2addr v2, v1

    add-float/2addr v4, v3

    :cond_9
    move v1, v5

    move v3, v6

    invoke-virtual {v9, v2, v4, v1, v3}, Lcom/caverock/androidsvg/i$w;->a(FFFF)V

    goto/16 :goto_2

    :sswitch_5
    invoke-virtual {v0}, Lcom/caverock/androidsvg/m$i;->n()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/m$i;->d(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v9

    :cond_a
    if-ne v12, v10, :cond_b

    invoke-virtual {v9}, Lcom/caverock/androidsvg/i$w;->i()Z

    move-result v6

    if-nez v6, :cond_b

    add-float/2addr v2, v1

    add-float/2addr v4, v3

    :cond_b
    move v1, v2

    move v3, v4

    invoke-virtual {v9, v1, v3}, Lcom/caverock/androidsvg/i$w;->b(FF)V

    if-ne v12, v10, :cond_c

    goto :goto_3

    :cond_c
    const/16 v5, 0x4c

    :goto_3
    move v2, v1

    move v13, v2

    move v4, v3

    move v14, v4

    move v12, v5

    goto/16 :goto_2

    :sswitch_6
    invoke-virtual {v0}, Lcom/caverock/androidsvg/m$i;->n()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/m$i;->d(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v9

    :cond_d
    if-ne v12, v5, :cond_e

    add-float/2addr v2, v1

    add-float/2addr v4, v3

    :cond_e
    move v1, v2

    move v3, v4

    invoke-virtual {v9, v1, v3}, Lcom/caverock/androidsvg/i$w;->e(FF)V

    move v2, v1

    goto/16 :goto_1

    :sswitch_7
    invoke-virtual {v0}, Lcom/caverock/androidsvg/m$i;->n()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v9

    :cond_f
    const/16 v5, 0x68

    if-ne v12, v5, :cond_10

    add-float/2addr v2, v1

    :cond_10
    move v1, v2

    invoke-virtual {v9, v1, v3}, Lcom/caverock/androidsvg/i$w;->e(FF)V

    move v2, v1

    goto/16 :goto_2

    :sswitch_8
    invoke-virtual {v0}, Lcom/caverock/androidsvg/m$i;->n()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/m$i;->d(F)F

    move-result v4

    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/m$i;->d(F)F

    move-result v5

    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/m$i;->d(F)F

    move-result v6

    invoke-virtual {v0, v6}, Lcom/caverock/androidsvg/m$i;->d(F)F

    move-result v11

    invoke-virtual {v0, v11}, Lcom/caverock/androidsvg/m$i;->d(F)F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-eqz v17, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v9

    :cond_11
    const/16 v7, 0x63

    if-ne v12, v7, :cond_12

    add-float/2addr v11, v1

    add-float v16, v16, v3

    add-float/2addr v2, v1

    add-float/2addr v4, v3

    add-float/2addr v5, v1

    add-float/2addr v6, v3

    :cond_12
    move v3, v4

    move v8, v5

    move v15, v6

    move-object v1, v9

    move v4, v8

    move v5, v15

    move v6, v11

    move/from16 v7, v16

    invoke-virtual/range {v1 .. v7}, Lcom/caverock/androidsvg/i$w;->c(FFFFFF)V

    :goto_4
    move v2, v8

    move v1, v11

    move v4, v15

    move/from16 v3, v16

    goto/16 :goto_2

    :sswitch_9
    invoke-virtual {v0}, Lcom/caverock/androidsvg/m$i;->n()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/m$i;->d(F)F

    move-result v4

    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/m$i;->d(F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/caverock/androidsvg/m$i;->c(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/caverock/androidsvg/m$i;->c(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/caverock/androidsvg/m$i;->e(Ljava/lang/Boolean;)F

    move-result v10

    invoke-virtual {v0, v10}, Lcom/caverock/androidsvg/m$i;->d(F)F

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-nez v18, :cond_17

    const/16 v18, 0x0

    cmpg-float v19, v2, v18

    if-ltz v19, :cond_17

    cmpg-float v19, v4, v18

    if-gez v19, :cond_13

    goto :goto_6

    :cond_13
    const/16 v7, 0x61

    if-ne v12, v7, :cond_14

    add-float/2addr v10, v1

    add-float v17, v17, v3

    :cond_14
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object v1, v9

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v10

    move/from16 v8, v17

    invoke-virtual/range {v1 .. v8}, Lcom/caverock/androidsvg/i$w;->d(FFFZZFF)V

    move v1, v10

    move v2, v1

    move/from16 v3, v17

    move v4, v3

    :goto_5
    invoke-virtual {v0}, Lcom/caverock/androidsvg/m$i;->z()Z

    invoke-virtual {v0}, Lcom/caverock/androidsvg/m$i;->h()Z

    move-result v5

    if-eqz v5, :cond_15

    return-object v9

    :cond_15
    invoke-virtual {v0}, Lcom/caverock/androidsvg/m$i;->i()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v0}, Lcom/caverock/androidsvg/m$i;->l()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_16
    const/16 v10, 0x6d

    goto/16 :goto_0

    :cond_17
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v9

    nop

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_9
        0x43 -> :sswitch_8
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x4d -> :sswitch_5
        0x51 -> :sswitch_4
        0x53 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method private w(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/l;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<line>"

    invoke-direct {p0, v1, v0}, Lcom/caverock/androidsvg/m;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/caverock/androidsvg/i$q;

    invoke-direct {v0}, Lcom/caverock/androidsvg/i$q;-><init>()V

    iget-object v1, p0, Lcom/caverock/androidsvg/m;->a:Lcom/caverock/androidsvg/i;

    iput-object v1, v0, Lcom/caverock/androidsvg/i$n0;->a:Lcom/caverock/androidsvg/i;

    iget-object v1, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    iput-object v1, v0, Lcom/caverock/androidsvg/i$n0;->b:Lcom/caverock/androidsvg/i$j0;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->E(Lcom/caverock/androidsvg/i$l0;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->T(Lcom/caverock/androidsvg/i$l0;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->X(Lcom/caverock/androidsvg/i$n;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->D(Lcom/caverock/androidsvg/i$g0;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->I(Lcom/caverock/androidsvg/i$q;Lorg/xml/sax/Attributes;)V

    iget-object p1, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/i$j0;->g(Lcom/caverock/androidsvg/i$n0;)V

    return-void

    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/l;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static w0(Ljava/lang/String;)Lcom/caverock/androidsvg/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/l;
        }
    .end annotation

    new-instance v0, Lcom/caverock/androidsvg/m$i;

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/m$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/caverock/androidsvg/m$i;->A()V

    invoke-virtual {v0}, Lcom/caverock/androidsvg/m$i;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "defer"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/caverock/androidsvg/m$i;->A()V

    invoke-virtual {v0}, Lcom/caverock/androidsvg/m$i;->r()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Lcom/caverock/androidsvg/m$b;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/g$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/caverock/androidsvg/m$i;->A()V

    invoke-virtual {v0}, Lcom/caverock/androidsvg/m$i;->h()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/caverock/androidsvg/m$i;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v2, "meet"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "slice"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/caverock/androidsvg/g$b;->b:Lcom/caverock/androidsvg/g$b;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/caverock/androidsvg/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid preserveAspectRatio definition: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object p0, Lcom/caverock/androidsvg/g$b;->a:Lcom/caverock/androidsvg/g$b;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Lcom/caverock/androidsvg/g;

    invoke-direct {v0, v1, p0}, Lcom/caverock/androidsvg/g;-><init>(Lcom/caverock/androidsvg/g$a;Lcom/caverock/androidsvg/g$b;)V

    return-object v0
.end method

.method private x(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/l;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<linearGradient>"

    invoke-direct {p0, v1, v0}, Lcom/caverock/androidsvg/m;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/caverock/androidsvg/i$m0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/i$m0;-><init>()V

    iget-object v1, p0, Lcom/caverock/androidsvg/m;->a:Lcom/caverock/androidsvg/i;

    iput-object v1, v0, Lcom/caverock/androidsvg/i$n0;->a:Lcom/caverock/androidsvg/i;

    iget-object v1, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    iput-object v1, v0, Lcom/caverock/androidsvg/i$n0;->b:Lcom/caverock/androidsvg/i$j0;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->E(Lcom/caverock/androidsvg/i$l0;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->T(Lcom/caverock/androidsvg/i$l0;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->G(Lcom/caverock/androidsvg/i$j;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->J(Lcom/caverock/androidsvg/i$m0;Lorg/xml/sax/Attributes;)V

    iget-object p1, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/i$j0;->g(Lcom/caverock/androidsvg/i$n0;)V

    iput-object v0, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    return-void

    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/l;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static x0(Lcom/caverock/androidsvg/i$p0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/l;
        }
    .end annotation

    invoke-static {p1}, Lcom/caverock/androidsvg/m;->w0(Ljava/lang/String;)Lcom/caverock/androidsvg/g;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/i$p0;->o:Lcom/caverock/androidsvg/g;

    return-void
.end method

.method private y(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/l;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<marker>"

    invoke-direct {p0, v1, v0}, Lcom/caverock/androidsvg/m;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/caverock/androidsvg/i$r;

    invoke-direct {v0}, Lcom/caverock/androidsvg/i$r;-><init>()V

    iget-object v1, p0, Lcom/caverock/androidsvg/m;->a:Lcom/caverock/androidsvg/i;

    iput-object v1, v0, Lcom/caverock/androidsvg/i$n0;->a:Lcom/caverock/androidsvg/i;

    iget-object v1, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    iput-object v1, v0, Lcom/caverock/androidsvg/i$n0;->b:Lcom/caverock/androidsvg/i$j0;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->E(Lcom/caverock/androidsvg/i$l0;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->T(Lcom/caverock/androidsvg/i$l0;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->D(Lcom/caverock/androidsvg/i$g0;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->Z(Lcom/caverock/androidsvg/i$r0;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->K(Lcom/caverock/androidsvg/i$r;Lorg/xml/sax/Attributes;)V

    iget-object p1, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/i$j0;->g(Lcom/caverock/androidsvg/i$n0;)V

    iput-object v0, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    return-void

    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/l;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private y0(Lcom/caverock/androidsvg/m$i;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/m$i;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/caverock/androidsvg/m$i;->A()V

    const/16 v1, 0x3d

    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/m$i;->s(C)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/m$i;->f(C)Z

    invoke-virtual {p1}, Lcom/caverock/androidsvg/m$i;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/caverock/androidsvg/m$i;->A()V

    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/m$i;->s(C)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private z(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/l;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<mask>"

    invoke-direct {p0, v1, v0}, Lcom/caverock/androidsvg/m;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/caverock/androidsvg/i$s;

    invoke-direct {v0}, Lcom/caverock/androidsvg/i$s;-><init>()V

    iget-object v1, p0, Lcom/caverock/androidsvg/m;->a:Lcom/caverock/androidsvg/i;

    iput-object v1, v0, Lcom/caverock/androidsvg/i$n0;->a:Lcom/caverock/androidsvg/i;

    iget-object v1, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    iput-object v1, v0, Lcom/caverock/androidsvg/i$n0;->b:Lcom/caverock/androidsvg/i$j0;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->E(Lcom/caverock/androidsvg/i$l0;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->T(Lcom/caverock/androidsvg/i$l0;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->D(Lcom/caverock/androidsvg/i$g0;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/m;->L(Lcom/caverock/androidsvg/i$s;Lorg/xml/sax/Attributes;)V

    iget-object p1, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/i$j0;->g(Lcom/caverock/androidsvg/i$n0;)V

    iput-object v0, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/i$j0;

    return-void

    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/l;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static z0(Ljava/lang/String;)Lcom/caverock/androidsvg/i$e0$e;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "optimizeSpeed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "auto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "optimizeQuality"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/caverock/androidsvg/i$e0$e;->c:Lcom/caverock/androidsvg/i$e0$e;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/caverock/androidsvg/i$e0$e;->a:Lcom/caverock/androidsvg/i$e0$e;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/caverock/androidsvg/i$e0$e;->b:Lcom/caverock/androidsvg/i$e0$e;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x379c7c9e -> :sswitch_2
        0x2dddaf -> :sswitch_1
        0x159eff6a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method A(Ljava/io/InputStream;Z)Lcom/caverock/androidsvg/i;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/l;
        }
    .end annotation

    const-string v0, "Exception thrown closing input stream"

    const-string v1, "SVGParser"

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v2

    :cond_0
    const/4 v2, 0x3

    :try_start_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const v3, 0x8b1f

    if-ne v2, v3, :cond_1

    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    :catch_0
    :cond_1
    const/16 v2, 0x1000

    :try_start_1
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->mark(I)V

    invoke-direct {p0, p1, p2}, Lcom/caverock/androidsvg/m;->M0(Ljava/io/InputStream;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p1, p0, Lcom/caverock/androidsvg/m;->a:Lcom/caverock/androidsvg/i;

    return-object p1

    :catchall_0
    move-exception p2

    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    throw p2
.end method
