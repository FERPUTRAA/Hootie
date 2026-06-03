.class Lio/reactivex/internal/operators/flowable/e4$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/flowable/e4$a;->cancel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/flowable/e4$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/e4$a;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/e4$a$a;->a:Lio/reactivex/internal/operators/flowable/e4$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e4$a$a;->a:Lio/reactivex/internal/operators/flowable/e4$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/e4$a;->s:Lpa/d;

    invoke-interface {v0}, Lpa/d;->cancel()V

    return-void
.end method
