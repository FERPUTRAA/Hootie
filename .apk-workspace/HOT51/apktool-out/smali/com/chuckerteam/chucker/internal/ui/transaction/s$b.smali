.class public final Lcom/chuckerteam/chucker/internal/ui/transaction/s$b;
.super Lcom/chuckerteam/chucker/internal/ui/transaction/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chuckerteam/chucker/internal/ui/transaction/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/text/Spanned;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/text/Spanned;)V
    .locals 1
    .param p1    # Landroid/text/Spanned;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/chuckerteam/chucker/internal/ui/transaction/s;-><init>(Lkotlin/jvm/internal/w;)V

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/s$b;->a:Landroid/text/Spanned;

    return-void
.end method


# virtual methods
.method public final a()Landroid/text/Spanned;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/s$b;->a:Landroid/text/Spanned;

    return-object v0
.end method
