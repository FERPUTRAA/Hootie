.class public final enum Lio/reactivex/internal/util/h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lpa/c;
.implements Lio/reactivex/d0;
.implements Lio/reactivex/r;
.implements Lio/reactivex/h0;
.implements Lio/reactivex/e;
.implements Lpa/d;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/util/h;",
        ">;",
        "Lpa/c<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/d0<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/r<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/h0<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/e;",
        "Lpa/d;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/internal/util/h;

.field private static final synthetic b:[Lio/reactivex/internal/util/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/reactivex/internal/util/h;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/util/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/internal/util/h;->a:Lio/reactivex/internal/util/h;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/internal/util/h;

    aput-object v0, v1, v2

    sput-object v1, Lio/reactivex/internal/util/h;->b:[Lio/reactivex/internal/util/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()Lio/reactivex/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/d0<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/util/h;->a:Lio/reactivex/internal/util/h;

    return-object v0
.end method

.method public static c()Lpa/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lpa/c<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/util/h;->a:Lio/reactivex/internal/util/h;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/util/h;
    .locals 1

    const-class v0, Lio/reactivex/internal/util/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/internal/util/h;

    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/util/h;
    .locals 1

    sget-object v0, Lio/reactivex/internal/util/h;->b:[Lio/reactivex/internal/util/h;

    invoke-virtual {v0}, [Lio/reactivex/internal/util/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/util/h;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public d(Lio/reactivex/disposables/c;)V
    .locals 0

    invoke-interface {p1}, Lio/reactivex/disposables/c;->e()V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public g(J)V
    .locals 0

    return-void
.end method

.method public m(Lpa/d;)V
    .locals 0

    invoke-interface {p1}, Lpa/d;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
