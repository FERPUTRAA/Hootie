.class final Lio/reactivex/internal/operators/observable/l1$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz7/a;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/l1$l;->a:Lio/reactivex/d0;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l1$l;->a:Lio/reactivex/d0;

    invoke-interface {v0}, Lio/reactivex/d0;->onComplete()V

    return-void
.end method
