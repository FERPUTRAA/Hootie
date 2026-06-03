.class public Lcom/alibaba/fastjson/serializer/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/t;
.implements Lcom/alibaba/fastjson/parser/deserializer/f;


# static fields
.field public static a:Lcom/alibaba/fastjson/serializer/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson/serializer/c0;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/c0;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/c0;->a:Lcom/alibaba/fastjson/serializer/c0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/parser/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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

    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/b;->u0()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/alibaba/fastjson/serializer/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/lang/String;

    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/m;->b:Lcom/alibaba/fastjson/serializer/z;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/z;->I()V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/z;->J(Ljava/lang/String;)V

    return-void
.end method
