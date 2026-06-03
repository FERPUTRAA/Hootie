.class Lcom/caverock/androidsvg/m$f;
.super Lorg/xml/sax/ext/DefaultHandler2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/caverock/androidsvg/m;


# direct methods
.method private constructor <init>(Lcom/caverock/androidsvg/m;)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/m$f;->a:Lcom/caverock/androidsvg/m;

    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/caverock/androidsvg/m;Lcom/caverock/androidsvg/m$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/m$f;-><init>(Lcom/caverock/androidsvg/m;)V

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lcom/caverock/androidsvg/m$f;->a:Lcom/caverock/androidsvg/m;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v0, v1}, Lcom/caverock/androidsvg/m;->c(Lcom/caverock/androidsvg/m;Ljava/lang/String;)V

    return-void
.end method

.method public endDocument()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lcom/caverock/androidsvg/m$f;->a:Lcom/caverock/androidsvg/m;

    invoke-static {v0}, Lcom/caverock/androidsvg/m;->e(Lcom/caverock/androidsvg/m;)V

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lcom/caverock/androidsvg/m$f;->a:Lcom/caverock/androidsvg/m;

    invoke-static {v0, p1, p2, p3}, Lcom/caverock/androidsvg/m;->d(Lcom/caverock/androidsvg/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    new-instance v0, Lcom/caverock/androidsvg/m$i;

    invoke-direct {v0, p2}, Lcom/caverock/androidsvg/m$i;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/caverock/androidsvg/m$f;->a:Lcom/caverock/androidsvg/m;

    invoke-static {p2, v0}, Lcom/caverock/androidsvg/m;->f(Lcom/caverock/androidsvg/m;Lcom/caverock/androidsvg/m$i;)Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Lcom/caverock/androidsvg/m$f;->a:Lcom/caverock/androidsvg/m;

    invoke-static {v0, p1, p2}, Lcom/caverock/androidsvg/m;->g(Lcom/caverock/androidsvg/m;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public startDocument()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lcom/caverock/androidsvg/m$f;->a:Lcom/caverock/androidsvg/m;

    invoke-static {v0}, Lcom/caverock/androidsvg/m;->a(Lcom/caverock/androidsvg/m;)V

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lcom/caverock/androidsvg/m$f;->a:Lcom/caverock/androidsvg/m;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/caverock/androidsvg/m;->b(Lcom/caverock/androidsvg/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method
