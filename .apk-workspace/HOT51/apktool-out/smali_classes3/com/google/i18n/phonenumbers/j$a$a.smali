.class public final Lcom/google/i18n/phonenumbers/j$a$a;
.super Lcom/google/i18n/phonenumbers/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/i18n/phonenumbers/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public x()Lcom/google/i18n/phonenumbers/j$a;
    .locals 0

    return-object p0
.end method

.method public y(Lcom/google/i18n/phonenumbers/j$a;)Lcom/google/i18n/phonenumbers/j$a$a;
    .locals 2

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/j$a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/j$a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/i18n/phonenumbers/j$a;->w(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$a;

    :cond_0
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/j$a;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/j$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/i18n/phonenumbers/j$a;->t(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$a;

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/j$a;->p()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/google/i18n/phonenumbers/j$a;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/i18n/phonenumbers/j$a;->a(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/j$a;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/j$a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/i18n/phonenumbers/j$a;->u(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$a;

    :cond_3
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/j$a;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/j$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/i18n/phonenumbers/j$a;->s(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$a;

    :cond_4
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/j$a;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/j$a;->h()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/j$a;->v(Z)Lcom/google/i18n/phonenumbers/j$a;

    :cond_5
    return-object p0
.end method
