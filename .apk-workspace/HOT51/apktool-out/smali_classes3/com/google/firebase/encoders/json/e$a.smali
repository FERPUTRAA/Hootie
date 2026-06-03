.class Lcom/google/firebase/encoders/json/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/encoders/json/e;->h()Lcom/google/firebase/encoders/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/encoders/json/e;


# direct methods
.method constructor <init>(Lcom/google/firebase/encoders/json/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/encoders/json/e$a;->a:Lcom/google/firebase/encoders/json/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/io/Writer;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v6, Lcom/google/firebase/encoders/json/f;

    iget-object v0, p0, Lcom/google/firebase/encoders/json/e$a;->a:Lcom/google/firebase/encoders/json/e;

    invoke-static {v0}, Lcom/google/firebase/encoders/json/e;->d(Lcom/google/firebase/encoders/json/e;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Lcom/google/firebase/encoders/json/e$a;->a:Lcom/google/firebase/encoders/json/e;

    invoke-static {v0}, Lcom/google/firebase/encoders/json/e;->e(Lcom/google/firebase/encoders/json/e;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, Lcom/google/firebase/encoders/json/e$a;->a:Lcom/google/firebase/encoders/json/e;

    invoke-static {v0}, Lcom/google/firebase/encoders/json/e;->f(Lcom/google/firebase/encoders/json/e;)Lcom/google/firebase/encoders/e;

    move-result-object v4

    iget-object v0, p0, Lcom/google/firebase/encoders/json/e$a;->a:Lcom/google/firebase/encoders/json/e;

    invoke-static {v0}, Lcom/google/firebase/encoders/json/e;->g(Lcom/google/firebase/encoders/json/e;)Z

    move-result v5

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/encoders/json/f;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/encoders/e;Z)V

    const/4 p2, 0x0

    invoke-virtual {v6, p1, p2}, Lcom/google/firebase/encoders/json/f;->e(Ljava/lang/Object;Z)Lcom/google/firebase/encoders/json/f;

    invoke-virtual {v6}, Lcom/google/firebase/encoders/json/f;->o()V

    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/encoders/json/e$a;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
