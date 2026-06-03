.class public final Lcom/google/firebase/crashlytics/internal/model/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/a$e;,
        Lcom/google/firebase/crashlytics/internal/model/a$d;,
        Lcom/google/firebase/crashlytics/internal/model/a$s;,
        Lcom/google/firebase/crashlytics/internal/model/a$q;,
        Lcom/google/firebase/crashlytics/internal/model/a$b;,
        Lcom/google/firebase/crashlytics/internal/model/a$k;,
        Lcom/google/firebase/crashlytics/internal/model/a$n;,
        Lcom/google/firebase/crashlytics/internal/model/a$a;,
        Lcom/google/firebase/crashlytics/internal/model/a$m;,
        Lcom/google/firebase/crashlytics/internal/model/a$p;,
        Lcom/google/firebase/crashlytics/internal/model/a$o;,
        Lcom/google/firebase/crashlytics/internal/model/a$l;,
        Lcom/google/firebase/crashlytics/internal/model/a$j;,
        Lcom/google/firebase/crashlytics/internal/model/a$r;,
        Lcom/google/firebase/crashlytics/internal/model/a$h;,
        Lcom/google/firebase/crashlytics/internal/model/a$t;,
        Lcom/google/firebase/crashlytics/internal/model/a$u;,
        Lcom/google/firebase/crashlytics/internal/model/a$g;,
        Lcom/google/firebase/crashlytics/internal/model/a$f;,
        Lcom/google/firebase/crashlytics/internal/model/a$i;,
        Lcom/google/firebase/crashlytics/internal/model/a$c;
    }
.end annotation


# static fields
.field public static final a:I = 0x2

.field public static final b:Lv5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/a;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/a;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a;->b:Lv5/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lv5/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/b<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$c;->a:Lcom/google/firebase/crashlytics/internal/model/a$c;

    const-class v1, Lcom/google/firebase/crashlytics/internal/model/a0;

    invoke-interface {p1, v1, v0}, Lv5/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lv5/b;

    const-class v1, Lcom/google/firebase/crashlytics/internal/model/b;

    invoke-interface {p1, v1, v0}, Lv5/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lv5/b;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$i;->a:Lcom/google/firebase/crashlytics/internal/model/a$i;

    const-class v1, Lcom/google/firebase/crashlytics/internal/model/a0$f;

    invoke-interface {p1, v1, v0}, Lv5/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lv5/b;

    const-class v1, Lcom/google/firebase/crashlytics/internal/model/g;

    invoke-interface {p1, v1, v0}, Lv5/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lv5/b;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$f;->a:Lcom/google/firebase/crashlytics/internal/model/a$f;

    const-class v1, Lcom/google/firebase/crashlytics/internal/model/a0$f$a;

    invoke-interface {p1, v1, v0}, Lv5/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lv5/b;

    const-class v1, Lcom/google/firebase/crashlytics/internal/model/h;

    invoke-interface {p1, v1, v0}, Lv5/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lv5/b;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$g;->a:Lcom/google/firebase/crashlytics/internal/model/a$g;

    const-class v1, Lcom/google/firebase/crashlytics/internal/model/a0$f$a$b;

    invoke-interface {p1, v1, v0}, Lv5/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lv5/b;

    const-class v1, Lcom/google/firebase/crashlytics/internal/model/i;

    invoke-interface {p1, v1, v0}, Lv5/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lv5/b;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$u;->a:Lcom/google/firebase/crashlytics/internal/model/a$u;

    const-class v1, Lcom/google/firebase/crashlytics/internal/model/a0$f$f;

    invoke-interface {p1, v1, v0}, Lv5/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lv5/b;

    const-class v1, Lcom/google/firebase/crashlytics/internal/model/v;

    invoke-interface {p1, v1, v0}, Lv5/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lv5/b;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$t;->a:Lcom/google/firebase/crashlytics/internal/model/a$t;

    const-class v1, Lcom/google/firebase/crashlytics/internal/model/a0$f$e;

    invoke-interface {p1, v1, v0}, Lv5/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lv5/b;

    const-class v1, Lcom/google/firebase/crashlytics/internal/model/u;

    invoke-interface {p1, v1, v0}, Lv5/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lv5/b;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$h;->a:Lcom/google/firebase/crashlytics/internal/model/a$h;

    const-class v1, Lcom/google/firebase/crashlytics/internal/model/a0$f$c;

    invoke-interface {p1, v1, v0}, Lv5/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lv5/b;

    const-class v1, Lcom/google/firebase/crashlytics/internal/model/j;

    invoke-interface {p1, v1, v0}, Lv5/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lv5/b;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$r;->a:Lcom/google/firebase/crashlytics/internal/model/a$r;

    const-class v1, Lcom/google/firebase/crashlytics/internal/model/a0$f$d;

    invoke-interface {p1, v1, v0}, Lv5/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lv5/b;

    const-class v1, Lcom/google/firebase/crashlytics/internal/model/k;

    invoke-interface {p1, v1, v0}, Lv5/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lv5/b;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$j;->a:Lcom/google/firebase/crashlytics/internal/model/a$j;

    const-class v1, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a;

    invoke-interface {p1, v1, v0}, Lv5/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lv5/b;

    const-class v1, Lcom/google/firebase/crashlytics/internal/model/l;

    invoke-interface {p1, v1, v0}, Lv5/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lv5/b;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$l;->a:Lcom/google/firebase/crashlytics/internal/model/a$l;

    const-class v1, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b;

    invoke-interface {p1, v1, v0}, Lv5/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lv5/b;

    const-class v1, Lcom/google/firebase/crashlytics/internal/model/m;

    invoke-interface {p1, v1, v0}, Lv5/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lv5/b;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$o;->a:Lcom/google/firebase/crashlytics/internal/model/a$o;

    const-class v1, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$e;

    invoke-interface {p1, v1, v0}, Lv5/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lv5/b;

    const-class v1, Lcom/google/firebase/crashlytics/internal/model/q;

    invoke-interface {p1, v1, v0}, Lv5/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lv5/b;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$p;->a:Lcom/google/firebase/crashlytics/internal/model/a$p;

    const-class v1, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$e$b;

    invoke-interface {p1, v1, v0}, Lv5/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lv5/b;

    const-class v1, Lcom/google/firebase/crashlytics/internal/model/r;

    invoke-interface {p1, v1, v0}, Lv5/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lv5/b;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$m;->a:Lcom/google/firebase/crashlytics/internal/model/a$m;

    const-class v1, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$c;

    invoke-interface {p1, v1, v0}, Lv5/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lv5/b;

    const-class v1, Lcom/google/firebase/crashlytics/internal/model/o;

    invoke-interface {p1, v1, v0}, Lv5/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lv5/b;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$a;->a:Lcom/google/firebase/crashlytics/internal/model/a$a;

    const-class v1, Lcom/google/firebase/crashlytics/internal/model/a0$a;

    invoke-interface {p1, v1, v0}, Lv5/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lv5/b;

    const-class v1, Lcom/google/firebase/crashlytics/internal/model/c;

    invoke-interface {p1, v1, v0}, Lv5/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lv5/b;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$n;->a:Lcom/google/firebase/crashlytics/internal/model/a$n;

    const-class v1, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$d;

    invoke-interface {p1, v1, v0}, Lv5/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lv5/b;

    const-class v1, Lcom/google/firebase/crashlytics/internal/model/p;

    invoke-interface {p1, v1, v0}, Lv5/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lv5/b;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$k;->a:Lcom/google/firebase/crashlytics/internal/model/a$k;

    const-class v1, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$a;

    invoke-interface {p1, v1, v0}, Lv5/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lv5/b;

    const-class v1, Lcom/google/firebase/crashlytics/internal/model/n;

    invoke-interface {p1, v1, v0}, Lv5/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lv5/b;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->a:Lcom/google/firebase/crashlytics/internal/model/a$b;

    const-class v1, Lcom/google/firebase/crashlytics/internal/model/a0$d;

    invoke-interface {p1, v1, v0}, Lv5/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lv5/b;

    const-class v1, Lcom/google/firebase/crashlytics/internal/model/d;

    invoke-interface {p1, v1, v0}, Lv5/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lv5/b;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$q;->a:Lcom/google/firebase/crashlytics/internal/model/a$q;

    const-class v1, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$c;

    invoke-interface {p1, v1, v0}, Lv5/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lv5/b;

    const-class v1, Lcom/google/firebase/crashlytics/internal/model/s;

    invoke-interface {p1, v1, v0}, Lv5/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lv5/b;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$s;->a:Lcom/google/firebase/crashlytics/internal/model/a$s;

    const-class v1, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$d;

    invoke-interface {p1, v1, v0}, Lv5/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lv5/b;

    const-class v1, Lcom/google/firebase/crashlytics/internal/model/t;

    invoke-interface {p1, v1, v0}, Lv5/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lv5/b;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$d;->a:Lcom/google/firebase/crashlytics/internal/model/a$d;

    const-class v1, Lcom/google/firebase/crashlytics/internal/model/a0$e;

    invoke-interface {p1, v1, v0}, Lv5/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lv5/b;

    const-class v1, Lcom/google/firebase/crashlytics/internal/model/e;

    invoke-interface {p1, v1, v0}, Lv5/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lv5/b;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$e;->a:Lcom/google/firebase/crashlytics/internal/model/a$e;

    const-class v1, Lcom/google/firebase/crashlytics/internal/model/a0$e$b;

    invoke-interface {p1, v1, v0}, Lv5/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lv5/b;

    const-class v1, Lcom/google/firebase/crashlytics/internal/model/f;

    invoke-interface {p1, v1, v0}, Lv5/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lv5/b;

    return-void
.end method
