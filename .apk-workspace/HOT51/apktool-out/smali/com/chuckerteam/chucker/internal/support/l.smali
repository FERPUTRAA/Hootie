.class public final Lcom/chuckerteam/chucker/internal/support/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chuckerteam/chucker/internal/support/l$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/chuckerteam/chucker/internal/support/l$a;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final g:I = 0x1bb

.field private static final h:I = 0x50


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final c:I

.field private final d:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chuckerteam/chucker/internal/support/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chuckerteam/chucker/internal/support/l$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/chuckerteam/chucker/internal/support/l;->f:Lcom/chuckerteam/chucker/internal/support/l$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/support/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/chuckerteam/chucker/internal/support/l;->b:Ljava/lang/String;

    iput p3, p0, Lcom/chuckerteam/chucker/internal/support/l;->c:I

    iput-object p4, p0, Lcom/chuckerteam/chucker/internal/support/l;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/chuckerteam/chucker/internal/support/l;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/chuckerteam/chucker/internal/support/l;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final h()Z
    .locals 3

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/support/l;->a:Ljava/lang/String;

    const-string v1, "https"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/chuckerteam/chucker/internal/support/l;->c:I

    const/16 v2, 0x1bb

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/support/l;->a:Ljava/lang/String;

    const-string v2, "http"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/chuckerteam/chucker/internal/support/l;->c:I

    const/16 v2, 0x50

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/support/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/support/l;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/support/l;->e:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/v;->S1(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/support/l;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/support/l;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/support/l;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/chuckerteam/chucker/internal/support/l;->c:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/support/l;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/support/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    invoke-direct {p0}, Lcom/chuckerteam/chucker/internal/support/l;->h()Z

    move-result v0

    const-string v1, "://"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/support/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/support/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/chuckerteam/chucker/internal/support/l;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/chuckerteam/chucker/internal/support/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/support/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/support/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/chuckerteam/chucker/internal/support/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
