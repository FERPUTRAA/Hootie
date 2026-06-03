.class public Landroidx/lifecycle/p1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/p1$c$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/lifecycle/p1$c$a;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static c:Landroidx/lifecycle/p1$c;
    .annotation build Loa/e;
    .end annotation
.end field

.field public static final d:Le0/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/a$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/p1$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/p1$c$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Landroidx/lifecycle/p1$c;->b:Landroidx/lifecycle/p1$c$a;

    sget-object v0, Landroidx/lifecycle/p1$c$a$a;->a:Landroidx/lifecycle/p1$c$a$a;

    sput-object v0, Landroidx/lifecycle/p1$c;->d:Le0/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b()Landroidx/lifecycle/p1$c;
    .locals 1

    sget-object v0, Landroidx/lifecycle/p1$c;->c:Landroidx/lifecycle/p1$c;

    return-object v0
.end method

.method public static final synthetic c(Landroidx/lifecycle/p1$c;)V
    .locals 0

    sput-object p0, Landroidx/lifecycle/p1$c;->c:Landroidx/lifecycle/p1$c;

    return-void
.end method

.method public static final d()Landroidx/lifecycle/p1$c;
    .locals 1
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->b:Landroidx/annotation/a1$a;
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Landroidx/lifecycle/p1$c;->b:Landroidx/lifecycle/p1$c$a;

    invoke-virtual {v0}, Landroidx/lifecycle/p1$c$a;->a()Landroidx/lifecycle/p1$c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Class;Le0/a;)Landroidx/lifecycle/m1;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/q1;->b(Landroidx/lifecycle/p1$b;Ljava/lang/Class;Le0/a;)Landroidx/lifecycle/m1;

    move-result-object p1

    return-object p1
.end method

.method public create(Ljava/lang/Class;)Landroidx/lifecycle/m1;
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/m1;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "Cannot create an instance of "

    const-string v1, "modelClass"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "{\n                modelC\u2026wInstance()\n            }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/lifecycle/m1;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
