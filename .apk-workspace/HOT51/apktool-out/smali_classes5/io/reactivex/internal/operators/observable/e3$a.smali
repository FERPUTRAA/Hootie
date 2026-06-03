.class Lio/reactivex/internal/operators/observable/e3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/observable/e3;->i5(Lio/reactivex/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/observable/e3$b;

.field final synthetic b:Lio/reactivex/internal/operators/observable/e3;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/e3;Lio/reactivex/internal/operators/observable/e3$b;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/e3$a;->b:Lio/reactivex/internal/operators/observable/e3;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/e3$a;->a:Lio/reactivex/internal/operators/observable/e3$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e3$a;->b:Lio/reactivex/internal/operators/observable/e3;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/b0;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/e3$a;->a:Lio/reactivex/internal/operators/observable/e3$b;

    invoke-interface {v0, v1}, Lio/reactivex/b0;->a(Lio/reactivex/d0;)V

    return-void
.end method
