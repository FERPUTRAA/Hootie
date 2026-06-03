.class public Landroidx/constraintlayout/core/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:J

.field public G:J

.field public H:J

.field public I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public J:J

.field public K:J

.field public L:J

.field public M:J

.field public N:J

.field public O:J

.field public P:J

.field public Q:J

.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/f;->I:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/constraintlayout/core/f;->e:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/f;->K:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/f;->f:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/f;->g:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/f;->h:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/f;->t:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/f;->J:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/f;->A:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/f;->B:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/f;->i:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/f;->z:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/f;->j:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/f;->k:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/f;->l:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/f;->m:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/f;->n:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/f;->o:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/f;->p:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/f;->q:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/f;->r:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/f;->s:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/f;->u:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/f;->v:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/f;->w:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/f;->y:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/f;->G:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/f;->H:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/f;->C:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/f;->D:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/f;->E:J

    iput-wide v0, p0, Landroidx/constraintlayout/core/f;->F:J

    iget-object v0, p0, Landroidx/constraintlayout/core/f;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n*** Metrics ***\nmeasures: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/constraintlayout/core/f;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nmeasuresWrap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/constraintlayout/core/f;->L:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nmeasuresWrapInfeasible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/constraintlayout/core/f;->M:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\ndetermineGroups: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/constraintlayout/core/f;->O:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\ninfeasibleDetermineGroups: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/constraintlayout/core/f;->N:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\ngraphOptimizer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/constraintlayout/core/f;->v:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nwidgets: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/constraintlayout/core/f;->K:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\ngraphSolved: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/constraintlayout/core/f;->w:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nlinearSolved: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/constraintlayout/core/f;->x:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
