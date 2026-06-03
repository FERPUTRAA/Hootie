.class public Landroidx/core/app/f4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/f4$b;,
        Landroidx/core/app/f4$a;,
        Landroidx/core/app/f4$c;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "name"

.field private static final h:Ljava/lang/String; = "icon"

.field private static final i:Ljava/lang/String; = "uri"

.field private static final j:Ljava/lang/String; = "key"

.field private static final k:Ljava/lang/String; = "isBot"

.field private static final l:Ljava/lang/String; = "isImportant"


# instance fields
.field a:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field b:Landroidx/core/graphics/drawable/IconCompat;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field c:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field d:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field e:Z

.field f:Z


# direct methods
.method constructor <init>(Landroidx/core/app/f4$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/core/app/f4$c;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/core/app/f4;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/core/app/f4$c;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v0, p0, Landroidx/core/app/f4;->b:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v0, p1, Landroidx/core/app/f4$c;->c:Ljava/lang/String;

    iput-object v0, p0, Landroidx/core/app/f4;->c:Ljava/lang/String;

    iget-object v0, p1, Landroidx/core/app/f4$c;->d:Ljava/lang/String;

    iput-object v0, p0, Landroidx/core/app/f4;->d:Ljava/lang/String;

    iget-boolean v0, p1, Landroidx/core/app/f4$c;->e:Z

    iput-boolean v0, p0, Landroidx/core/app/f4;->e:Z

    iget-boolean p1, p1, Landroidx/core/app/f4$c;->f:Z

    iput-boolean p1, p0, Landroidx/core/app/f4;->f:Z

    return-void
.end method

.method public static a(Landroid/app/Person;)Landroidx/core/app/f4;
    .locals 0
    .param p0    # Landroid/app/Person;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/w0;
        value = 0x1c
    .end annotation

    invoke-static {p0}, Landroidx/core/app/f4$b;->a(Landroid/app/Person;)Landroidx/core/app/f4;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/os/Bundle;)Landroidx/core/app/f4;
    .locals 3
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    const-string v0, "icon"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Landroidx/core/app/f4$c;

    invoke-direct {v1}, Landroidx/core/app/f4$c;-><init>()V

    const-string v2, "name"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/f4$c;->f(Ljava/lang/CharSequence;)Landroidx/core/app/f4$c;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->l(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/core/app/f4$c;->c(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/f4$c;

    move-result-object v0

    const-string v1, "uri"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/f4$c;->g(Ljava/lang/String;)Landroidx/core/app/f4$c;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/f4$c;->e(Ljava/lang/String;)Landroidx/core/app/f4$c;

    move-result-object v0

    const-string v1, "isBot"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/f4$c;->b(Z)Landroidx/core/app/f4$c;

    move-result-object v0

    const-string v1, "isImportant"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/core/app/f4$c;->d(Z)Landroidx/core/app/f4$c;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/f4$c;->a()Landroidx/core/app/f4;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/os/PersistableBundle;)Landroidx/core/app/f4;
    .locals 0
    .param p0    # Landroid/os/PersistableBundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/w0;
        value = 0x16
    .end annotation

    invoke-static {p0}, Landroidx/core/app/f4$a;->a(Landroid/os/PersistableBundle;)Landroidx/core/app/f4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/f4;->b:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/f4;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/f4;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/f4;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/f4;->e:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/f4;->f:Z

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/f4;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/core/app/f4;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/core/app/f4;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public k()Landroid/app/Person;
    .locals 1
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/w0;
        value = 0x1c
    .end annotation

    invoke-static {p0}, Landroidx/core/app/f4$b;->b(Landroidx/core/app/f4;)Landroid/app/Person;

    move-result-object v0

    return-object v0
.end method

.method public l()Landroidx/core/app/f4$c;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Landroidx/core/app/f4$c;

    invoke-direct {v0, p0}, Landroidx/core/app/f4$c;-><init>(Landroidx/core/app/f4;)V

    return-object v0
.end method

.method public m()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "name"

    iget-object v2, p0, Landroidx/core/app/f4;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/core/app/f4;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->a()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "icon"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "uri"

    iget-object v2, p0, Landroidx/core/app/f4;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key"

    iget-object v2, p0, Landroidx/core/app/f4;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isBot"

    iget-boolean v2, p0, Landroidx/core/app/f4;->e:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "isImportant"

    iget-boolean v2, p0, Landroidx/core/app/f4;->f:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public n()Landroid/os/PersistableBundle;
    .locals 1
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/w0;
        value = 0x16
    .end annotation

    invoke-static {p0}, Landroidx/core/app/f4$a;->b(Landroidx/core/app/f4;)Landroid/os/PersistableBundle;

    move-result-object v0

    return-object v0
.end method
