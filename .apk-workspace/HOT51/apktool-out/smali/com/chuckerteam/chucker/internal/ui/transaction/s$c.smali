.class public final Lcom/chuckerteam/chucker/internal/ui/transaction/s$c;
.super Lcom/chuckerteam/chucker/internal/ui/transaction/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chuckerteam/chucker/internal/ui/transaction/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final b:Ljava/lang/Double;
    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/Double;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Loa/e;
        .end annotation
    .end param

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/chuckerteam/chucker/internal/ui/transaction/s;-><init>(Lkotlin/jvm/internal/w;)V

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/s$c;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/s$c;->b:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/s$c;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final b()Ljava/lang/Double;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/s$c;->b:Ljava/lang/Double;

    return-object v0
.end method
