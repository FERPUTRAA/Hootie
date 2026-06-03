.class public final Lio/reactivex/schedulers/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/schedulers/a$g;,
        Lio/reactivex/schedulers/a$f;,
        Lio/reactivex/schedulers/a$e;,
        Lio/reactivex/schedulers/a$h;
    }
.end annotation


# static fields
.field static final a:Lio/reactivex/e0;

.field static final b:Lio/reactivex/e0;

.field static final c:Lio/reactivex/e0;

.field static final d:Lio/reactivex/e0;

.field static final e:Lio/reactivex/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/schedulers/a$a;

    invoke-direct {v0}, Lio/reactivex/schedulers/a$a;-><init>()V

    invoke-static {v0}, Lio/reactivex/plugins/a;->I(Ljava/util/concurrent/Callable;)Lio/reactivex/e0;

    move-result-object v0

    sput-object v0, Lio/reactivex/schedulers/a;->a:Lio/reactivex/e0;

    new-instance v0, Lio/reactivex/schedulers/a$b;

    invoke-direct {v0}, Lio/reactivex/schedulers/a$b;-><init>()V

    invoke-static {v0}, Lio/reactivex/plugins/a;->F(Ljava/util/concurrent/Callable;)Lio/reactivex/e0;

    move-result-object v0

    sput-object v0, Lio/reactivex/schedulers/a;->b:Lio/reactivex/e0;

    new-instance v0, Lio/reactivex/schedulers/a$c;

    invoke-direct {v0}, Lio/reactivex/schedulers/a$c;-><init>()V

    invoke-static {v0}, Lio/reactivex/plugins/a;->G(Ljava/util/concurrent/Callable;)Lio/reactivex/e0;

    move-result-object v0

    sput-object v0, Lio/reactivex/schedulers/a;->c:Lio/reactivex/e0;

    invoke-static {}, Lio/reactivex/internal/schedulers/n;->l()Lio/reactivex/internal/schedulers/n;

    move-result-object v0

    sput-object v0, Lio/reactivex/schedulers/a;->d:Lio/reactivex/e0;

    new-instance v0, Lio/reactivex/schedulers/a$d;

    invoke-direct {v0}, Lio/reactivex/schedulers/a$d;-><init>()V

    invoke-static {v0}, Lio/reactivex/plugins/a;->H(Ljava/util/concurrent/Callable;)Lio/reactivex/e0;

    move-result-object v0

    sput-object v0, Lio/reactivex/schedulers/a;->e:Lio/reactivex/e0;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Lio/reactivex/e0;
    .locals 1

    sget-object v0, Lio/reactivex/schedulers/a;->b:Lio/reactivex/e0;

    invoke-static {v0}, Lio/reactivex/plugins/a;->U(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Executor;)Lio/reactivex/e0;
    .locals 1

    new-instance v0, Lio/reactivex/internal/schedulers/c;

    invoke-direct {v0, p0}, Lio/reactivex/internal/schedulers/c;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static c()Lio/reactivex/e0;
    .locals 1

    sget-object v0, Lio/reactivex/schedulers/a;->c:Lio/reactivex/e0;

    invoke-static {v0}, Lio/reactivex/plugins/a;->W(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lio/reactivex/e0;
    .locals 1

    sget-object v0, Lio/reactivex/schedulers/a;->e:Lio/reactivex/e0;

    invoke-static {v0}, Lio/reactivex/plugins/a;->X(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0
.end method

.method public static e()V
    .locals 1

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/e0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/e0;->i()V

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/e0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/e0;->i()V

    invoke-static {}, Lio/reactivex/schedulers/a;->d()Lio/reactivex/e0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/e0;->i()V

    invoke-static {}, Lio/reactivex/schedulers/a;->f()Lio/reactivex/e0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/e0;->i()V

    invoke-static {}, Lio/reactivex/schedulers/a;->h()Lio/reactivex/e0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/e0;->i()V

    invoke-static {}, Lio/reactivex/internal/schedulers/k;->b()V

    return-void
.end method

.method public static f()Lio/reactivex/e0;
    .locals 1

    sget-object v0, Lio/reactivex/schedulers/a;->a:Lio/reactivex/e0;

    invoke-static {v0}, Lio/reactivex/plugins/a;->Z(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0
.end method

.method public static g()V
    .locals 1

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/e0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/e0;->j()V

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/e0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/e0;->j()V

    invoke-static {}, Lio/reactivex/schedulers/a;->d()Lio/reactivex/e0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/e0;->j()V

    invoke-static {}, Lio/reactivex/schedulers/a;->f()Lio/reactivex/e0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/e0;->j()V

    invoke-static {}, Lio/reactivex/schedulers/a;->h()Lio/reactivex/e0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/e0;->j()V

    invoke-static {}, Lio/reactivex/internal/schedulers/k;->c()V

    return-void
.end method

.method public static h()Lio/reactivex/e0;
    .locals 1

    sget-object v0, Lio/reactivex/schedulers/a;->d:Lio/reactivex/e0;

    return-object v0
.end method
