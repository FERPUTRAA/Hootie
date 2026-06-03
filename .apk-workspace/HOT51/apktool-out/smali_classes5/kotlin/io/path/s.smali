.class public final Lkotlin/io/path/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/LinkFollowing\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,177:1\n26#2:178\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/LinkFollowing\n*L\n142#1:178\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/LinkFollowing\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,177:1\n26#2:178\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/LinkFollowing\n*L\n142#1:178\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/io/path/s;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final b:[Ljava/nio/file/LinkOption;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final c:[Ljava/nio/file/LinkOption;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/nio/file/FileVisitOption;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/nio/file/FileVisitOption;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/io/path/s;

    invoke-direct {v0}, Lkotlin/io/path/s;-><init>()V

    sput-object v0, Lkotlin/io/path/s;->a:Lkotlin/io/path/s;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/nio/file/LinkOption;

    invoke-static {}, Lcom/google/common/io/k0;->a()Ljava/nio/file/LinkOption;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lkotlin/io/path/s;->b:[Ljava/nio/file/LinkOption;

    new-array v0, v2, [Ljava/nio/file/LinkOption;

    sput-object v0, Lkotlin/io/path/s;->c:[Ljava/nio/file/LinkOption;

    invoke-static {}, Lkotlin/collections/j1;->k()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/io/path/s;->d:Ljava/util/Set;

    invoke-static {}, Lkotlin/io/path/r;->a()Ljava/nio/file/FileVisitOption;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/j1;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/io/path/s;->e:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)[Ljava/nio/file/LinkOption;
    .locals 0
    .annotation build Loa/d;
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lkotlin/io/path/s;->c:[Ljava/nio/file/LinkOption;

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/io/path/s;->b:[Ljava/nio/file/LinkOption;

    :goto_0
    return-object p1
.end method

.method public final b(Z)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Set<",
            "Ljava/nio/file/FileVisitOption;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lkotlin/io/path/s;->e:Ljava/util/Set;

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/io/path/s;->d:Ljava/util/Set;

    :goto_0
    return-object p1
.end method
