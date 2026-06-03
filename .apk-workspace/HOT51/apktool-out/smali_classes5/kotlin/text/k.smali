.class public final Lkotlin/text/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/k$a;,
        Lkotlin/text/k$b;,
        Lkotlin/text/k$c;,
        Lkotlin/text/k$d;
    }
.end annotation

.annotation build Lkotlin/g1;
    version = "1.9"
.end annotation

.annotation build Lkotlin/r;
.end annotation


# static fields
.field public static final d:Lkotlin/text/k$c;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final e:Lkotlin/text/k;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final f:Lkotlin/text/k;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Lkotlin/text/k$b;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final c:Lkotlin/text/k$d;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/text/k$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/text/k$c;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lkotlin/text/k;->d:Lkotlin/text/k$c;

    new-instance v0, Lkotlin/text/k;

    sget-object v1, Lkotlin/text/k$b;->g:Lkotlin/text/k$b$b;

    invoke-virtual {v1}, Lkotlin/text/k$b$b;->a()Lkotlin/text/k$b;

    move-result-object v2

    sget-object v3, Lkotlin/text/k$d;->d:Lkotlin/text/k$d$b;

    invoke-virtual {v3}, Lkotlin/text/k$d$b;->a()Lkotlin/text/k$d;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v0, v5, v2, v4}, Lkotlin/text/k;-><init>(ZLkotlin/text/k$b;Lkotlin/text/k$d;)V

    sput-object v0, Lkotlin/text/k;->e:Lkotlin/text/k;

    new-instance v0, Lkotlin/text/k;

    invoke-virtual {v1}, Lkotlin/text/k$b$b;->a()Lkotlin/text/k$b;

    move-result-object v1

    invoke-virtual {v3}, Lkotlin/text/k$d$b;->a()Lkotlin/text/k$d;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lkotlin/text/k;-><init>(ZLkotlin/text/k$b;Lkotlin/text/k$d;)V

    sput-object v0, Lkotlin/text/k;->f:Lkotlin/text/k;

    return-void
.end method

.method public constructor <init>(ZLkotlin/text/k$b;Lkotlin/text/k$d;)V
    .locals 1
    .param p2    # Lkotlin/text/k$b;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lkotlin/text/k$d;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "number"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkotlin/text/k;->a:Z

    iput-object p2, p0, Lkotlin/text/k;->b:Lkotlin/text/k$b;

    iput-object p3, p0, Lkotlin/text/k;->c:Lkotlin/text/k$d;

    return-void
.end method

.method public static final synthetic a()Lkotlin/text/k;
    .locals 1

    sget-object v0, Lkotlin/text/k;->e:Lkotlin/text/k;

    return-object v0
.end method

.method public static final synthetic b()Lkotlin/text/k;
    .locals 1

    sget-object v0, Lkotlin/text/k;->f:Lkotlin/text/k;

    return-object v0
.end method


# virtual methods
.method public final c()Lkotlin/text/k$b;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lkotlin/text/k;->b:Lkotlin/text/k$b;

    return-object v0
.end method

.method public final d()Lkotlin/text/k$d;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lkotlin/text/k;->c:Lkotlin/text/k$d;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/text/k;->a:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HexFormat("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "append(\"HexFormat(\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "append(\'\\n\')"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "    upperCase = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lkotlin/text/k;->a:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "append(\"    upperCase = \").append(upperCase)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "append(value)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "    bytes = BytesHexFormat("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "append(\"    bytes = BytesHexFormat(\")"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lkotlin/text/k;->b:Lkotlin/text/k$b;

    const-string v4, "        "

    invoke-virtual {v3, v0, v4}, Lkotlin/text/k$b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "    ),"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "append(\"    ),\")"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "    number = NumberHexFormat("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "append(\"    number = NumberHexFormat(\")"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lkotlin/text/k;->c:Lkotlin/text/k$d;

    invoke-virtual {v3, v0, v4}, Lkotlin/text/k$d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "    )"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "append(\"    )\")"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
