.class public final Lcom/google/i18n/phonenumbers/metadata/source/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/i18n/phonenumbers/metadata/source/h;


# instance fields
.field private final a:Lcom/google/i18n/phonenumbers/metadata/source/l;

.field private final b:Lcom/google/i18n/phonenumbers/metadata/source/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/i18n/phonenumbers/metadata/source/f<",
            "Lcom/google/i18n/phonenumbers/metadata/source/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/i18n/phonenumbers/metadata/source/l;Lcom/google/i18n/phonenumbers/d;Lk6/b;)V
    .locals 2

    new-instance v0, Lcom/google/i18n/phonenumbers/metadata/source/a;

    new-instance v1, Lcom/google/i18n/phonenumbers/metadata/source/b;

    invoke-direct {v1}, Lcom/google/i18n/phonenumbers/metadata/source/b;-><init>()V

    invoke-direct {v0, p2, p3, v1}, Lcom/google/i18n/phonenumbers/metadata/source/a;-><init>(Lcom/google/i18n/phonenumbers/d;Lk6/b;Lcom/google/i18n/phonenumbers/metadata/source/g;)V

    invoke-direct {p0, p1, v0}, Lcom/google/i18n/phonenumbers/metadata/source/i;-><init>(Lcom/google/i18n/phonenumbers/metadata/source/l;Lcom/google/i18n/phonenumbers/metadata/source/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/i18n/phonenumbers/metadata/source/l;Lcom/google/i18n/phonenumbers/metadata/source/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/i18n/phonenumbers/metadata/source/l;",
            "Lcom/google/i18n/phonenumbers/metadata/source/f<",
            "Lcom/google/i18n/phonenumbers/metadata/source/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/i18n/phonenumbers/metadata/source/i;->a:Lcom/google/i18n/phonenumbers/metadata/source/l;

    iput-object p2, p0, Lcom/google/i18n/phonenumbers/metadata/source/i;->b:Lcom/google/i18n/phonenumbers/metadata/source/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$b;
    .locals 2

    invoke-static {p1}, Lcom/google/i18n/phonenumbers/internal/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/metadata/source/i;->b:Lcom/google/i18n/phonenumbers/metadata/source/f;

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/metadata/source/i;->a:Lcom/google/i18n/phonenumbers/metadata/source/l;

    invoke-interface {v1, p1}, Lcom/google/i18n/phonenumbers/metadata/source/l;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/i18n/phonenumbers/metadata/source/f;->a(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/metadata/source/g;

    move-result-object v0

    check-cast v0, Lcom/google/i18n/phonenumbers/metadata/source/b;

    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/metadata/source/b;->c(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " region code is a non-geo entity"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)Lcom/google/i18n/phonenumbers/j$b;
    .locals 3

    invoke-static {p1}, Lcom/google/i18n/phonenumbers/internal/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/metadata/source/i;->b:Lcom/google/i18n/phonenumbers/metadata/source/f;

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/metadata/source/i;->a:Lcom/google/i18n/phonenumbers/metadata/source/l;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/i18n/phonenumbers/metadata/source/l;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/i18n/phonenumbers/metadata/source/f;->a(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/metadata/source/g;

    move-result-object v0

    check-cast v0, Lcom/google/i18n/phonenumbers/metadata/source/b;

    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/metadata/source/b;->b(I)Lcom/google/i18n/phonenumbers/j$b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " calling code belongs to a geo entity"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
