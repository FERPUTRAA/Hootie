.class public final Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001d\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000eR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog$Companion;",
        "",
        "()V",
        "defaultCpfItem",
        "Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog$CpfItem;",
        "getDefaultCpfItem",
        "()Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog$CpfItem;",
        "cpfNumberTrim",
        "",
        "cpfNumber",
        "pixType",
        "",
        "(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;",
        "generateCpfList",
        "",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final cpfNumberTrim(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "cpfNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-eq v1, v0, :cond_3

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x2

    if-ne v0, p2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return-object p1

    :cond_3
    :goto_2
    const-string v2, " "

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/v;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "."

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/v;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/v;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "/"

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/v;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final generateCpfList()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog$CpfItem;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog$CpfItem;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog$Companion;->getDefaultCpfItem()Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog$CpfItem;

    move-result-object v2

    aput-object v2, v0, v1

    new-instance v1, Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog$CpfItem;

    const-string v4, "PIX-CNPJ"

    const-string v5, "XX.XXX.XXX/XXXX-XX"

    new-instance v6, Lkotlin/text/r;

    const-string v2, "\\b[0-9]{2}\\.[0-9]{3}\\.[0-9]{3}/[0-9]{4}-[0-9]{2}\\b"

    invoke-direct {v6, v2}, Lkotlin/text/r;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    const v8, 0x7f08033c

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog$CpfItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/text/r;IIZILkotlin/jvm/internal/w;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog$CpfItem;

    const-string v4, "PIX-EMAIL"

    const-string v5, "XXXXXX@example.com"

    new-instance v6, Lkotlin/text/r;

    const-string v2, "\\w+([-+.]\\w+)*@\\w+([-.]\\w+)*\\.\\w+([-.]\\w+)*$"

    invoke-direct {v6, v2}, Lkotlin/text/r;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    const v8, 0x7f08033e

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog$CpfItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/text/r;IIZILkotlin/jvm/internal/w;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog$CpfItem;

    const-string v4, "PIX-MOBILE"

    const-string v5, "+55 XX XXXXX-XXXX"

    new-instance v6, Lkotlin/text/r;

    const-string v2, ""

    invoke-direct {v6, v2}, Lkotlin/text/r;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    const v8, 0x7f08033f

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog$CpfItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/text/r;IIZILkotlin/jvm/internal/w;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/u;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultCpfItem()Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog$CpfItem;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    invoke-static {}, Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog;->access$getDefaultCpfItem$cp()Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog$CpfItem;

    move-result-object v0

    return-object v0
.end method
