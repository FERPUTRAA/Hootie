.class public final Lcom/example/obs/player/ui/widget/dialog/ConversionDialog$OnClickConversionListener$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/ui/widget/dialog/ConversionDialog$OnClickConversionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/i0;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic onClickOk$default(Lcom/example/obs/player/ui/widget/dialog/ConversionDialog$OnClickConversionListener;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lo8/a;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog$OnClickConversionListener$onClickOk$1;->INSTANCE:Lcom/example/obs/player/ui/widget/dialog/ConversionDialog$OnClickConversionListener$onClickOk$1;

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog$OnClickConversionListener;->onClickOk(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lo8/a;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onClickOk"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
