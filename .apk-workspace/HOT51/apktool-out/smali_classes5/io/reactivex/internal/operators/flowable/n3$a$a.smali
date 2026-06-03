.class Lio/reactivex/internal/operators/flowable/n3$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/flowable/n3$a;->a(JLpa/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpa/d;

.field final synthetic b:J

.field final synthetic c:Lio/reactivex/internal/operators/flowable/n3$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/n3$a;Lpa/d;J)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/n3$a$a;->c:Lio/reactivex/internal/operators/flowable/n3$a;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/n3$a$a;->a:Lpa/d;

    iput-wide p3, p0, Lio/reactivex/internal/operators/flowable/n3$a$a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n3$a$a;->a:Lpa/d;

    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/n3$a$a;->b:J

    invoke-interface {v0, v1, v2}, Lpa/d;->g(J)V

    return-void
.end method
