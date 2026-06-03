.class public final Lcom/opensource/svgaplayer/drawer/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opensource/svgaplayer/drawer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

.field private c:Ld7/h;
    .annotation build Loa/e;
    .end annotation
.end field

.field final synthetic d:Lcom/opensource/svgaplayer/drawer/a;


# direct methods
.method public constructor <init>(Lcom/opensource/svgaplayer/drawer/a;Ljava/lang/String;Ljava/lang/String;Ld7/h;)V
    .locals 0
    .param p1    # Lcom/opensource/svgaplayer/drawer/a;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ld7/h;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/opensource/svgaplayer/drawer/a$a;->d:Lcom/opensource/svgaplayer/drawer/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/opensource/svgaplayer/drawer/a$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/opensource/svgaplayer/drawer/a$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/opensource/svgaplayer/drawer/a$a;->c:Ld7/h;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/opensource/svgaplayer/drawer/a;Ljava/lang/String;Ljava/lang/String;Ld7/h;ILkotlin/jvm/internal/w;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/opensource/svgaplayer/drawer/a$a;-><init>(Lcom/opensource/svgaplayer/drawer/a;Ljava/lang/String;Ljava/lang/String;Ld7/h;)V

    return-void
.end method


# virtual methods
.method public final a()Ld7/h;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/opensource/svgaplayer/drawer/a$a;->c:Ld7/h;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l0;->L()V

    :cond_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/opensource/svgaplayer/drawer/a$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/opensource/svgaplayer/drawer/a$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ld7/h;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/opensource/svgaplayer/drawer/a$a;->c:Ld7/h;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/opensource/svgaplayer/drawer/a$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/opensource/svgaplayer/drawer/a$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ld7/h;)V
    .locals 0
    .param p1    # Ld7/h;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/opensource/svgaplayer/drawer/a$a;->c:Ld7/h;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/opensource/svgaplayer/drawer/a$a;->b:Ljava/lang/String;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/opensource/svgaplayer/drawer/a$a;->a:Ljava/lang/String;

    return-void
.end method
