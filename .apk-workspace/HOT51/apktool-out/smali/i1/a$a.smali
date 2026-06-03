.class public final Li1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Li1/a;IIII)V
    .locals 0
    .param p0    # Li1/a;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string p1, "this"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Li1/a;Z)V
    .locals 0
    .param p0    # Li1/a;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string p1, "this"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
