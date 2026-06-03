.class public final Lcom/alibaba/fastjson/serializer/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson/serializer/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/alibaba/fastjson/serializer/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lq0/a;

.field protected final b:Z

.field protected final c:I

.field protected final d:Ljava/lang/String;

.field protected e:[C

.field private f:Lcom/alibaba/fastjson/serializer/j$a;


# direct methods
.method public constructor <init>(Lq0/a;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/j;->a:Lq0/a;

    invoke-virtual {p1}, Lq0/a;->d()Lp0/b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lp0/b;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/a0;

    move-result-object v4

    array-length v5, v4

    move v6, v2

    move v7, v6

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v8, v4, v6

    sget-object v9, Lcom/alibaba/fastjson/serializer/a0;->c:Lcom/alibaba/fastjson/serializer/a0;

    if-ne v8, v9, :cond_0

    move v7, v1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lp0/b;->format()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    invoke-interface {v0}, Lp0/b;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/a0;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/serializer/a0;->a([Lcom/alibaba/fastjson/serializer/a0;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/fastjson/serializer/j;->c:I

    goto :goto_2

    :cond_3
    iput v2, p0, Lcom/alibaba/fastjson/serializer/j;->c:I

    move v7, v2

    :goto_2
    iput-boolean v7, p0, Lcom/alibaba/fastjson/serializer/j;->b:Z

    iput-object v3, p0, Lcom/alibaba/fastjson/serializer/j;->d:Ljava/lang/String;

    iget-object p1, p1, Lq0/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v3, v0, 0x3

    new-array v3, v3, [C

    iput-object v3, p0, Lcom/alibaba/fastjson/serializer/j;->e:[C

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/alibaba/fastjson/serializer/j;->e:[C

    invoke-virtual {p1, v2, v3, v4, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/j;->e:[C

    const/16 v1, 0x22

    aput-char v1, p1, v2

    add-int/lit8 v2, v0, 0x1

    aput-char v1, p1, v2

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3a

    aput-char v1, p1, v0

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/serializer/j;)I
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/j;->a:Lq0/a;

    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/j;->a:Lq0/a;

    invoke-virtual {v0, p1}, Lq0/a;->a(Lq0/a;)I

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/j;->a:Lq0/a;

    invoke-virtual {v0, p1}, Lq0/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/j;->a:Lq0/a;

    iget-object v1, v0, Lq0/a;->b:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lq0/a;->c:Ljava/lang/reflect/Field;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/alibaba/fastjson/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get property error\u3002 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c(Lcom/alibaba/fastjson/serializer/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/m;->b:Lcom/alibaba/fastjson/serializer/z;

    iget v0, p1, Lcom/alibaba/fastjson/serializer/z;->c:I

    sget-object v1, Lcom/alibaba/fastjson/serializer/a0;->a:Lcom/alibaba/fastjson/serializer/a0;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/a0;->mask:I

    and-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/alibaba/fastjson/serializer/a0;->b:Lcom/alibaba/fastjson/serializer/a0;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/a0;->mask:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/j;->a:Lq0/a;

    iget-object v0, v0, Lq0/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/alibaba/fastjson/serializer/z;->r(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/j;->e:[C

    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p1, v0, v1, v2}, Lcom/alibaba/fastjson/serializer/z;->write([CII)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/j;->a:Lq0/a;

    iget-object v0, v0, Lq0/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/alibaba/fastjson/serializer/z;->r(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/alibaba/fastjson/serializer/j;

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/j;->a(Lcom/alibaba/fastjson/serializer/j;)I

    move-result p1

    return p1
.end method

.method public d(Lcom/alibaba/fastjson/serializer/m;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/j;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v0}, Lcom/alibaba/fastjson/serializer/m;->E(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/j;->f:Lcom/alibaba/fastjson/serializer/j$a;

    if-nez v0, :cond_2

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/j;->a:Lq0/a;

    iget-object v0, v0, Lq0/a;->g:Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    iget-object v1, p1, Lcom/alibaba/fastjson/serializer/m;->a:Lcom/alibaba/fastjson/serializer/x;

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/serializer/x;->a(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/t;

    move-result-object v1

    new-instance v2, Lcom/alibaba/fastjson/serializer/j$a;

    invoke-direct {v2, v1, v0}, Lcom/alibaba/fastjson/serializer/j$a;-><init>(Lcom/alibaba/fastjson/serializer/t;Ljava/lang/Class;)V

    iput-object v2, p0, Lcom/alibaba/fastjson/serializer/j;->f:Lcom/alibaba/fastjson/serializer/j$a;

    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/j;->f:Lcom/alibaba/fastjson/serializer/j$a;

    if-nez p2, :cond_6

    iget p2, p0, Lcom/alibaba/fastjson/serializer/j;->c:I

    sget-object v1, Lcom/alibaba/fastjson/serializer/a0;->h:Lcom/alibaba/fastjson/serializer/a0;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/a0;->mask:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_3

    const-class p2, Ljava/lang/Number;

    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/j$a;->b:Ljava/lang/Class;

    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/m;->b:Lcom/alibaba/fastjson/serializer/z;

    const/16 p2, 0x30

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    return-void

    :cond_3
    iget p2, p0, Lcom/alibaba/fastjson/serializer/j;->c:I

    sget-object v1, Lcom/alibaba/fastjson/serializer/a0;->i:Lcom/alibaba/fastjson/serializer/a0;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/a0;->mask:I

    and-int/2addr v1, p2

    if-eqz v1, :cond_4

    const-class v1, Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/alibaba/fastjson/serializer/j$a;->b:Ljava/lang/Class;

    if-ne v1, v2, :cond_4

    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/m;->b:Lcom/alibaba/fastjson/serializer/z;

    const-string p2, "false"

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/z;->write(Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v1, Lcom/alibaba/fastjson/serializer/a0;->f:Lcom/alibaba/fastjson/serializer/a0;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/a0;->mask:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_5

    const-class p2, Ljava/util/Collection;

    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/j$a;->b:Ljava/lang/Class;

    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/m;->b:Lcom/alibaba/fastjson/serializer/z;

    const-string p2, "[]"

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/z;->write(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object p2, v0, Lcom/alibaba/fastjson/serializer/j$a;->a:Lcom/alibaba/fastjson/serializer/t;

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/j;->a:Lq0/a;

    iget-object v1, v1, Lq0/a;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/j$a;->b:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-interface {p2, p1, v2, v1, v0}, Lcom/alibaba/fastjson/serializer/t;->b(Lcom/alibaba/fastjson/serializer/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    return-void

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, v0, Lcom/alibaba/fastjson/serializer/j$a;->b:Ljava/lang/Class;

    if-ne v1, v2, :cond_7

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/j$a;->a:Lcom/alibaba/fastjson/serializer/t;

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/j;->a:Lq0/a;

    iget-object v2, v1, Lq0/a;->a:Ljava/lang/String;

    iget-object v1, v1, Lq0/a;->h:Ljava/lang/reflect/Type;

    invoke-interface {v0, p1, p2, v2, v1}, Lcom/alibaba/fastjson/serializer/t;->b(Lcom/alibaba/fastjson/serializer/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    return-void

    :cond_7
    iget-object v0, p1, Lcom/alibaba/fastjson/serializer/m;->a:Lcom/alibaba/fastjson/serializer/x;

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/x;->a(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/t;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/j;->a:Lq0/a;

    iget-object v2, v1, Lq0/a;->a:Ljava/lang/String;

    iget-object v1, v1, Lq0/a;->h:Ljava/lang/reflect/Type;

    invoke-interface {v0, p1, p2, v2, v1}, Lcom/alibaba/fastjson/serializer/t;->b(Lcom/alibaba/fastjson/serializer/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    return-void
.end method
