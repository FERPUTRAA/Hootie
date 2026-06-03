.class public Lcom/google/firebase/crashlytics/internal/log/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/log/b$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "userlog"

.field private static final d:Lcom/google/firebase/crashlytics/internal/log/b$b;

.field static final e:I = 0x10000


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/internal/persistence/f;

.field private b:Lcom/google/firebase/crashlytics/internal/log/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/internal/log/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/log/b$b;-><init>(Lcom/google/firebase/crashlytics/internal/log/b$a;)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/log/b;->d:Lcom/google/firebase/crashlytics/internal/log/b$b;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/persistence/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/log/b;->a:Lcom/google/firebase/crashlytics/internal/persistence/f;

    sget-object p1, Lcom/google/firebase/crashlytics/internal/log/b;->d:Lcom/google/firebase/crashlytics/internal/log/b$b;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/log/b;->b:Lcom/google/firebase/crashlytics/internal/log/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/persistence/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/log/b;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/f;)V

    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/internal/log/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/log/b;->a:Lcom/google/firebase/crashlytics/internal/persistence/f;

    const-string v1, "userlog"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/crashlytics/internal/persistence/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/log/b;->b:Lcom/google/firebase/crashlytics/internal/log/a;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/log/a;->d()V

    return-void
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/log/b;->b:Lcom/google/firebase/crashlytics/internal/log/a;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/log/a;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/log/b;->b:Lcom/google/firebase/crashlytics/internal/log/a;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/log/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/log/b;->b:Lcom/google/firebase/crashlytics/internal/log/a;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/log/a;->a()V

    sget-object v0, Lcom/google/firebase/crashlytics/internal/log/b;->d:Lcom/google/firebase/crashlytics/internal/log/b$b;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/log/b;->b:Lcom/google/firebase/crashlytics/internal/log/a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/log/b;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/log/b;->f(Ljava/io/File;I)V

    return-void
.end method

.method f(Ljava/io/File;I)V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/log/d;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/log/d;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/log/b;->b:Lcom/google/firebase/crashlytics/internal/log/a;

    return-void
.end method

.method public g(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/log/b;->b:Lcom/google/firebase/crashlytics/internal/log/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/log/a;->e(JLjava/lang/String;)V

    return-void
.end method
