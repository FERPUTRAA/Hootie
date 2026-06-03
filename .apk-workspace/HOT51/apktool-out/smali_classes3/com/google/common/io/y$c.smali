.class final Lcom/google/common/io/y$c;
.super Lcom/google/common/io/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lcom/google/common/collect/qa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/qa<",
            "Lcom/google/common/io/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private varargs constructor <init>(Ljava/io/File;[Lcom/google/common/io/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "file",
            "modes"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/io/f;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lcom/google/common/io/y$c;->a:Ljava/io/File;

    invoke-static {p2}, Lcom/google/common/collect/qa;->q([Ljava/lang/Object;)Lcom/google/common/collect/qa;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/io/y$c;->b:Lcom/google/common/collect/qa;

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/File;[Lcom/google/common/io/x;Lcom/google/common/io/y$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/io/y$c;-><init>(Ljava/io/File;[Lcom/google/common/io/x;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/io/y$c;->f()Ljava/io/FileOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/io/FileOutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/google/common/io/y$c;->a:Ljava/io/File;

    iget-object v2, p0, Lcom/google/common/io/y$c;->b:Lcom/google/common/collect/qa;

    sget-object v3, Lcom/google/common/io/x;->a:Lcom/google/common/io/x;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/n9;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Files.asByteSink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/io/y$c;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/io/y$c;->b:Lcom/google/common/collect/qa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
