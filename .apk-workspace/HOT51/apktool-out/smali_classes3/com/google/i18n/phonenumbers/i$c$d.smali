.class final enum Lcom/google/i18n/phonenumbers/i$c$d;
.super Lcom/google/i18n/phonenumbers/i$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/i18n/phonenumbers/i$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/i18n/phonenumbers/i$c;-><init>(Ljava/lang/String;ILcom/google/i18n/phonenumbers/i$a;)V

    return-void
.end method


# virtual methods
.method a(Lcom/google/i18n/phonenumbers/k$a;Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/i;Lcom/google/i18n/phonenumbers/h;)Z
    .locals 2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1}, Lcom/google/i18n/phonenumbers/i;->A0(Lcom/google/i18n/phonenumbers/k$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, v0, p3}, Lcom/google/i18n/phonenumbers/h;->e(Lcom/google/i18n/phonenumbers/k$a;Ljava/lang/String;Lcom/google/i18n/phonenumbers/i;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, Lcom/google/i18n/phonenumbers/h;->d(Lcom/google/i18n/phonenumbers/k$a;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p3}, Lcom/google/i18n/phonenumbers/h;->m(Lcom/google/i18n/phonenumbers/k$a;Lcom/google/i18n/phonenumbers/i;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/i18n/phonenumbers/i$c$d$a;

    invoke-direct {v0, p0}, Lcom/google/i18n/phonenumbers/i$c$d$a;-><init>(Lcom/google/i18n/phonenumbers/i$c$d;)V

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/google/i18n/phonenumbers/h;->c(Lcom/google/i18n/phonenumbers/k$a;Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/i;Lcom/google/i18n/phonenumbers/h$a;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
