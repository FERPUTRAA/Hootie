.class Lio/reactivex/internal/schedulers/l$a$a;
.super Lio/reactivex/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/schedulers/l$a;->a(Lio/reactivex/internal/schedulers/l$g;)Lio/reactivex/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/schedulers/l$g;

.field final synthetic b:Lio/reactivex/internal/schedulers/l$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/schedulers/l$a;Lio/reactivex/internal/schedulers/l$g;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/schedulers/l$a$a;->b:Lio/reactivex/internal/schedulers/l$a;

    iput-object p2, p0, Lio/reactivex/internal/schedulers/l$a$a;->a:Lio/reactivex/internal/schedulers/l$g;

    invoke-direct {p0}, Lio/reactivex/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected C0(Lio/reactivex/e;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/schedulers/l$a$a;->a:Lio/reactivex/internal/schedulers/l$g;

    invoke-interface {p1, v0}, Lio/reactivex/e;->d(Lio/reactivex/disposables/c;)V

    iget-object v0, p0, Lio/reactivex/internal/schedulers/l$a$a;->a:Lio/reactivex/internal/schedulers/l$g;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/l$a$a;->b:Lio/reactivex/internal/schedulers/l$a;

    iget-object v1, v1, Lio/reactivex/internal/schedulers/l$a;->a:Lio/reactivex/e0$c;

    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/schedulers/l$g;->a(Lio/reactivex/e0$c;Lio/reactivex/e;)V

    return-void
.end method
