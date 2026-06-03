.class public abstract Lcom/chuckerteam/chucker/internal/ui/transaction/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chuckerteam/chucker/internal/ui/transaction/b$a;,
        Lcom/chuckerteam/chucker/internal/ui/transaction/b$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method private constructor <init>(II)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/b;->a:I

    iput p2, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/chuckerteam/chucker/internal/ui/transaction/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/b;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/b;->a:I

    return v0
.end method
