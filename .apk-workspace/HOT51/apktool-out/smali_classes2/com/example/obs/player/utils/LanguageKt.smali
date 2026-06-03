.class public final Lcom/example/obs/player/utils/LanguageKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000&\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a/\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0016\u0010\u0004\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00030\u0002\"\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u001a\u0010\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u001a\u0012\u0010\u0005\u001a\u00020\n*\u00020\u000c2\u0006\u0010\u0001\u001a\u00020\u0000\u00a8\u0006\r"
    }
    d2 = {
        "",
        "name",
        "",
        "",
        "args",
        "languageString",
        "(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;",
        "",
        "resId",
        "languageStringEn",
        "Lkotlin/s2;",
        "toastLanguage",
        "Landroid/widget/TextView;",
        "app_y501Release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final varargs languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    array-length p0, p1

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    array-length p0, p1

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string p0, "format(format, *args)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public static final languageString(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final languageStringEn(I)Ljava/lang/String;
    .locals 0
    .annotation build Loa/d;
    .end annotation

    invoke-static {p0}, Lcom/example/obs/player/utils/ResourceUtils;->getStringEn(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toastLanguage(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/drake/tooltip/c;->m(Ljava/lang/CharSequence;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
