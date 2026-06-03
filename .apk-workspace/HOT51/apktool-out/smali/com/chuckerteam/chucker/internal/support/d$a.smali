.class public final Lcom/chuckerteam/chucker/internal/support/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chuckerteam/chucker/internal/support/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/chuckerteam/chucker/internal/support/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;III)Lcom/chuckerteam/chucker/internal/support/d;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p3}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-instance p4, Lcom/chuckerteam/chucker/internal/support/d;

    invoke-direct {p4, p2, p3, p1}, Lcom/chuckerteam/chucker/internal/support/d;-><init>(III)V

    return-object p4
.end method
