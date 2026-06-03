.class Landroidx/palette/graphics/b$b$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/palette/graphics/b$b;->f(Landroidx/palette/graphics/b$d;)Landroid/os/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        "Landroidx/palette/graphics/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/palette/graphics/b$d;

.field final synthetic b:Landroidx/palette/graphics/b$b;


# direct methods
.method constructor <init>(Landroidx/palette/graphics/b$b;Landroidx/palette/graphics/b$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/palette/graphics/b$b$a;->b:Landroidx/palette/graphics/b$b;

    iput-object p2, p0, Landroidx/palette/graphics/b$b$a;->a:Landroidx/palette/graphics/b$d;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/graphics/Bitmap;)Landroidx/palette/graphics/b;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    :try_start_0
    iget-object p1, p0, Landroidx/palette/graphics/b$b$a;->b:Landroidx/palette/graphics/b$b;

    invoke-virtual {p1}, Landroidx/palette/graphics/b$b;->g()Landroidx/palette/graphics/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Palette"

    const-string v1, "Exception thrown during async generate"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method protected b(Landroidx/palette/graphics/b;)V
    .locals 1
    .param p1    # Landroidx/palette/graphics/b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/palette/graphics/b$b$a;->a:Landroidx/palette/graphics/b$d;

    invoke-interface {v0, p1}, Landroidx/palette/graphics/b$d;->a(Landroidx/palette/graphics/b;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/q0;
    .end annotation

    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Landroidx/palette/graphics/b$b$a;->a([Landroid/graphics/Bitmap;)Landroidx/palette/graphics/b;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    check-cast p1, Landroidx/palette/graphics/b;

    invoke-virtual {p0, p1}, Landroidx/palette/graphics/b$b$a;->b(Landroidx/palette/graphics/b;)V

    return-void
.end method
