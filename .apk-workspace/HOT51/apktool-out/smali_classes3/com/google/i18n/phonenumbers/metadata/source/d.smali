.class public final Lcom/google/i18n/phonenumbers/metadata/source/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/i18n/phonenumbers/metadata/source/c;


# instance fields
.field private final a:Lcom/google/i18n/phonenumbers/metadata/source/l;

.field private final b:Lcom/google/i18n/phonenumbers/metadata/source/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/i18n/phonenumbers/metadata/source/f<",
            "Lcom/google/i18n/phonenumbers/metadata/source/e<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/i18n/phonenumbers/metadata/source/l;Lcom/google/i18n/phonenumbers/d;Lk6/b;)V
    .locals 2

    new-instance v0, Lcom/google/i18n/phonenumbers/metadata/source/a;

    invoke-static {}, Lcom/google/i18n/phonenumbers/metadata/source/e;->b()Lcom/google/i18n/phonenumbers/metadata/source/e;

    move-result-object v1

    invoke-direct {v0, p2, p3, v1}, Lcom/google/i18n/phonenumbers/metadata/source/a;-><init>(Lcom/google/i18n/phonenumbers/d;Lk6/b;Lcom/google/i18n/phonenumbers/metadata/source/g;)V

    invoke-direct {p0, p1, v0}, Lcom/google/i18n/phonenumbers/metadata/source/d;-><init>(Lcom/google/i18n/phonenumbers/metadata/source/l;Lcom/google/i18n/phonenumbers/metadata/source/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/i18n/phonenumbers/metadata/source/l;Lcom/google/i18n/phonenumbers/metadata/source/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/i18n/phonenumbers/metadata/source/l;",
            "Lcom/google/i18n/phonenumbers/metadata/source/f<",
            "Lcom/google/i18n/phonenumbers/metadata/source/e<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/i18n/phonenumbers/metadata/source/d;->a:Lcom/google/i18n/phonenumbers/metadata/source/l;

    iput-object p2, p0, Lcom/google/i18n/phonenumbers/metadata/source/d;->b:Lcom/google/i18n/phonenumbers/metadata/source/f;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/i18n/phonenumbers/j$b;
    .locals 3

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/metadata/source/d;->b:Lcom/google/i18n/phonenumbers/metadata/source/f;

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/metadata/source/d;->a:Lcom/google/i18n/phonenumbers/metadata/source/l;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/i18n/phonenumbers/metadata/source/l;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/i18n/phonenumbers/metadata/source/f;->a(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/metadata/source/g;

    move-result-object v0

    check-cast v0, Lcom/google/i18n/phonenumbers/metadata/source/e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/metadata/source/e;->e(Ljava/lang/Object;)Lcom/google/i18n/phonenumbers/j$b;

    move-result-object p1

    return-object p1
.end method
