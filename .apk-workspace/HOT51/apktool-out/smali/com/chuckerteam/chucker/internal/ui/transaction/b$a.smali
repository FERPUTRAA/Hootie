.class public final Lcom/chuckerteam/chucker/internal/ui/transaction/b$a;
.super Lcom/chuckerteam/chucker/internal/ui/transaction/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chuckerteam/chucker/internal/ui/transaction/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    sget v0, Lcom/chuckerteam/chucker/R$drawable;->chucker_ic_http:I

    sget v1, Lcom/chuckerteam/chucker/R$color;->chucker_color_error:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/chuckerteam/chucker/internal/ui/transaction/b;-><init>(IILkotlin/jvm/internal/w;)V

    return-void
.end method
