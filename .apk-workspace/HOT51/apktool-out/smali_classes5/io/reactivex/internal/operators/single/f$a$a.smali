.class Lio/reactivex/internal/operators/single/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/single/f$a;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lio/reactivex/internal/operators/single/f$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/single/f$a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/single/f$a$a;->b:Lio/reactivex/internal/operators/single/f$a;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/f$a$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/single/f$a$a;->b:Lio/reactivex/internal/operators/single/f$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/single/f$a;->b:Lio/reactivex/h0;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/f$a$a;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/h0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
