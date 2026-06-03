.class Lio/reactivex/internal/schedulers/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/schedulers/l;->c()Lio/reactivex/e0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz7/o<",
        "Lio/reactivex/internal/schedulers/l$g;",
        "Lio/reactivex/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/e0$c;

.field final synthetic b:Lio/reactivex/internal/schedulers/l;


# direct methods
.method constructor <init>(Lio/reactivex/internal/schedulers/l;Lio/reactivex/e0$c;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/schedulers/l$a;->b:Lio/reactivex/internal/schedulers/l;

    iput-object p2, p0, Lio/reactivex/internal/schedulers/l$a;->a:Lio/reactivex/e0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/internal/schedulers/l$g;)Lio/reactivex/c;
    .locals 1

    new-instance v0, Lio/reactivex/internal/schedulers/l$a$a;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/schedulers/l$a$a;-><init>(Lio/reactivex/internal/schedulers/l$a;Lio/reactivex/internal/schedulers/l$g;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lio/reactivex/internal/schedulers/l$g;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/schedulers/l$a;->a(Lio/reactivex/internal/schedulers/l$g;)Lio/reactivex/c;

    move-result-object p1

    return-object p1
.end method
