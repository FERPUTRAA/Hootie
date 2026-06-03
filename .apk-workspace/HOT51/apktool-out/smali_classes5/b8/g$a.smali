.class public Lb8/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld8/f<",
        "Lb8/g;",
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

    check-cast p1, Lb8/g;

    invoke-virtual {p0, p1, p2}, Lb8/g$a;->b(Lb8/g;Ljava/lang/Object;)Ld8/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Lb8/g;Ljava/lang/Object;)Ld8/g;
    .locals 0

    if-nez p2, :cond_0

    sget-object p1, Ld8/g;->d:Ld8/g;

    return-object p1

    :cond_0
    sget-object p1, Ld8/g;->a:Ld8/g;

    return-object p1
.end method
