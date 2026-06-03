.class Lio/reactivex/internal/operators/flowable/k4$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/flowable/k4$c;->m(Lpa/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/processors/g;

.field final synthetic b:Lio/reactivex/internal/operators/flowable/k4$c;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/k4$c;Lio/reactivex/processors/g;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/k4$c$a;->b:Lio/reactivex/internal/operators/flowable/k4$c;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/k4$c$a;->a:Lio/reactivex/processors/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k4$c$a;->b:Lio/reactivex/internal/operators/flowable/k4$c;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/k4$c$a;->a:Lio/reactivex/processors/g;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/k4$c;->t(Lio/reactivex/processors/g;)V

    return-void
.end method
