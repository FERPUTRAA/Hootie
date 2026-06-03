.class public final Lcom/google/common/reflect/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/collect/w9$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/w9$b<",
            "Lcom/google/common/reflect/q<",
            "+TB;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/w9;->b()Lcom/google/common/collect/w9$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/reflect/f$b;->a:Lcom/google/common/collect/w9$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/reflect/f$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/reflect/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/reflect/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/f<",
            "TB;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/reflect/f;

    iget-object v1, p0, Lcom/google/common/reflect/f$b;->a:Lcom/google/common/collect/w9$b;

    invoke-virtual {v1}, Lcom/google/common/collect/w9$b;->e()Lcom/google/common/collect/w9;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/reflect/f;-><init>(Lcom/google/common/collect/w9;Lcom/google/common/reflect/f$a;)V

    return-object v0
.end method

.method public b(Lcom/google/common/reflect/q;Ljava/lang/Object;)Lcom/google/common/reflect/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Lcom/google/common/reflect/q<",
            "TT;>;TT;)",
            "Lcom/google/common/reflect/f$b<",
            "TB;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    iget-object v0, p0, Lcom/google/common/reflect/f$b;->a:Lcom/google/common/collect/w9$b;

    invoke-virtual {p1}, Lcom/google/common/reflect/q;->X()Lcom/google/common/reflect/q;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/w9$b;->j(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/w9$b;

    return-object p0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/common/reflect/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Lcom/google/common/reflect/f$b<",
            "TB;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    iget-object v0, p0, Lcom/google/common/reflect/f$b;->a:Lcom/google/common/collect/w9$b;

    invoke-static {p1}, Lcom/google/common/reflect/q;->V(Ljava/lang/Class;)Lcom/google/common/reflect/q;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/w9$b;->j(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/w9$b;

    return-object p0
.end method
