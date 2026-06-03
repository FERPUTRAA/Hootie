.class Lio/reactivex/internal/operators/observable/v3$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/observable/v3$a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/observable/v3$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/v3$a;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/v3$a$a;->a:Lio/reactivex/internal/operators/observable/v3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v3$a$a;->a:Lio/reactivex/internal/operators/observable/v3$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/v3$a;->s:Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->e()V

    return-void
.end method
