.class public Lcom/alibaba/fastjson/parser/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/parser/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/alibaba/fastjson/parser/l;

.field private final b:Ljava/lang/String;

.field public c:Lcom/alibaba/fastjson/parser/deserializer/d;

.field public d:Lcom/alibaba/fastjson/parser/l;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/parser/l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson/parser/b$a;->a:Lcom/alibaba/fastjson/parser/l;

    iput-object p2, p0, Lcom/alibaba/fastjson/parser/b$a;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/fastjson/parser/b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alibaba/fastjson/parser/b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/alibaba/fastjson/parser/b$a;)Lcom/alibaba/fastjson/parser/l;
    .locals 0

    iget-object p0, p0, Lcom/alibaba/fastjson/parser/b$a;->a:Lcom/alibaba/fastjson/parser/l;

    return-object p0
.end method
