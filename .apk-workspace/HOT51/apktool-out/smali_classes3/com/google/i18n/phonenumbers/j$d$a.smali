.class public final Lcom/google/i18n/phonenumbers/j$d$a;
.super Lcom/google/i18n/phonenumbers/j$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/i18n/phonenumbers/j$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/j$d;-><init>()V

    return-void
.end method


# virtual methods
.method public v()Lcom/google/i18n/phonenumbers/j$d;
    .locals 0

    return-object p0
.end method

.method public w(Lcom/google/i18n/phonenumbers/j$d;)Lcom/google/i18n/phonenumbers/j$d$a;
    .locals 3

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/j$d;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/j$d;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/i18n/phonenumbers/j$d;->u(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$d;

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/j$d;->k()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/i18n/phonenumbers/j$d;->j(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/i18n/phonenumbers/j$d;->a(I)Lcom/google/i18n/phonenumbers/j$d;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/j$d;->n()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/google/i18n/phonenumbers/j$d;->m(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/i18n/phonenumbers/j$d;->b(I)Lcom/google/i18n/phonenumbers/j$d;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/j$d;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/j$d;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/j$d;->t(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$d;

    :cond_3
    return-object p0
.end method
