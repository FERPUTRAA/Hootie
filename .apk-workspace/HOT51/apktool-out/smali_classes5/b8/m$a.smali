.class public Lb8/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld8/f<",
        "Lb8/m;",
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

    check-cast p1, Lb8/m;

    invoke-virtual {p0, p1, p2}, Lb8/m$a;->b(Lb8/m;Ljava/lang/Object;)Ld8/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Lb8/m;Ljava/lang/Object;)Ld8/g;
    .locals 0

    instance-of p1, p2, Ljava/lang/String;

    if-nez p1, :cond_0

    sget-object p1, Ld8/g;->d:Ld8/g;

    return-object p1

    :cond_0
    :try_start_0
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p1, Ld8/g;->a:Ld8/g;

    return-object p1

    :catch_0
    sget-object p1, Ld8/g;->d:Ld8/g;

    return-object p1
.end method
