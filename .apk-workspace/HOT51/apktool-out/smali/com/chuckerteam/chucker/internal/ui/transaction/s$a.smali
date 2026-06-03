.class public final Lcom/chuckerteam/chucker/internal/ui/transaction/s$a;
.super Lcom/chuckerteam/chucker/internal/ui/transaction/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chuckerteam/chucker/internal/ui/transaction/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/text/SpannableStringBuilder;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/text/SpannableStringBuilder;)V
    .locals 1
    .param p1    # Landroid/text/SpannableStringBuilder;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "line"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/chuckerteam/chucker/internal/ui/transaction/s;-><init>(Lkotlin/jvm/internal/w;)V

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/s$a;->a:Landroid/text/SpannableStringBuilder;

    return-void
.end method


# virtual methods
.method public final a()Landroid/text/SpannableStringBuilder;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/s$a;->a:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public final b(Landroid/text/SpannableStringBuilder;)V
    .locals 1
    .param p1    # Landroid/text/SpannableStringBuilder;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/s$a;->a:Landroid/text/SpannableStringBuilder;

    return-void
.end method
