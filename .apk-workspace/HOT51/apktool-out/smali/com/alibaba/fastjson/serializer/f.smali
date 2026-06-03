.class public final Lcom/alibaba/fastjson/serializer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/t;
.implements Lcom/alibaba/fastjson/parser/deserializer/f;


# static fields
.field public static final a:Lcom/alibaba/fastjson/serializer/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson/serializer/f;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/f;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/f;->a:Lcom/alibaba/fastjson/serializer/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/parser/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/b;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    iget-object p2, p1, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/e;->f0()I

    move-result p3

    const/4 v0, 0x6

    const/16 v1, 0x10

    if-ne p3, v0, :cond_0

    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/parser/e;->u(I)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    if-ne p3, v0, :cond_1

    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/parser/e;->u(I)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p3, v0, :cond_3

    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/e;->k()I

    move-result p1

    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/parser/e;->u(I)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/b;->t()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    invoke-static {p1}, Lq0/d;->h(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b(Lcom/alibaba/fastjson/serializer/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/m;->b:Lcom/alibaba/fastjson/serializer/z;

    check-cast p2, Ljava/lang/Boolean;

    const-string p3, "false"

    if-nez p2, :cond_1

    iget p2, p1, Lcom/alibaba/fastjson/serializer/z;->c:I

    sget-object p4, Lcom/alibaba/fastjson/serializer/a0;->i:Lcom/alibaba/fastjson/serializer/a0;

    iget p4, p4, Lcom/alibaba/fastjson/serializer/a0;->mask:I

    and-int/2addr p2, p4

    if-eqz p2, :cond_0

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/serializer/z;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/z;->I()V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "true"

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/z;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/serializer/z;->write(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
