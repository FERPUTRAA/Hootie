.class public final Lcom/google/firebase/messaging/reporting/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/reporting/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/firebase/messaging/reporting/a$c;

.field private e:Lcom/google/firebase/messaging/reporting/a$d;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:J

.field private l:Lcom/google/firebase/messaging/reporting/a$b;

.field private m:Ljava/lang/String;

.field private n:J

.field private o:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/messaging/reporting/a$a;->a:J

    const-string v2, ""

    iput-object v2, p0, Lcom/google/firebase/messaging/reporting/a$a;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/firebase/messaging/reporting/a$a;->c:Ljava/lang/String;

    sget-object v3, Lcom/google/firebase/messaging/reporting/a$c;->a:Lcom/google/firebase/messaging/reporting/a$c;

    iput-object v3, p0, Lcom/google/firebase/messaging/reporting/a$a;->d:Lcom/google/firebase/messaging/reporting/a$c;

    sget-object v3, Lcom/google/firebase/messaging/reporting/a$d;->a:Lcom/google/firebase/messaging/reporting/a$d;

    iput-object v3, p0, Lcom/google/firebase/messaging/reporting/a$a;->e:Lcom/google/firebase/messaging/reporting/a$d;

    iput-object v2, p0, Lcom/google/firebase/messaging/reporting/a$a;->f:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/firebase/messaging/reporting/a$a;->g:Ljava/lang/String;

    const/4 v3, 0x0

    iput v3, p0, Lcom/google/firebase/messaging/reporting/a$a;->h:I

    iput v3, p0, Lcom/google/firebase/messaging/reporting/a$a;->i:I

    iput-object v2, p0, Lcom/google/firebase/messaging/reporting/a$a;->j:Ljava/lang/String;

    iput-wide v0, p0, Lcom/google/firebase/messaging/reporting/a$a;->k:J

    sget-object v3, Lcom/google/firebase/messaging/reporting/a$b;->a:Lcom/google/firebase/messaging/reporting/a$b;

    iput-object v3, p0, Lcom/google/firebase/messaging/reporting/a$a;->l:Lcom/google/firebase/messaging/reporting/a$b;

    iput-object v2, p0, Lcom/google/firebase/messaging/reporting/a$a;->m:Ljava/lang/String;

    iput-wide v0, p0, Lcom/google/firebase/messaging/reporting/a$a;->n:J

    iput-object v2, p0, Lcom/google/firebase/messaging/reporting/a$a;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/messaging/reporting/a;
    .locals 24
    .annotation build Landroidx/annotation/o0;
    .end annotation

    move-object/from16 v0, p0

    new-instance v20, Lcom/google/firebase/messaging/reporting/a;

    move-object/from16 v1, v20

    iget-wide v2, v0, Lcom/google/firebase/messaging/reporting/a$a;->a:J

    iget-object v4, v0, Lcom/google/firebase/messaging/reporting/a$a;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/firebase/messaging/reporting/a$a;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/firebase/messaging/reporting/a$a;->d:Lcom/google/firebase/messaging/reporting/a$c;

    iget-object v7, v0, Lcom/google/firebase/messaging/reporting/a$a;->e:Lcom/google/firebase/messaging/reporting/a$d;

    iget-object v8, v0, Lcom/google/firebase/messaging/reporting/a$a;->f:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/firebase/messaging/reporting/a$a;->g:Ljava/lang/String;

    iget v10, v0, Lcom/google/firebase/messaging/reporting/a$a;->h:I

    iget v11, v0, Lcom/google/firebase/messaging/reporting/a$a;->i:I

    iget-object v12, v0, Lcom/google/firebase/messaging/reporting/a$a;->j:Ljava/lang/String;

    iget-wide v13, v0, Lcom/google/firebase/messaging/reporting/a$a;->k:J

    iget-object v15, v0, Lcom/google/firebase/messaging/reporting/a$a;->l:Lcom/google/firebase/messaging/reporting/a$b;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/google/firebase/messaging/reporting/a$a;->m:Ljava/lang/String;

    move-object/from16 v16, v1

    move-wide/from16 v22, v2

    iget-wide v1, v0, Lcom/google/firebase/messaging/reporting/a$a;->n:J

    move-wide/from16 v17, v1

    iget-object v1, v0, Lcom/google/firebase/messaging/reporting/a$a;->o:Ljava/lang/String;

    move-object/from16 v19, v1

    move-object/from16 v1, v21

    move-wide/from16 v2, v22

    invoke-direct/range {v1 .. v19}, Lcom/google/firebase/messaging/reporting/a;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/google/firebase/messaging/reporting/a$c;Lcom/google/firebase/messaging/reporting/a$d;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLcom/google/firebase/messaging/reporting/a$b;Ljava/lang/String;JLjava/lang/String;)V

    return-object v20
.end method

.method public b(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/a$a;->m:Ljava/lang/String;

    return-object p0
.end method

.method public c(J)Lcom/google/firebase/messaging/reporting/a$a;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-wide p1, p0, Lcom/google/firebase/messaging/reporting/a$a;->k:J

    return-object p0
.end method

.method public d(J)Lcom/google/firebase/messaging/reporting/a$a;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-wide p1, p0, Lcom/google/firebase/messaging/reporting/a$a;->n:J

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/a$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/a$a;->o:Ljava/lang/String;

    return-object p0
.end method

.method public g(Lcom/google/firebase/messaging/reporting/a$b;)Lcom/google/firebase/messaging/reporting/a$a;
    .locals 0
    .param p1    # Lcom/google/firebase/messaging/reporting/a$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/a$a;->l:Lcom/google/firebase/messaging/reporting/a$b;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public j(Lcom/google/firebase/messaging/reporting/a$c;)Lcom/google/firebase/messaging/reporting/a$a;
    .locals 0
    .param p1    # Lcom/google/firebase/messaging/reporting/a$c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/a$a;->d:Lcom/google/firebase/messaging/reporting/a$c;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/a$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public l(I)Lcom/google/firebase/messaging/reporting/a$a;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput p1, p0, Lcom/google/firebase/messaging/reporting/a$a;->h:I

    return-object p0
.end method

.method public m(J)Lcom/google/firebase/messaging/reporting/a$a;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-wide p1, p0, Lcom/google/firebase/messaging/reporting/a$a;->a:J

    return-object p0
.end method

.method public n(Lcom/google/firebase/messaging/reporting/a$d;)Lcom/google/firebase/messaging/reporting/a$a;
    .locals 0
    .param p1    # Lcom/google/firebase/messaging/reporting/a$d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/a$a;->e:Lcom/google/firebase/messaging/reporting/a$d;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/a$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public p(I)Lcom/google/firebase/messaging/reporting/a$a;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput p1, p0, Lcom/google/firebase/messaging/reporting/a$a;->i:I

    return-object p0
.end method
