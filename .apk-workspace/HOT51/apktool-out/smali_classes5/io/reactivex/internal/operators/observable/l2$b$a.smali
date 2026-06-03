.class Lio/reactivex/internal/operators/observable/l2$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/observable/l2$b;->i5(Lio/reactivex/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz7/g<",
        "Lio/reactivex/disposables/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/observable/g4;

.field final synthetic b:Lio/reactivex/internal/operators/observable/l2$b;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/l2$b;Lio/reactivex/internal/operators/observable/g4;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/l2$b$a;->b:Lio/reactivex/internal/operators/observable/l2$b;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/l2$b$a;->a:Lio/reactivex/internal/operators/observable/g4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/c;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l2$b$a;->a:Lio/reactivex/internal/operators/observable/g4;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/g4;->a(Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lio/reactivex/disposables/c;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/l2$b$a;->a(Lio/reactivex/disposables/c;)V

    return-void
.end method
