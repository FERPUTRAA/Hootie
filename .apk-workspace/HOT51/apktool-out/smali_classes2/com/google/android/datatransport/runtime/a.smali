.class public final Lcom/google/android/datatransport/runtime/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/a$f;,
        Lcom/google/android/datatransport/runtime/a$b;,
        Lcom/google/android/datatransport/runtime/a$c;,
        Lcom/google/android/datatransport/runtime/a$d;,
        Lcom/google/android/datatransport/runtime/a$g;,
        Lcom/google/android/datatransport/runtime/a$a;,
        Lcom/google/android/datatransport/runtime/a$e;
    }
.end annotation


# static fields
.field public static final a:I = 0x2

.field public static final b:Lv5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/a;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/a;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/runtime/a;->b:Lv5/a;

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

    const-class v0, Lcom/google/android/datatransport/runtime/m;

    sget-object v1, Lcom/google/android/datatransport/runtime/a$e;->a:Lcom/google/android/datatransport/runtime/a$e;

    invoke-interface {p1, v0, v1}, Lv5/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lv5/b;

    const-class v0, Lcom/google/android/datatransport/runtime/firebase/transport/a;

    sget-object v1, Lcom/google/android/datatransport/runtime/a$a;->a:Lcom/google/android/datatransport/runtime/a$a;

    invoke-interface {p1, v0, v1}, Lv5/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lv5/b;

    const-class v0, Lcom/google/android/datatransport/runtime/firebase/transport/f;

    sget-object v1, Lcom/google/android/datatransport/runtime/a$g;->a:Lcom/google/android/datatransport/runtime/a$g;

    invoke-interface {p1, v0, v1}, Lv5/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lv5/b;

    const-class v0, Lcom/google/android/datatransport/runtime/firebase/transport/d;

    sget-object v1, Lcom/google/android/datatransport/runtime/a$d;->a:Lcom/google/android/datatransport/runtime/a$d;

    invoke-interface {p1, v0, v1}, Lv5/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lv5/b;

    const-class v0, Lcom/google/android/datatransport/runtime/firebase/transport/c;

    sget-object v1, Lcom/google/android/datatransport/runtime/a$c;->a:Lcom/google/android/datatransport/runtime/a$c;

    invoke-interface {p1, v0, v1}, Lv5/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lv5/b;

    const-class v0, Lcom/google/android/datatransport/runtime/firebase/transport/b;

    sget-object v1, Lcom/google/android/datatransport/runtime/a$b;->a:Lcom/google/android/datatransport/runtime/a$b;

    invoke-interface {p1, v0, v1}, Lv5/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lv5/b;

    const-class v0, Lcom/google/android/datatransport/runtime/firebase/transport/e;

    sget-object v1, Lcom/google/android/datatransport/runtime/a$f;->a:Lcom/google/android/datatransport/runtime/a$f;

    invoke-interface {p1, v0, v1}, Lv5/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lv5/b;

    return-void
.end method
