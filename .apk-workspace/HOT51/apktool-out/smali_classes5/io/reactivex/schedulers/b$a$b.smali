.class Lio/reactivex/schedulers/b$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/schedulers/b$a;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/schedulers/b$b;

.field final synthetic b:Lio/reactivex/schedulers/b$a;


# direct methods
.method constructor <init>(Lio/reactivex/schedulers/b$a;Lio/reactivex/schedulers/b$b;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/schedulers/b$a$b;->b:Lio/reactivex/schedulers/b$a;

    iput-object p2, p0, Lio/reactivex/schedulers/b$a$b;->a:Lio/reactivex/schedulers/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/schedulers/b$a$b;->b:Lio/reactivex/schedulers/b$a;

    iget-object v0, v0, Lio/reactivex/schedulers/b$a;->b:Lio/reactivex/schedulers/b;

    iget-object v0, v0, Lio/reactivex/schedulers/b;->b:Ljava/util/Queue;

    iget-object v1, p0, Lio/reactivex/schedulers/b$a$b;->a:Lio/reactivex/schedulers/b$b;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
