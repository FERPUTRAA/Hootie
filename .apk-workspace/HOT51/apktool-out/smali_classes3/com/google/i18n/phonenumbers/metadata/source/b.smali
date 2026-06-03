.class final Lcom/google/i18n/phonenumbers/metadata/source/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/i18n/phonenumbers/metadata/source/g;


# instance fields
.field private final a:Lcom/google/i18n/phonenumbers/metadata/source/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/i18n/phonenumbers/metadata/source/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/i18n/phonenumbers/metadata/source/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/i18n/phonenumbers/metadata/source/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/i18n/phonenumbers/metadata/source/e;->b()Lcom/google/i18n/phonenumbers/metadata/source/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/metadata/source/b;->a:Lcom/google/i18n/phonenumbers/metadata/source/e;

    invoke-static {}, Lcom/google/i18n/phonenumbers/metadata/source/e;->c()Lcom/google/i18n/phonenumbers/metadata/source/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/metadata/source/b;->b:Lcom/google/i18n/phonenumbers/metadata/source/e;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/i18n/phonenumbers/j$b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/metadata/source/b;->b:Lcom/google/i18n/phonenumbers/metadata/source/e;

    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/metadata/source/e;->d()Lcom/google/i18n/phonenumbers/metadata/source/e$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/i18n/phonenumbers/metadata/source/e$c;->a(Lcom/google/i18n/phonenumbers/j$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/i18n/phonenumbers/internal/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/metadata/source/b;->b:Lcom/google/i18n/phonenumbers/metadata/source/e;

    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/metadata/source/e;->a(Lcom/google/i18n/phonenumbers/j$b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/metadata/source/b;->a:Lcom/google/i18n/phonenumbers/metadata/source/e;

    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/metadata/source/e;->a(Lcom/google/i18n/phonenumbers/j$b;)V

    :goto_0
    return-void
.end method

.method b(I)Lcom/google/i18n/phonenumbers/j$b;
    .locals 1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/metadata/source/b;->a:Lcom/google/i18n/phonenumbers/metadata/source/e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/metadata/source/e;->e(Ljava/lang/Object;)Lcom/google/i18n/phonenumbers/j$b;

    move-result-object p1

    return-object p1
.end method

.method c(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$b;
    .locals 1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/metadata/source/b;->b:Lcom/google/i18n/phonenumbers/metadata/source/e;

    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/metadata/source/e;->e(Ljava/lang/Object;)Lcom/google/i18n/phonenumbers/j$b;

    move-result-object p1

    return-object p1
.end method
