.class public interface abstract Landroidx/lifecycle/p1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/p1$b$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/p1$b$a;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/p1$b$a;->a:Landroidx/lifecycle/p1$b$a;

    sput-object v0, Landroidx/lifecycle/p1$b;->a:Landroidx/lifecycle/p1$b$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Class;Le0/a;)Landroidx/lifecycle/m1;
    .param p1    # Ljava/lang/Class;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Le0/a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/m1;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Le0/a;",
            ")TT;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end method

.method public abstract create(Ljava/lang/Class;)Landroidx/lifecycle/m1;
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
.end method
