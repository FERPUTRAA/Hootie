.class public Lb8/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld8/f<",
        "Lb8/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/annotation/Annotation;Ljava/lang/Object;)Ld8/g;
    .locals 0

    check-cast p1, Lb8/e;

    invoke-virtual {p0, p1, p2}, Lb8/e$a;->b(Lb8/e;Ljava/lang/Object;)Ld8/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Lb8/e;Ljava/lang/Object;)Ld8/g;
    .locals 1

    invoke-interface {p1}, Lb8/e;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lb8/e;->flags()I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ld8/g;->a:Ld8/g;

    return-object p1

    :cond_0
    sget-object p1, Ld8/g;->d:Ld8/g;

    return-object p1
.end method
