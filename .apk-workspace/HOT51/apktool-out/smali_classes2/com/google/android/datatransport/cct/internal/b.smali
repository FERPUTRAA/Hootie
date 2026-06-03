.class public final Lcom/google/android/datatransport/cct/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/b$f;,
        Lcom/google/android/datatransport/cct/internal/b$d;,
        Lcom/google/android/datatransport/cct/internal/b$a;,
        Lcom/google/android/datatransport/cct/internal/b$c;,
        Lcom/google/android/datatransport/cct/internal/b$e;,
        Lcom/google/android/datatransport/cct/internal/b$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x2

.field public static final b:Lv5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/cct/internal/b;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/b;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b;->b:Lv5/a;

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

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$b;->a:Lcom/google/android/datatransport/cct/internal/b$b;

    const-class v1, Lcom/google/android/datatransport/cct/internal/j;

    invoke-interface {p1, v1, v0}, Lv5/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lv5/b;

    const-class v1, Lcom/google/android/datatransport/cct/internal/d;

    invoke-interface {p1, v1, v0}, Lv5/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lv5/b;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$e;->a:Lcom/google/android/datatransport/cct/internal/b$e;

    const-class v1, Lcom/google/android/datatransport/cct/internal/m;

    invoke-interface {p1, v1, v0}, Lv5/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lv5/b;

    const-class v1, Lcom/google/android/datatransport/cct/internal/g;

    invoke-interface {p1, v1, v0}, Lv5/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lv5/b;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$c;->a:Lcom/google/android/datatransport/cct/internal/b$c;

    const-class v1, Lcom/google/android/datatransport/cct/internal/k;

    invoke-interface {p1, v1, v0}, Lv5/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lv5/b;

    const-class v1, Lcom/google/android/datatransport/cct/internal/e;

    invoke-interface {p1, v1, v0}, Lv5/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lv5/b;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$a;->a:Lcom/google/android/datatransport/cct/internal/b$a;

    const-class v1, Lcom/google/android/datatransport/cct/internal/a;

    invoke-interface {p1, v1, v0}, Lv5/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lv5/b;

    const-class v1, Lcom/google/android/datatransport/cct/internal/c;

    invoke-interface {p1, v1, v0}, Lv5/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lv5/b;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->a:Lcom/google/android/datatransport/cct/internal/b$d;

    const-class v1, Lcom/google/android/datatransport/cct/internal/l;

    invoke-interface {p1, v1, v0}, Lv5/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lv5/b;

    const-class v1, Lcom/google/android/datatransport/cct/internal/f;

    invoke-interface {p1, v1, v0}, Lv5/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lv5/b;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$f;->a:Lcom/google/android/datatransport/cct/internal/b$f;

    const-class v1, Lcom/google/android/datatransport/cct/internal/o;

    invoke-interface {p1, v1, v0}, Lv5/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lv5/b;

    const-class v1, Lcom/google/android/datatransport/cct/internal/i;

    invoke-interface {p1, v1, v0}, Lv5/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lv5/b;

    return-void
.end method
