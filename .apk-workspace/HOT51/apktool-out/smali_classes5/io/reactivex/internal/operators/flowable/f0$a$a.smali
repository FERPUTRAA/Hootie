.class Lio/reactivex/internal/operators/flowable/f0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/flowable/f0$a;->m(Lpa/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpa/d;

.field final synthetic b:Lio/reactivex/internal/operators/flowable/f0$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/f0$a;Lpa/d;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/f0$a$a;->b:Lio/reactivex/internal/operators/flowable/f0$a;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/f0$a$a;->a:Lpa/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f0$a$a;->a:Lpa/d;

    invoke-interface {v0}, Lpa/d;->cancel()V

    return-void
.end method

.method public g(J)V
    .locals 0

    return-void
.end method
